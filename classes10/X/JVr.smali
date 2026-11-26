.class public abstract LX/JVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IzP;)LX/IzP;
    .registers 5

    .line 0
    invoke-static {p0}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/IzP;->A01()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_15

    .line 11
    invoke-virtual {p0, v1}, LX/IzP;->A00(I)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v1, v0}, LX/IzP;->A03(IF)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    return-object v3
.end method

.method public static final A01(LX/IzP;)LX/IzP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IDz;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance p0, LX/IDz;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, LX/IDz;->A00:F

    .line 12
    iput v0, p0, LX/IDz;->A01:F

    .line 14
    iput v0, p0, LX/IDz;->A02:F

    .line 16
    iput v0, p0, LX/IDz;->A03:F

    .line 18
    return-object p0

    .line 19
    :cond_13
    instance-of v0, p0, LX/IDy;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance p0, LX/IDy;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, LX/IDy;->A00:F

    .line 31
    iput v0, p0, LX/IDy;->A01:F

    .line 33
    iput v0, p0, LX/IDy;->A02:F

    .line 35
    return-object p0

    .line 36
    :cond_24
    instance-of p0, p0, LX/IE0;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_2f

    .line 41
    new-instance p0, LX/IE0;

    .line 43
    invoke-direct {p0, v0, v0}, LX/IE0;-><init>(FF)V

    .line 46
    return-object p0

    .line 47
    :cond_2f
    new-instance p0, LX/IDx;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, LX/IDx;->A00:F

    .line 54
    return-object p0
.end method
