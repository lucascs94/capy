describe 'Botões de radio', :radio do

before(:each) do
   visit 'https://training-wheels-protocol.herokuapp.com/radios'
end

    it 'seleção por ID' do
        choose('cap')
    end

    it 'seleção por find css' do
        find('input[value=guardians]').click
    end

    after(:each) do
        sleep 2
    end
end