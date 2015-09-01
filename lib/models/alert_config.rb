module AlertConfig

    def alert_levels
    {
      0=> {
        min: 2.0,
        max: 3.0,
        period: 6,
        average: 3.0
      },
      1=> {
        min: 3.0,
        max: 4.5,
        period: 8,
        average: 4.0

      },
      2=> {
        min: 4.0,
        max: 6.0,
        period: 10,
        average: 5.0
      }
    }
  end

end
