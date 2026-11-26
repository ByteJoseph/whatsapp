.class public abstract LX/Uil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [LX/UAz;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/UAz;->A04:LX/UAz;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/UAz;->A03:LX/UAz;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/UAz;->A02:LX/UAz;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/UAz;->A08:LX/UAz;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/UAz;->A05:LX/UAz;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/UAz;->A06:LX/UAz;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/UAz;->A07:LX/UAz;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/UAz;->A09:LX/UAz;

    .line 42
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Uil;->A00:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static final A00(LX/UAz;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_24

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    const-string p0, "BOOK_TODAY"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "BOOK_APPOINTMENT"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    const-string p0, "BESTSELLERS"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "OFFERS"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x4
    const-string p0, "HOURS"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "LOCATION"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x6
    const-string p0, "MENU"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x7
    const-string p0, "SHOP"

    .line 35
    return-object p0

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/Ub4;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ub4;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "ELIGIBLE"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Ub4;->A01:Ljava/util/List;

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    :cond_13
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LX/Uil;->A00:Ljava/util/List;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/UAz;

    .line 46
    invoke-static {v0}, LX/Uil;->A00(LX/UAz;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_21

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_21

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_63

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/UAz;->A09:LX/UAz;

    .line 80
    if-ne v1, v0, :cond_5f

    .line 82
    sget-object v0, LX/UAz;->A07:LX/UAz;

    .line 84
    invoke-static {v0}, LX/Uil;->A00(LX/UAz;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_44

    .line 99
    :cond_63
    return-object v3
.end method
