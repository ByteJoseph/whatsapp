.class public abstract LX/Izn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JNj;LX/JmZ;LX/KiI;LX/Knx;LX/Is9;)LX/JNj;
    .registers 7

    .line 0
    if-eqz p0, :cond_25

    .line 2
    iget-object v0, p0, LX/JNj;->A05:LX/Is9;

    .line 4
    if-ne p4, v0, :cond_25

    .line 6
    invoke-static {p1, p4}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/JNj;->A02:LX/JmZ;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {p3}, LX/Knx;->Alq()F

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/JNj;->A04:LX/Knx;

    .line 24
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v1, v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    iget-object v0, p0, LX/JNj;->A03:LX/KiI;

    .line 34
    if-ne p2, v0, :cond_25

    .line 36
    return-object p0

    .line 37
    :cond_25
    sget-object p0, LX/JNj;->A07:LX/JNj;

    .line 39
    if-eqz p0, :cond_4c

    .line 41
    iget-object v0, p0, LX/JNj;->A05:LX/Is9;

    .line 43
    if-ne p4, v0, :cond_4c

    .line 45
    invoke-static {p1, p4}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/JNj;->A02:LX/JmZ;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-interface {p3}, LX/Knx;->Alq()F

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/JNj;->A04:LX/Knx;

    .line 63
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v1, v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, LX/JNj;->A03:LX/KiI;

    .line 73
    if-ne p2, v0, :cond_4c

    .line 75
    return-object p0

    .line 76
    :cond_4c
    invoke-static {p1, p4}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3}, LX/Knx;->Alq()F

    .line 83
    move-result p0

    .line 84
    invoke-interface {p3}, LX/KlE;->As6()F

    .line 87
    move-result v1

    .line 88
    new-instance v0, LX/Jwu;

    .line 90
    invoke-direct {v0, p0, v1}, LX/Jwu;-><init>(FF)V

    .line 93
    new-instance p0, LX/JNj;

    .line 95
    invoke-direct {p0, p1, p2, v0, p4}, LX/JNj;-><init>(LX/JmZ;LX/KiI;LX/Knx;LX/Is9;)V

    .line 98
    sput-object p0, LX/JNj;->A07:LX/JNj;

    .line 100
    return-object p0
.end method
