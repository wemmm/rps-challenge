require 'game'

describe Game do
  subject(:game) { described_class.new(player) }

  it 'is initialised with an instance of Player class' do
    player = Player.new("name")
    game = Game.new(player)
    expect(game.player.name).to eq 'name'
  end
end