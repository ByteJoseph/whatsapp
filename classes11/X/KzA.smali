.class public abstract LX/KzA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/M7Y;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p4, :cond_68

    .line 3
    if-nez p5, :cond_68

    .line 5
    if-nez p6, :cond_68

    .line 7
    if-eqz p3, :cond_53

    .line 9
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    const/4 v5, 0x1

    .line 16
    :goto_10
    const v7, 0x7f7fffff  # Float.MAX_VALUE

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p3, :cond_18

    .line 22
    if-eqz v5, :cond_37

    .line 24
    :cond_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 31
    move-result v1

    .line 32
    cmpl-float v0, v1, v6

    .line 34
    if-lez v0, :cond_51

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v7

    .line 42
    if-gtz v0, :cond_51

    .line 44
    :goto_2c
    check-cast v2, Ljava/lang/Number;

    .line 46
    if-eqz p3, :cond_38

    .line 48
    if-nez v5, :cond_38

    .line 50
    move-object v3, v4

    .line 51
    :goto_33
    if-nez v2, :cond_55

    .line 53
    if-nez v3, :cond_62

    .line 55
    :cond_37
    return-object v4

    .line 56
    :cond_38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 63
    move-result v1

    .line 64
    cmpl-float v0, v1, v6

    .line 66
    if-lez v0, :cond_4f

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v7

    .line 74
    if-gtz v0, :cond_4f

    .line 76
    :goto_4c
    check-cast v3, Ljava/lang/Float;

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    move-object v3, v4

    .line 80
    goto :goto_4c

    .line 81
    :cond_51
    move-object v2, v4

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    const/4 v5, 0x0

    .line 84
    goto :goto_10

    .line 85
    :cond_55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v2

    .line 89
    const/high16 v1, 0x3f800000  # 1.0f

    .line 91
    const/16 v0, 0x48

    .line 93
    new-instance v4, LX/KzF;

    .line 95
    invoke-direct {v4, v0, v2, v1}, LX/KzF;-><init>(IFF)V

    .line 98
    :cond_62
    new-instance v0, LX/M7Y;

    .line 100
    invoke-direct {v0, v4, v3, v5}, LX/M7Y;-><init>(LX/KzF;Ljava/lang/Float;Z)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    return-object v4
.end method
