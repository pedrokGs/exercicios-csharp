class Lasagna
{
    const int LASAGNA_COOKING_TIME = 40;
    public int ExpectedMinutesInOven()
    {
        return LASAGNA_COOKING_TIME;
    }
    public int RemainingMinutesInOven(int minutesPassed)
    {
        return LASAGNA_COOKING_TIME - minutesPassed;
    }

    public int PreparationTimeInMinutes(int layers)
    {
        return layers * 2;
    }

    public int ElapsedTimeInMinutes(int layers, int minutesPassed)
    {
        return (layers * 2) + minutesPassed;
    }
}
