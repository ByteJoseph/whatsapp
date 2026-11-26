.class public abstract LX/7GP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ZY;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-ne v2, v0, :cond_d

    .line 8
    invoke-static {p0}, LX/7GP;->A01(LX/8ZY;)Ljava/util/HashMap;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    return-object v2

    .line 13
    :cond_d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    if-ne v2, v0, :cond_25

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {p0}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    if-eq v1, v0, :cond_c

    .line 29
    invoke-static {p0}, LX/7GP;->A00(LX/8ZY;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 39
    if-ne v2, v0, :cond_2b

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 45
    if-ne v2, v0, :cond_34

    .line 47
    invoke-static {p0}, LX/5UP;->A0Z(LX/8ZY;)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 54
    if-ne v2, v0, :cond_56

    .line 56
    invoke-interface {p0}, LX/8ZY;->Cjm()LX/8Zd;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/8Zd;->Byu()Ljava/lang/Number;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v2

    .line 85
    return-object v2

    .line 86
    :cond_56
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 88
    if-ne v2, v0, :cond_63

    .line 90
    invoke-interface {p0}, LX/8ZY;->Cjm()LX/8Zd;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/8Zd;->DBL()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_63
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 101
    if-ne v2, v0, :cond_71

    .line 103
    invoke-interface {p0}, LX/8ZY;->Cjm()LX/8Zd;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v1}, LX/6kl;->A00(LX/8Zb;LX/8Zd;)LX/8Te;

    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :cond_71
    const-string/jumbo v0, "unsupported token type "

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, LX/OOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static A01(LX/8ZY;)Ljava/util/HashMap;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_24

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {p0}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_23

    .line 20
    invoke-interface {p0}, LX/8ZY;->Cjk()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 27
    invoke-static {p0}, LX/7GP;->A00(LX/8ZY;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
