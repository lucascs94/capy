describe 'Dynamic control', :dycon do

    before(:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/dynamic_controls'
    end

    it 'quando hahbilita o campo' do
        res = page.has_field? 'movie', disabled: true
        puts res

        click_button 'Habilita'

        res = page.has_field? 'movie', disabled: false
        puts res
    end
end

