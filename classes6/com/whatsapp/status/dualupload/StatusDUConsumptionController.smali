.class public final Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Vx;

.field public final A02:LX/1Do;

.field public final A03:Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A07:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A06:LX/024;

    .line 15
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A00:LX/05b;

    .line 21
    const/16 v0, 0x403a

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Vx;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A01:LX/1Vx;

    .line 31
    const/16 v0, 0x15d2

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Do;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A02:LX/1Do;

    .line 41
    const/16 v0, 0x15ce

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A03:Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

    .line 51
    const/16 v0, 0x1ea2

    .line 53
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A05:Ljava/util/Set;

    .line 59
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A04:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public static final A00(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p3, LX/AeA;

    .line 4
    if-eqz v0, :cond_76

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/AeA;

    .line 9
    iget v0, v5, LX/AeA;->$t:I

    .line 11
    if-ne v0, v3, :cond_76

    .line 13
    iget v2, v5, LX/AeA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_76

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/AeA;->A05:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeA;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    if-ne v0, v3, :cond_7c

    .line 35
    iget-object v2, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/Iterator;

    .line 39
    iget-object p1, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 41
    check-cast p1, LX/9Is;

    .line 43
    iget-object p0, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 45
    check-cast p0, LX/I6Y;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    sget-object v0, LX/ATM;->A00:LX/ATM;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_58

    .line 58
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_83

    .line 66
    sget-object v0, LX/ATL;->A00:LX/ATL;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_83

    .line 74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p2, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A05:Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_81

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/AoD;

    .line 100
    iput-object p0, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 102
    iput-object p1, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 104
    iput-object v2, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v5, LX/AeA;->A04:Ljava/lang/Object;

    .line 109
    iput v3, v5, LX/AeA;->A00:I

    .line 111
    invoke-interface {v1, p0, p1, v5}, LX/AoD;->DE6(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v4, :cond_32

    .line 117
    return-object v4

    .line 118
    :cond_76
    new-instance v5, LX/AeA;

    .line 120
    invoke-direct {v5, p2, p3, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_18

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    sget-object v1, LX/ATM;->A00:LX/ATM;

    .line 131
    :cond_83
    return-object v1
.end method


# virtual methods
.method public final A01(LX/I6r;)LX/8d9;
    .registers 6

    .line 0
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_2b

    .line 9
    instance-of v0, p1, LX/93A;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/93A;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 20
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_20

    .line 26
    :cond_1a
    invoke-interface {p1}, LX/I6r;->Aro()LX/8d9;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_42

    .line 32
    :cond_20
    iget v1, v2, LX/8d9;->A0A:I

    .line 34
    const/16 v0, 0x8

    .line 36
    if-eq v1, v0, :cond_2a

    .line 38
    const/16 v0, 0xa

    .line 40
    if-ne v1, v0, :cond_42

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A07(LX/I6Y;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-interface {p1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_41

    .line 56
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 62
    if-ne v1, v0, :cond_41

    .line 64
    return-object v2

    .line 65
    :cond_41
    return-object v3

    .line 66
    :cond_42
    return-object v3
.end method

.method public final A02(LX/I6r;)LX/8d9;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A05:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AoD;

    .line 29
    invoke-interface {v0, p1}, LX/AoD;->CtH(LX/I6r;)LX/8d9;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    invoke-interface {p1, v2}, LX/I6r;->B1c(I)LX/8d9;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_23

    .line 42
    invoke-interface {p1}, LX/I6r;->Aro()LX/8d9;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A03(LX/I6Y;)LX/9IF;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/93A;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/93A;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 15
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    :cond_15
    instance-of v0, p1, LX/I6r;

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    check-cast p1, LX/I6r;

    .line 27
    if-eqz p1, :cond_5e

    .line 29
    invoke-interface {p1}, LX/I6r;->Aro()LX/8d9;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5e

    .line 35
    :cond_23
    iget v1, v0, LX/8d9;->A0A:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5e

    .line 43
    const/16 v0, 0xa

    .line 45
    if-ne v1, v0, :cond_4a

    .line 47
    sget-object v2, LX/9IF;->A02:LX/9IF;

    .line 49
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 58
    move-result-object v0

    .line 59
    packed-switch v1, :pswitch_data_62

    .line 62
    iget-object v0, v0, LX/1Bk;->A0F:LX/00q;

    .line 64
    :goto_40
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    return-object v2

    .line 71
    :pswitch_47  #0x3, 0x4
    iget-object v0, v0, LX/1Bk;->A05:LX/00q;

    .line 73
    goto :goto_40

    .line 74
    :cond_4a
    const/16 v0, 0x9

    .line 76
    if-ne v1, v0, :cond_51

    .line 78
    sget-object v2, LX/9IF;->A07:LX/9IF;

    .line 80
    goto :goto_31

    .line 81
    :cond_51
    const/16 v0, 0x8

    .line 83
    if-ne v1, v0, :cond_58

    .line 85
    sget-object v2, LX/9IF;->A04:LX/9IF;

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    const/4 v0, 0x7

    .line 89
    if-ne v1, v0, :cond_5e

    .line 91
    sget-object v2, LX/9IF;->A08:LX/9IF;

    .line 93
    goto :goto_31

    .line 94
    :cond_5e
    sget-object v2, LX/9IF;->A05:LX/9IF;

    .line 96
    return-object v2

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x3
        :pswitch_47  #00000003
        :pswitch_47  #00000004
    .end packed-switch
.end method

.method public A04(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p3, LX/AeM;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/AeM;

    .line 9
    iget v0, v4, LX/AeM;->$t:I

    .line 11
    if-ne v0, v3, :cond_3e

    .line 13
    iget v2, v4, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/AeM;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    if-ne v1, v0, :cond_43

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 40
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {v4, v0}, LX/AeM;->A03(LX/AeM;I)V

    .line 55
    invoke-static {p1, p2, p0, v4}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A00(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_26

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-static {p0, p3, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final A05(LX/I6Y;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A03(LX/I6Y;)LX/9IF;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9IF;->A05:LX/9IF;

    .line 10
    if-eq v1, v0, :cond_23

    .line 12
    invoke-static {p1}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_24

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_23

    .line 26
    iget-object v1, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A01:LX/1Vx;

    .line 28
    const/4 v0, 0x6

    .line 29
    :goto_1d
    invoke-virtual {v1, v2, v0}, LX/1Vx;->A0c(LX/Apj;I)V

    .line 32
    invoke-virtual {v1, v2, v3}, LX/1Vx;->A0d(LX/Apj;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A01:LX/1Vx;

    .line 38
    const/4 v0, 0x7

    .line 39
    goto :goto_1d
.end method

.method public final A06(LX/FTv;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 6
    if-ne p1, v0, :cond_24

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A00:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v1}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Bk;->A06()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {v1}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1Bk;->A0U:LX/00q;

    .line 28
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method

.method public final A07(LX/I6Y;)Z
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 4
    move-result-object v0

    .line 5
    move-object v9, p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A06(LX/FTv;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_151

    .line 12
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 15
    move-result-object v0

    .line 16
    sget-object v4, LX/FTv;->A04:LX/FTv;

    .line 18
    if-ne v0, v4, :cond_151

    .line 20
    iget-object v6, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A04:Ljava/util/Map;

    .line 22
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_45

    .line 35
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 41
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/9IF;->A03:LX/9IF;

    .line 47
    if-eq v1, v0, :cond_77

    .line 49
    sget-object v0, LX/9IF;->A06:LX/9IF;

    .line 51
    if-ne v1, v0, :cond_45

    .line 53
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v4, :cond_151

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LX/I6r;

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-interface {v1, v0}, LX/I6r;->BcT(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_151

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A00:LX/05b;

    .line 71
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 80
    move-result v0

    .line 81
    const/4 v11, 0x4

    .line 82
    if-eqz v0, :cond_78

    .line 84
    instance-of v0, p1, LX/I6r;

    .line 86
    if-eqz v0, :cond_78

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, LX/I6r;

    .line 91
    if-eqz v3, :cond_78

    .line 93
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_78

    .line 101
    sget-object v0, LX/H3W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_78

    .line 109
    invoke-interface {v3}, LX/I6r;->Aro()LX/8d9;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_151

    .line 115
    iget v0, v0, LX/8d9;->A0A:I

    .line 117
    if-ne v0, v11, :cond_151

    .line 119
    :cond_77
    return v2

    .line 120
    :cond_78
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v4, :cond_14d

    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, LX/I6r;

    .line 129
    invoke-interface {v3, v11}, LX/I6r;->BcT(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_14d

    .line 135
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_f5

    .line 141
    invoke-interface {v3, v11}, LX/I6r;->B1c(I)LX/8d9;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_f5

    .line 147
    invoke-interface {v3}, LX/I6Z;->BLC()LX/FTv;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_f5

    .line 153
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_f5

    .line 159
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 161
    if-eqz v0, :cond_f5

    .line 163
    :goto_a3
    sget-object v1, LX/9IF;->A03:LX/9IF;

    .line 165
    :goto_a5
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 171
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    instance-of v0, p1, LX/I6r;

    .line 176
    if-eqz v0, :cond_f1

    .line 178
    check-cast p1, LX/I6r;

    .line 180
    if-eqz p1, :cond_f1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v4

    .line 186
    const/4 v3, 0x3

    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v4, v2, :cond_ec

    .line 190
    if-ne v4, v0, :cond_cb

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    invoke-interface {p1, v0}, LX/I6r;->Bwn(I)V

    .line 203
    :cond_cb
    invoke-interface {p1, v11}, LX/I6r;->B1c(I)LX/8d9;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_e3

    .line 209
    iget-wide v12, v0, LX/8d9;->A0I:J

    .line 211
    :goto_d3
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A07:LX/0W3;

    .line 213
    const/4 v10, 0x0

    .line 214
    new-instance v8, LX/AfU;

    .line 216
    invoke-direct/range {v8 .. v13}, LX/AfU;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 219
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 222
    sget-object v0, LX/9IF;->A03:LX/9IF;

    .line 224
    if-ne v1, v0, :cond_151

    .line 226
    return v2

    .line 227
    :cond_e3
    invoke-interface {p1, v11}, LX/I6r;->B1c(I)LX/8d9;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f1

    .line 233
    iget-wide v12, v0, LX/8d9;->A0F:J

    .line 235
    goto :goto_d3

    .line 236
    :cond_ec
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_c4

    .line 241
    :cond_f1
    const-wide/32 v12, 0x9eb10

    .line 244
    goto :goto_d3

    .line 245
    :cond_f5
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v4, :cond_149

    .line 251
    invoke-interface {v3, v11}, LX/I6r;->BcT(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_149

    .line 257
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_118

    .line 263
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    move-result v1

    .line 271
    if-eq v1, v11, :cond_130

    .line 273
    const/4 v0, 0x3

    .line 274
    if-ne v1, v0, :cond_149

    .line 276
    iget-boolean v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A08:Z

    .line 278
    :goto_116
    if-eqz v0, :cond_149

    .line 280
    :cond_118
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LX/1Bk;->A06()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_149

    .line 290
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/1Bk;->A0V:LX/00q;

    .line 296
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_149

    .line 302
    goto/16 :goto_a3

    .line 304
    :cond_130
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A03:Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

    .line 306
    iget-object v0, v0, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A00:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 314
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {p1}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A01(LX/I6Y;)J

    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00(LX/1dJ;J)LX/1Ha;

    .line 325
    move-result-object v0

    .line 326
    iget-boolean v0, v0, LX/1Ha;->A05:Z

    .line 328
    goto :goto_116

    .line 329
    :cond_149
    sget-object v1, LX/9IF;->A06:LX/9IF;

    .line 331
    goto/16 :goto_a5

    .line 333
    :cond_14d
    sget-object v1, LX/9IF;->A05:LX/9IF;

    .line 335
    goto/16 :goto_a5

    .line 337
    :cond_151
    return v7
.end method

.method public A08(LX/I6Y;LX/9Is;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A05:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AoD;

    .line 18
    invoke-interface {v0, p1, p2}, LX/AoD;->DE5(LX/I6Y;LX/9Is;)LX/AkF;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/ATM;->A00:LX/ATM;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 30
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_35

    .line 38
    sget-object v0, LX/ATL;->A00:LX/ATL;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-object v1, LX/ATM;->A00:LX/ATM;

    .line 53
    :cond_35
    sget-object v0, LX/ATK;->A00:LX/ATK;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method
