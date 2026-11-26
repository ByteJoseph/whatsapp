.class public final LX/BKF;
.super LX/Axp;
.source ""


# instance fields
.field public A00:LX/CDQ;

.field public A01:LX/C1u;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/05b;

.field public final A0E:LX/CH2;

.field public final A0F:LX/0xl;

.field public final A0G:LX/0DP;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:LX/0Ib;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/0If;LX/CH2;LX/0xl;LX/0DP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p6, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Axp;-><init>(Landroid/content/Context;LX/0Ib;LX/0If;LX/0xl;LX/0DP;)V

    .line 13
    iput-object p6, p0, LX/BKF;->A0G:LX/0DP;

    .line 15
    iput-object p5, p0, LX/BKF;->A0F:LX/0xl;

    .line 17
    iput-object p4, p0, LX/BKF;->A0E:LX/CH2;

    .line 19
    move/from16 v0, p9

    .line 21
    iput-boolean v0, p0, LX/BKF;->A0V:Z

    .line 23
    iput-object p2, p0, LX/BKF;->A0I:LX/0Ib;

    .line 25
    iput-object p7, p0, LX/BKF;->A0H:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p8, p0, LX/BKF;->A0U:Lkotlin/jvm/functions/Function0;

    .line 29
    const v0, 0x1849c

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BKF;->A0M:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BKF;->A0D:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BKF;->A0Q:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BKF;->A0O:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BKF;->A0J:LX/05b;

    .line 62
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BKF;->A0L:LX/05b;

    .line 68
    const/16 v0, 0x80e

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BKF;->A0K:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BKF;->A0N:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BKF;->A0R:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BKF;->A0P:LX/05b;

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {p1, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/BKF;->A0S:LX/00q;

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/BKF;->A0T:LX/00q;

    .line 108
    invoke-virtual {p5}, LX/0xl;->A0V()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 116
    :goto_74
    iput-object v0, p0, LX/BKF;->A0A:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p0}, LX/Axp;->A0L()V

    .line 121
    return-void

    .line 122
    :cond_7a
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 124
    goto :goto_74
.end method

.method public static final synthetic A03(LX/BKF;)LX/C60;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BKF;->getBusinessProfileHelper()LX/C60;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A07(LX/BKF;)LX/Azk;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/BKF;->getFmxViewModelFactory()LX/BB8;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/BKF;->A0G:LX/0DP;

    .line 6
    iget-object v2, p0, LX/BKF;->A0F:LX/0xl;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 12
    :try_start_c
    new-instance v0, LX/Azk;

    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/Azk;-><init>(LX/0xl;LX/0DP;Z)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 17
    invoke-static {}, LX/00U;->A06()V

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {}, LX/00U;->A06()V

    .line 25
    throw v0
.end method

.method public static final synthetic A09(LX/BKF;)LX/Azk;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0F(LX/BKF;)V
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/BKF;->A0B:Z

    .line 2
    if-nez v0, :cond_5a

    .line 4
    iget-boolean v0, p0, LX/BKF;->A07:Z

    .line 6
    if-nez v0, :cond_5a

    .line 8
    iget-boolean v0, p0, LX/Axp;->A03:Z

    .line 10
    if-eqz v0, :cond_5a

    .line 12
    iget-object v7, p0, LX/BKF;->A01:LX/C1u;

    .line 14
    if-eqz v7, :cond_5a

    .line 16
    iget-object v6, p0, LX/BKF;->A00:LX/CDQ;

    .line 18
    if-eqz v6, :cond_5a

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/BKF;->A0B:Z

    .line 23
    iget-object v0, p0, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1e
    const/4 v11, 0x0

    .line 31
    iput-object v11, p0, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 33
    invoke-direct {p0}, LX/BKF;->getTime()LX/08s;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v4

    .line 40
    iget-wide v0, p0, LX/BKF;->A08:J

    .line 42
    sub-long/2addr v4, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v4, v1

    .line 51
    if-lez v0, :cond_36

    .line 53
    move-object v11, v3

    .line 54
    :cond_36
    iget-object v10, p0, LX/BKF;->A0E:LX/CH2;

    .line 56
    iget-object v8, p0, LX/BKF;->A0G:LX/0DP;

    .line 58
    sget-object v0, LX/CEo;->A00:LX/CEo;

    .line 60
    invoke-virtual {v0, v6, v7}, LX/CEo;->A01(LX/CDQ;LX/C1u;)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    iget-object v0, p0, LX/BKF;->A0U:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v13}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v10, v8}, LX/CH2;->A01(LX/CH2;LX/0DP;)Ljava/lang/Integer;

    .line 76
    move-result-object v12

    .line 77
    iget-object v1, v10, LX/CH2;->A0H:LX/08b;

    .line 79
    const/4 p0, 0x1

    .line 80
    new-instance v7, LX/Ciz;

    .line 82
    invoke-direct/range {v7 .. v14}, LX/Ciz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    const-string v0, "fmx_v2_card_impression_serial"

    .line 87
    invoke-interface {v1, v0, v7}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A0G(LX/BKF;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/BKF;->A0B:Z

    .line 2
    if-nez v0, :cond_62

    .line 4
    iget-boolean v0, p0, LX/BKF;->A07:Z

    .line 6
    if-nez v0, :cond_62

    .line 8
    iget-object v0, p0, LX/BKF;->A01:LX/C1u;

    .line 10
    if-eqz v0, :cond_62

    .line 12
    iget-object v0, p0, LX/BKF;->A00:LX/CDQ;

    .line 14
    if-eqz v0, :cond_62

    .line 16
    iget-wide v3, p0, LX/BKF;->A08:J

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-direct {p0}, LX/BKF;->getTime()LX/08s;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/BKF;->A08:J

    .line 33
    :cond_21
    invoke-direct {p0}, LX/BKF;->getTime()LX/08s;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v6

    .line 40
    iget-wide v0, p0, LX/BKF;->A08:J

    .line 42
    sub-long/2addr v6, v0

    .line 43
    iget-boolean v0, p0, LX/BKF;->A06:Z

    .line 45
    if-eqz v0, :cond_63

    .line 47
    const-wide/16 v4, 0x3e8

    .line 49
    sub-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    cmp-long v0, v4, v1

    .line 58
    if-lez v0, :cond_71

    .line 60
    if-eqz v3, :cond_71

    .line 62
    const-wide/16 v1, 0xfa

    .line 64
    cmp-long v0, v4, v1

    .line 66
    if-lez v0, :cond_46

    .line 68
    const-wide/16 v4, 0xfa

    .line 70
    :cond_46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v5

    .line 74
    :goto_4a
    if-eqz v5, :cond_71

    .line 76
    iget-object v0, p0, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    :cond_53
    const/4 v0, 0x6

    .line 84
    new-instance v2, LX/CjY;

    .line 86
    invoke-direct {v2, p0, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object v2, p0, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    const-wide/16 v3, 0x3e8

    .line 101
    sub-long/2addr v3, v6

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v1, 0x0

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-lez v0, :cond_71

    .line 112
    goto :goto_4a

    .line 113
    :cond_71
    invoke-static {p0}, LX/BKF;->A0F(LX/BKF;)V

    .line 116
    return-void
.end method

.method public static final A0H(LX/BKF;LX/C8K;)V
    .registers 39

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v6, v2, LX/BKF;->A05:Z

    .line 4
    iget-boolean v13, v2, LX/Axp;->A04:Z

    .line 6
    invoke-direct {v2}, LX/BKF;->getBlockListManager()LX/1cs;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 12
    iget-object v0, v2, LX/BKF;->A0G:LX/0DP;

    .line 14
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 21
    move-result v26

    .line 22
    invoke-direct {v2}, LX/BKF;->getViewModel()LX/Azk;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Azk;->A0A:LX/07g;

    .line 28
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1c9

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1c9

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, LX/BON;

    .line 50
    if-eqz v0, :cond_26

    .line 52
    const/16 v25, 0x1

    .line 54
    :goto_36
    iget-object v0, v2, LX/BKF;->A0E:LX/CH2;

    .line 56
    iget-object v0, v0, LX/CH2;->A0C:LX/0BT;

    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 61
    move-result v28

    .line 62
    invoke-direct {v2}, LX/BKF;->getWaContactNames()LX/0XU;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v2, LX/BKF;->A0F:LX/0xl;

    .line 68
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 71
    move-result-object v34

    .line 72
    invoke-direct {v2}, LX/BKF;->getWaContactNames()LX/0XU;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0XU;->A02(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 79
    move-result-object v31

    .line 80
    invoke-direct {v2}, LX/BKF;->getWaContactNames()LX/0XU;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 87
    move-result-object v32

    .line 88
    invoke-virtual {v1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 91
    move-result-object v33

    .line 92
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 94
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 96
    if-eqz v0, :cond_1c6

    .line 98
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v5

    .line 106
    :goto_6a
    iget-boolean v11, v2, LX/BKF;->A0V:Z

    .line 108
    iget-object v10, v2, LX/BKF;->A09:Ljava/lang/Boolean;

    .line 110
    iget-boolean v0, v2, LX/BKF;->A0C:Z

    .line 112
    if-nez v0, :cond_79

    .line 114
    invoke-virtual {v1}, LX/0xl;->A0V()Z

    .line 117
    move-result v0

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    :cond_79
    const/4 v9, 0x1

    .line 122
    :cond_7a
    sget-object v4, LX/Bmv;->A00:LX/CD0;

    .line 124
    const/16 v0, 0xf

    .line 126
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v0, p1

    .line 133
    if-eqz p1, :cond_1c3

    .line 135
    iget-boolean v1, v0, LX/C8K;->A02:Z

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    if-eqz v11, :cond_1ab

    .line 143
    sget-object v19, LX/Bf2;->A02:LX/Bf2;

    .line 145
    :goto_91
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_19d

    .line 155
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    :goto_9d
    const/4 v1, 0x1

    .line 158
    if-eqz v9, :cond_185

    .line 160
    sget-object v22, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 162
    :goto_a2
    if-eqz v31, :cond_ab

    .line 164
    invoke-static/range {v31 .. v31}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v7

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v7, :cond_ac

    .line 171
    :cond_ab
    const/4 v3, 0x1

    .line 172
    :cond_ac
    xor-int/lit8 v36, v3, 0x1

    .line 174
    if-eqz v32, :cond_b7

    .line 176
    invoke-static/range {v32 .. v32}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v7

    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v7, :cond_b8

    .line 183
    :cond_b7
    const/4 v3, 0x1

    .line 184
    :cond_b8
    xor-int/lit8 p0, v3, 0x1

    .line 186
    if-eqz v33, :cond_c3

    .line 188
    invoke-static/range {v33 .. v33}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v7

    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v7, :cond_c4

    .line 195
    :cond_c3
    const/4 v3, 0x1

    .line 196
    :cond_c4
    xor-int/lit8 p1, v3, 0x1

    .line 198
    const/4 v9, 0x1

    .line 199
    new-instance v18, LX/CDh;

    .line 201
    move-object/from16 v29, v18

    .line 203
    move-object/from16 v30, v12

    .line 205
    move/from16 v35, v1

    .line 207
    invoke-direct/range {v29 .. v38}, LX/CDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 210
    const/16 v7, 0x3f

    .line 212
    const/4 v3, 0x0

    .line 213
    new-instance v15, LX/CCk;

    .line 215
    invoke-direct {v15, v7, v5}, LX/CCk;-><init>(ILjava/lang/Boolean;)V

    .line 218
    const/16 v27, 0x0

    .line 220
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 222
    new-instance v8, LX/CCz;

    .line 224
    invoke-direct {v8, v5, v6}, LX/CCz;-><init>(Ljava/util/List;Z)V

    .line 227
    if-eqz v0, :cond_181

    .line 229
    iget-boolean v6, v0, LX/C8K;->A0A:Z

    .line 231
    if-ne v6, v1, :cond_181

    .line 233
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 235
    :goto_eb
    new-instance v7, LX/CFW;

    .line 237
    invoke-direct {v7, v6}, LX/CFW;-><init>(Ljava/lang/Integer;)V

    .line 240
    new-instance v14, LX/CGX;

    .line 242
    move/from16 v24, v11

    .line 244
    move-object/from16 v20, v10

    .line 246
    move/from16 v23, v13

    .line 248
    move-object/from16 v17, v8

    .line 250
    move-object/from16 v16, v7

    .line 252
    invoke-direct/range {v14 .. v26}, LX/CGX;-><init>(LX/CCk;LX/CFW;LX/CCz;LX/CDh;LX/Bf2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 255
    if-eqz v0, :cond_107

    .line 257
    iget-boolean v6, v0, LX/C8K;->A0D:Z

    .line 259
    const/16 v20, 0x1

    .line 261
    if-eq v6, v1, :cond_10b

    .line 263
    :cond_107
    const/16 v20, 0x0

    .line 265
    if-eqz v0, :cond_111

    .line 267
    :cond_10b
    iget-boolean v6, v0, LX/C8K;->A09:Z

    .line 269
    const/16 v21, 0x1

    .line 271
    if-eq v6, v1, :cond_115

    .line 273
    :cond_111
    const/16 v21, 0x0

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    :cond_115
    iget-boolean v6, v0, LX/C8K;->A06:Z

    .line 279
    const/16 v22, 0x1

    .line 281
    if-eq v6, v1, :cond_11f

    .line 283
    :cond_11b
    const/16 v22, 0x0

    .line 285
    if-eqz v0, :cond_125

    .line 287
    :cond_11f
    iget-boolean v6, v0, LX/C8K;->A04:Z

    .line 289
    const/16 v23, 0x1

    .line 291
    if-eq v6, v1, :cond_129

    .line 293
    :cond_125
    const/16 v23, 0x0

    .line 295
    if-eqz v0, :cond_12f

    .line 297
    :cond_129
    iget-boolean v6, v0, LX/C8K;->A0B:Z

    .line 299
    const/16 v24, 0x1

    .line 301
    if-eq v6, v1, :cond_133

    .line 303
    :cond_12f
    const/16 v24, 0x0

    .line 305
    if-eqz v0, :cond_13b

    .line 307
    :cond_133
    iget-object v12, v0, LX/C8K;->A00:Ljava/lang/Integer;

    .line 309
    iget-boolean v6, v0, LX/C8K;->A05:Z

    .line 311
    const/16 v25, 0x1

    .line 313
    if-eq v6, v1, :cond_13f

    .line 315
    :cond_13b
    const/16 v25, 0x0

    .line 317
    if-eqz v0, :cond_145

    .line 319
    :cond_13f
    iget-boolean v6, v0, LX/C8K;->A07:Z

    .line 321
    const/16 v26, 0x1

    .line 323
    if-eq v6, v1, :cond_149

    .line 325
    :cond_145
    const/16 v26, 0x0

    .line 327
    if-eqz v0, :cond_14f

    .line 329
    :cond_149
    iget-boolean v0, v0, LX/C8K;->A01:Z

    .line 331
    if-ne v0, v1, :cond_14f

    .line 333
    const/16 v27, 0x1

    .line 335
    :cond_14f
    new-instance v0, LX/CDl;

    .line 337
    move-object/from16 v17, v0

    .line 339
    move-object/from16 v18, v14

    .line 341
    move-object/from16 v19, v12

    .line 343
    invoke-direct/range {v17 .. v28}, LX/CDl;-><init>(LX/CGX;Ljava/lang/Integer;ZZZZZZZZZ)V

    .line 346
    iget-object v8, v0, LX/CDl;->A00:LX/CGX;

    .line 348
    iget-object v7, v8, LX/CGX;->A02:LX/Bf2;

    .line 350
    iget-object v1, v4, LX/CD0;->A01:Ljava/util/Map;

    .line 352
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/CD0;

    .line 358
    if-eqz v1, :cond_169

    .line 360
    move-object v4, v1

    .line 361
    :cond_169
    sget-object v1, LX/Bo6;->A00:LX/00q;

    .line 363
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 366
    const/4 v6, 0x0

    .line 367
    iget-object v14, v8, LX/CGX;->A04:Ljava/lang/Integer;

    .line 369
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v10

    .line 373
    if-eq v10, v3, :cond_1cd

    .line 375
    if-eq v10, v9, :cond_297

    .line 377
    const/4 v0, 0x2

    .line 378
    if-eq v10, v0, :cond_242

    .line 380
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 387
    goto/16 :goto_eb

    .line 389
    :cond_185
    invoke-static {v10, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_18f

    .line 395
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 397
    goto/16 :goto_a2

    .line 399
    :cond_18f
    if-eqz p1, :cond_199

    .line 401
    iget-boolean v3, v0, LX/C8K;->A07:Z

    .line 403
    if-ne v3, v1, :cond_199

    .line 405
    sget-object v22, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 407
    goto/16 :goto_a2

    .line 409
    :cond_199
    sget-object v22, LX/02Y;->A15:Ljava/lang/Integer;

    .line 411
    goto/16 :goto_a2

    .line 413
    :cond_19d
    invoke-static {v1, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1a7

    .line 419
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 421
    goto/16 :goto_9d

    .line 423
    :cond_1a7
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 425
    goto/16 :goto_9d

    .line 427
    :cond_1ab
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1b5

    .line 433
    sget-object v19, LX/Bf2;->A04:LX/Bf2;

    .line 435
    goto/16 :goto_91

    .line 437
    :cond_1b5
    invoke-static {v1, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1bf

    .line 443
    sget-object v19, LX/Bf2;->A03:LX/Bf2;

    .line 445
    goto/16 :goto_91

    .line 447
    :cond_1bf
    sget-object v19, LX/Bf2;->A05:LX/Bf2;

    .line 449
    goto/16 :goto_91

    .line 451
    :cond_1c3
    move-object v1, v12

    .line 452
    goto/16 :goto_8d

    .line 454
    :cond_1c6
    const/4 v5, 0x0

    .line 455
    goto/16 :goto_6a

    .line 457
    :cond_1c9
    const/16 v25, 0x0

    .line 459
    goto/16 :goto_36

    .line 461
    :cond_1cd
    iget-boolean v1, v8, LX/CGX;->A06:Z

    .line 463
    if-nez v1, :cond_242

    .line 465
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 468
    move-result-object v5

    .line 469
    sget-object v1, LX/BfL;->A06:LX/BfL;

    .line 471
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v13, v8, LX/CGX;->A05:Ljava/lang/Integer;

    .line 476
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 478
    if-eq v13, v12, :cond_1e5

    .line 480
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 482
    const/4 v1, 0x0

    .line 483
    if-ne v13, v11, :cond_1e6

    .line 485
    :cond_1e5
    const/4 v1, 0x1

    .line 486
    :cond_1e6
    if-ne v14, v12, :cond_1ff

    .line 488
    if-eqz v1, :cond_1ff

    .line 490
    iget-boolean v1, v0, LX/CDl;->A06:Z

    .line 492
    if-eqz v1, :cond_1ff

    .line 494
    iget-boolean v1, v0, LX/CDl;->A02:Z

    .line 496
    if-nez v1, :cond_1ff

    .line 498
    iget-boolean v1, v8, LX/CGX;->A07:Z

    .line 500
    if-nez v1, :cond_1ff

    .line 502
    iget-boolean v1, v0, LX/CDl;->A0A:Z

    .line 504
    if-nez v1, :cond_1ff

    .line 506
    sget-object v1, LX/BfL;->A07:LX/BfL;

    .line 508
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_1ff
    iget-boolean v1, v0, LX/CDl;->A05:Z

    .line 513
    if-eqz v1, :cond_214

    .line 515
    iget-boolean v1, v0, LX/CDl;->A03:Z

    .line 517
    if-nez v1, :cond_2d3

    .line 519
    iget-boolean v1, v0, LX/CDl;->A09:Z

    .line 521
    if-nez v1, :cond_2d3

    .line 523
    iget-boolean v1, v0, LX/CDl;->A07:Z

    .line 525
    if-eqz v1, :cond_293

    .line 527
    sget-object v1, LX/BfL;->A09:LX/BfL;

    .line 529
    :goto_211
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_214
    iget-object v1, v8, LX/CGX;->A00:LX/CCz;

    .line 534
    iget-boolean v1, v1, LX/CCz;->A00:Z

    .line 536
    if-eqz v1, :cond_21f

    .line 538
    sget-object v1, LX/BfL;->A04:LX/BfL;

    .line 540
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_21f
    iget-boolean v1, v8, LX/CGX;->A07:Z

    .line 545
    if-eqz v1, :cond_290

    .line 547
    iget-boolean v0, v0, LX/CDl;->A08:Z

    .line 549
    if-eqz v0, :cond_23e

    .line 551
    const/4 v0, 0x1

    .line 552
    if-eq v10, v9, :cond_22b

    .line 554
    const/4 v0, 0x0

    .line 555
    :cond_22b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_23e

    .line 561
    iget-object v0, v8, LX/CGX;->A03:Ljava/lang/Boolean;

    .line 563
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23e

    .line 569
    sget-object v0, LX/BfL;->A08:LX/BfL;

    .line 571
    :goto_23b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_23e
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 577
    move-result-object v5

    .line 578
    :cond_242
    invoke-static {v5}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 585
    const/16 v0, 0x15

    .line 587
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590
    move-result-object v8

    .line 591
    iget-object v0, v4, LX/CD0;->A01:Ljava/util/Map;

    .line 593
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/CD0;

    .line 599
    if-eqz v0, :cond_25a

    .line 601
    move-object v4, v0

    .line 602
    :cond_25a
    iget v1, v4, LX/CD0;->A00:I

    .line 604
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 607
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 610
    move-result v0

    .line 611
    if-le v0, v1, :cond_269

    .line 613
    invoke-static {v8, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 616
    move-result-object v8

    .line 617
    :cond_269
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 620
    move-result-object v5

    .line 621
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v4

    .line 625
    :goto_271
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_2d7

    .line 631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    add-int/lit8 v1, v6, 0x1

    .line 637
    if-gez v6, :cond_284

    .line 639
    invoke-static {}, LX/01j;->A0E()V

    .line 642
    const/4 v0, 0x0

    .line 643
    throw v0

    .line 644
    :cond_284
    check-cast v3, LX/BfL;

    .line 646
    new-instance v0, LX/C34;

    .line 648
    invoke-direct {v0, v3, v6}, LX/C34;-><init>(LX/BfL;I)V

    .line 651
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    move v6, v1

    .line 655
    goto :goto_271

    .line 656
    :cond_290
    sget-object v0, LX/BfL;->A02:LX/BfL;

    .line 658
    goto :goto_23b

    .line 659
    :cond_293
    sget-object v1, LX/BfL;->A0A:LX/BfL;

    .line 661
    goto/16 :goto_211

    .line 663
    :cond_297
    iget-boolean v1, v8, LX/CGX;->A06:Z

    .line 665
    if-nez v1, :cond_242

    .line 667
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 670
    move-result-object v5

    .line 671
    iget-object v12, v8, LX/CGX;->A05:Ljava/lang/Integer;

    .line 673
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 675
    if-eq v12, v1, :cond_2b2

    .line 677
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 679
    if-eq v12, v1, :cond_2b2

    .line 681
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 683
    if-eq v12, v1, :cond_2b2

    .line 685
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 687
    const/4 v11, 0x0

    .line 688
    if-ne v12, v1, :cond_2b3

    .line 690
    :cond_2b2
    const/4 v11, 0x1

    .line 691
    :cond_2b3
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 693
    if-ne v12, v1, :cond_2bb

    .line 695
    iget-object v1, v8, LX/CGX;->A03:Ljava/lang/Boolean;

    .line 697
    if-eqz v1, :cond_2bd

    .line 699
    :cond_2bb
    if-eqz v11, :cond_2c3

    .line 701
    :cond_2bd
    iget-object v11, v0, LX/CDl;->A01:Ljava/lang/Integer;

    .line 703
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 705
    if-ne v11, v1, :cond_2c8

    .line 707
    :cond_2c3
    sget-object v1, LX/BfL;->A03:LX/BfL;

    .line 709
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_2c8
    sget-object v1, LX/BfL;->A06:LX/BfL;

    .line 714
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v11, v0, LX/CDl;->A01:Ljava/lang/Integer;

    .line 719
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 721
    if-ne v11, v1, :cond_1ff

    .line 723
    :cond_2d3
    sget-object v1, LX/BfL;->A05:LX/BfL;

    .line 725
    goto/16 :goto_211

    .line 727
    :cond_2d7
    new-instance v0, LX/C1u;

    .line 729
    invoke-direct {v0, v5}, LX/C1u;-><init>(Ljava/util/List;)V

    .line 732
    iput-object v0, v2, LX/BKF;->A01:LX/C1u;

    .line 734
    invoke-virtual {v2, v0}, LX/Axp;->A0N(LX/C1u;)V

    .line 737
    invoke-static {v2}, LX/BKF;->A0G(LX/BKF;)V

    .line 740
    return-void
.end method

.method public static final A0I(LX/BKF;LX/BfL;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/16 v7, 0xb

    .line 6
    packed-switch v0, :pswitch_data_12a

    .line 9
    :pswitch_9  #0x1, 0x2
    iget-object v2, p0, LX/BKF;->A0E:LX/CH2;

    .line 11
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/BKF;->A0F:LX/0xl;

    .line 17
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v2, LX/CH2;->A08:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CDO;

    .line 36
    invoke-static {v4}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2f

    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_2b
    invoke-static/range {v2 .. v8}, LX/CH2;->A02(LX/CH2;LX/Azk;LX/0xl;LX/0JC;IIZ)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, v0, LX/CDO;->A01:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 52
    move-result p0

    .line 53
    goto :goto_2b

    .line 54
    :pswitch_36  #0x4
    iget-object v3, p0, LX/BKF;->A0E:LX/CH2;

    .line 56
    iget-object v2, p0, LX/BKF;->A0G:LX/0DP;

    .line 58
    const/16 v1, 0x2b

    .line 60
    sget-object v0, LX/BfL;->A04:LX/BfL;

    .line 62
    invoke-virtual {v3, v0, v2, v1}, LX/CH2;->A08(LX/BfL;LX/0DP;I)V

    .line 65
    iget-object v0, p0, LX/BKF;->A0F:LX/0xl;

    .line 67
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2e

    .line 73
    const v0, 0x240f4

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/IBh;

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v0, 0x16

    .line 89
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 92
    const/16 v0, 0xfe8

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 101
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x10

    .line 107
    invoke-static {v1, v3, v2, v0}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x6
    iget-object v3, p0, LX/BKF;->A0E:LX/CH2;

    .line 125
    iget-object v2, p0, LX/BKF;->A0G:LX/0DP;

    .line 127
    const/16 v1, 0x2e

    .line 129
    sget-object v0, LX/BfL;->A08:LX/BfL;

    .line 131
    invoke-virtual {v3, v0, v2, v1}, LX/CH2;->A08(LX/BfL;LX/0DP;I)V

    .line 134
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, LX/BKF;->A0F:LX/0xl;

    .line 140
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v0, v3, LX/CH2;->A0C:LX/0BT;

    .line 145
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/C0W;

    .line 151
    if-eqz v0, :cond_2e

    .line 153
    invoke-virtual {v0, v1, v2}, LX/C0W;->A00(LX/0xl;LX/0JC;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x7
    iget-object v4, p0, LX/BKF;->A0E:LX/CH2;

    .line 159
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 162
    move-result-object v3

    .line 163
    iget-object v2, p0, LX/BKF;->A0F:LX/0xl;

    .line 165
    sget-object v1, LX/Bft;->A03:LX/Bft;

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v1, v2, v3, v0}, LX/CH2;->A07(LX/Bft;LX/0xl;LX/0JC;Ljava/lang/Integer;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x0
    iget-object v3, p0, LX/BKF;->A0E:LX/CH2;

    .line 177
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p0, LX/BKF;->A0F:LX/0xl;

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v3, v2, v1, v7, v0}, LX/CH2;->A04(Landroid/content/Context;LX/0xl;IZ)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x5
    iget-object v3, p0, LX/BKF;->A0E:LX/CH2;

    .line 190
    iget-object v2, p0, LX/BKF;->A0G:LX/0DP;

    .line 192
    const/16 v1, 0x2d

    .line 194
    sget-object v0, LX/BfL;->A02:LX/BfL;

    .line 196
    invoke-virtual {v3, v0, v2, v1}, LX/CH2;->A08(LX/BfL;LX/0DP;I)V

    .line 199
    iget-object v1, p0, LX/BKF;->A0F:LX/0xl;

    .line 201
    invoke-direct {p0}, LX/BKF;->getMeManager()LX/09I;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v0}, LX/2nE;->A00(LX/0xl;Z)Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    .line 212
    move-result-object v2

    .line 213
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x8
    iget-object v4, p0, LX/BKF;->A0E:LX/CH2;

    .line 228
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 231
    move-result-object v3

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x3

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CH2;->A06(LX/Azk;Ljava/lang/Integer;II)V

    .line 238
    iget-object v1, p0, LX/BKF;->A0F:LX/0xl;

    .line 240
    sget-object v0, LX/Bft;->A05:LX/Bft;

    .line 242
    invoke-static {v0, v1}, LX/Bkb;->A00(LX/Bft;LX/0xl;)Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x3
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/Azk;->A07:LX/07f;

    .line 260
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/C8K;

    .line 266
    if-eqz v0, :cond_11e

    .line 268
    iget-boolean v1, v0, LX/C8K;->A0B:Z

    .line 270
    const/4 v0, 0x1

    .line 271
    if-ne v1, v0, :cond_11e

    .line 273
    iget-object v3, p0, LX/BKF;->A0E:LX/CH2;

    .line 275
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 278
    move-result-object v2

    .line 279
    iget-object v1, p0, LX/BKF;->A0F:LX/0xl;

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v3, v1, v2, v7, v0}, LX/CH2;->A0A(LX/0xl;LX/0JC;IZ)V

    .line 285
    return-void

    .line 286
    :cond_11e
    iget-object v2, p0, LX/BKF;->A0E:LX/CH2;

    .line 288
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/BKF;->A0F:LX/0xl;

    .line 294
    invoke-virtual {v2, v0, v1, v7}, LX/CH2;->A09(LX/0xl;LX/0JC;I)V

    .line 297
    return-void

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_fe  #00000003
        :pswitch_36  #00000004
        :pswitch_bc  #00000005
        :pswitch_7b  #00000006
        :pswitch_9d  #00000007
        :pswitch_e2  #00000008
    .end packed-switch
.end method

.method public static final A0J(LX/BKF;Ljava/util/List;)V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v3, LX/BKF;->A04:Ljava/util/List;

    .line 6
    iget-boolean v0, v3, LX/BKF;->A07:Z

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_35

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    :cond_19
    const/16 p1, 0x0

    .line 27
    :goto_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_56

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, LX/BOK;

    .line 47
    if-eqz v0, :cond_23

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_19

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/BOR;

    .line 69
    if-eqz v0, :cond_39

    .line 71
    const/16 p1, 0x1

    .line 73
    iput-boolean v11, v3, LX/BKF;->A07:Z

    .line 75
    iget-object v0, v3, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    iput-object v0, v3, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 85
    goto :goto_1b

    .line 86
    :cond_56
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/BOK;

    .line 92
    if-eqz v0, :cond_ae

    .line 94
    iget-object v4, v0, LX/BOK;->A00:LX/C8i;

    .line 96
    iget-object v6, v4, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 98
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_76

    .line 108
    const-string v2, "SUSPICIOUS"

    .line 110
    iget-object v0, v4, LX/C8i;->A0G:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    :cond_76
    const/4 v7, 0x1

    .line 119
    :cond_77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/BKF;->A09:Ljava/lang/Boolean;

    .line 125
    iget-object v0, v3, LX/BKF;->A0F:LX/0xl;

    .line 127
    invoke-virtual {v0}, LX/0xl;->A0V()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_20d

    .line 133
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 135
    :goto_87
    iget-object v2, v4, LX/C8i;->A0G:Ljava/lang/String;

    .line 137
    const-string v0, "TIER_1"

    .line 139
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a2

    .line 145
    const-string v0, "TIER_2"

    .line 147
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a2

    .line 153
    const-string v0, "TIER_3"

    .line 155
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v0, :cond_a3

    .line 162
    :cond_a2
    const/4 v2, 0x1

    .line 163
    :cond_a3
    iget-object v0, v3, LX/BKF;->A0A:Ljava/lang/Integer;

    .line 165
    if-eq v0, v5, :cond_ac

    .line 167
    iput-object v5, v3, LX/BKF;->A0A:Ljava/lang/Integer;

    .line 169
    invoke-static {v3}, LX/Axp;->A0B(LX/Axp;)V

    .line 172
    :cond_ac
    iput-boolean v2, v3, LX/BKF;->A0C:Z

    .line 174
    :cond_ae
    instance-of v4, v1, Ljava/util/Collection;

    .line 176
    if-eqz v4, :cond_1f8

    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1f8

    .line 184
    :cond_b8
    const/4 v9, 0x0

    .line 185
    :goto_b9
    if-eqz v4, :cond_1cf

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1cf

    .line 193
    :cond_c1
    const/4 v6, 0x0

    .line 194
    :goto_c2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v2

    .line 198
    const v0, 0x7f120b59

    .line 201
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    move-result-object v18

    .line 205
    invoke-direct {v3}, LX/BKF;->getWhatsAppLocale()LX/0Fv;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v3}, LX/BKF;->getWhatsAppLocale()LX/0Fv;

    .line 216
    move-result-object v4

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    const/16 v0, 0xb2

    .line 223
    invoke-virtual {v4, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 230
    move-result-object v0

    .line 231
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 233
    invoke-direct {v14, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v2

    .line 240
    const v0, 0x7f121d20

    .line 243
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v2

    .line 251
    const v0, 0x7f120892

    .line 254
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v2

    .line 262
    const v0, 0x7f121d21

    .line 265
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v22

    .line 269
    if-eqz v9, :cond_121

    .line 271
    if-eqz v6, :cond_121

    .line 273
    iget-object v0, v3, LX/BKF;->A0D:LX/05b;

    .line 275
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 278
    move-result-object v2

    .line 279
    const/16 v0, 0x5182

    .line 281
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 284
    move-result v0

    .line 285
    const/16 v17, 0x1

    .line 287
    if-nez v0, :cond_123

    .line 289
    :cond_121
    const/16 v17, 0x0

    .line 291
    :cond_123
    invoke-direct {v3}, LX/BKF;->getTime()LX/08s;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    move-result-wide v20

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v16

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v1, 0x0

    .line 308
    const/16 v19, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    :cond_13a
    const/4 v8, 0x0

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_25b

    .line 321
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/BiL;

    .line 327
    instance-of v0, v2, LX/BOS;

    .line 329
    if-eqz v0, :cond_171

    .line 331
    check-cast v2, LX/BOS;

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    sget-object v15, LX/Bo4;->A01:Ljava/util/Set;

    .line 339
    iget-object v0, v2, LX/BOS;->A00:Ljava/lang/String;

    .line 341
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_167

    .line 347
    iget-object v2, v2, LX/BOS;->A01:Ljava/lang/String;

    .line 349
    const-string v0, "OTHER"

    .line 351
    if-eqz v2, :cond_169

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_169

    .line 359
    :cond_167
    move-object/from16 v2, v18

    .line 361
    :cond_169
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_13b

    .line 367
    move-object v6, v2

    .line 368
    goto :goto_13b

    .line 369
    :cond_171
    instance-of v0, v2, LX/BOQ;

    .line 371
    if-eqz v0, :cond_17a

    .line 373
    check-cast v2, LX/BOQ;

    .line 375
    iget-object v12, v2, LX/BOQ;->A00:Ljava/lang/String;

    .line 377
    goto :goto_13b

    .line 378
    :cond_17a
    instance-of v0, v2, LX/BOK;

    .line 380
    if-eqz v0, :cond_187

    .line 382
    if-eqz v17, :cond_13b

    .line 384
    check-cast v2, LX/BOK;

    .line 386
    iget-object v0, v2, LX/BOK;->A00:LX/C8i;

    .line 388
    iget-object v1, v0, LX/C8i;->A0B:Ljava/lang/Long;

    .line 390
    goto :goto_13b

    .line 391
    :cond_187
    instance-of v0, v2, LX/BON;

    .line 393
    if-eqz v0, :cond_190

    .line 395
    check-cast v2, LX/BON;

    .line 397
    iget-object v9, v2, LX/BON;->A00:Ljava/lang/String;

    .line 399
    goto :goto_13b

    .line 400
    :cond_190
    instance-of v0, v2, LX/BOM;

    .line 402
    if-eqz v0, :cond_19b

    .line 404
    check-cast v2, LX/BOM;

    .line 406
    iget-object v10, v2, LX/BOM;->A00:Ljava/lang/Boolean;

    .line 408
    const/16 v19, 0x1

    .line 410
    goto :goto_13b

    .line 411
    :cond_19b
    instance-of v0, v2, LX/BOL;

    .line 413
    if-eqz v0, :cond_1b4

    .line 415
    check-cast v2, LX/BOL;

    .line 417
    iget-object v0, v2, LX/BOL;->A00:LX/4n9;

    .line 419
    iget v7, v0, LX/4n9;->A00:I

    .line 421
    iget-object v8, v0, LX/4n9;->A03:Ljava/lang/String;

    .line 423
    if-nez v8, :cond_13b

    .line 425
    iget-object v0, v0, LX/4n9;->A02:LX/4nI;

    .line 427
    iget-object v8, v0, LX/4nI;->A04:Ljava/lang/String;

    .line 429
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_13a

    .line 435
    goto :goto_13b

    .line 436
    :cond_1b4
    instance-of v0, v2, LX/BOT;

    .line 438
    if-eqz v0, :cond_13b

    .line 440
    check-cast v2, LX/BOT;

    .line 442
    iget v0, v2, LX/BOT;->A00:I

    .line 444
    if-eqz v0, :cond_1cc

    .line 446
    sget-object v15, LX/BeS;->A03:LX/BeS;

    .line 448
    :goto_1c0
    iget v2, v2, LX/BOT;->A01:I

    .line 450
    new-instance v0, LX/C33;

    .line 452
    invoke-direct {v0, v15, v2}, LX/C33;-><init>(LX/BeS;I)V

    .line 455
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    goto/16 :goto_13b

    .line 460
    :cond_1cc
    sget-object v15, LX/BeS;->A02:LX/BeS;

    .line 462
    goto :goto_1c0

    .line 463
    :cond_1cf
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v8

    .line 467
    :cond_1d3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_c1

    .line 473
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/BiL;

    .line 479
    instance-of v0, v2, LX/BOK;

    .line 481
    if-eqz v0, :cond_1d3

    .line 483
    check-cast v2, LX/BOK;

    .line 485
    iget-object v0, v2, LX/BOK;->A00:LX/C8i;

    .line 487
    iget-object v0, v0, LX/C8i;->A0B:Ljava/lang/Long;

    .line 489
    const-wide/16 v6, 0x0

    .line 491
    if-eqz v0, :cond_1d3

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 496
    move-result-wide v4

    .line 497
    cmp-long v0, v4, v6

    .line 499
    if-lez v0, :cond_1d3

    .line 501
    const/4 v6, 0x1

    .line 502
    goto/16 :goto_c2

    .line 504
    :cond_1f8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v2

    .line 508
    :cond_1fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b8

    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    instance-of v0, v0, LX/BOQ;

    .line 520
    if-eqz v0, :cond_1fc

    .line 522
    const/4 v9, 0x1

    .line 523
    goto/16 :goto_b9

    .line 525
    :cond_20d
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_257

    .line 531
    const-string v0, "SUSPICIOUS"

    .line 533
    iget-object v2, v4, LX/C8i;->A0G:Ljava/lang/String;

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_257

    .line 541
    const-string v0, "TIER_0"

    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_229

    .line 549
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 551
    goto/16 :goto_87

    .line 553
    :cond_229
    const-string v0, "TIER_1"

    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_235

    .line 561
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 563
    goto/16 :goto_87

    .line 565
    :cond_235
    const-string v0, "TIER_2"

    .line 567
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_241

    .line 573
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 575
    goto/16 :goto_87

    .line 577
    :cond_241
    const-string v0, "TIER_3"

    .line 579
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24d

    .line 585
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 587
    goto/16 :goto_87

    .line 589
    :cond_24d
    if-nez v2, :cond_253

    .line 591
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 593
    goto/16 :goto_87

    .line 595
    :cond_253
    sget-object v5, LX/02Y;->A15:Ljava/lang/Integer;

    .line 597
    goto/16 :goto_87

    .line 599
    :cond_257
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 601
    goto/16 :goto_87

    .line 603
    :cond_25b
    if-eqz v12, :cond_307

    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v15, 0x2

    .line 607
    if-eqz v1, :cond_2aa

    .line 609
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 612
    move-result-wide v0

    .line 613
    const-wide/16 v17, 0x0

    .line 615
    cmp-long v16, v0, v17

    .line 617
    if-lez v16, :cond_2aa

    .line 619
    cmp-long v16, v0, v20

    .line 621
    if-gtz v16, :cond_2aa

    .line 623
    new-instance v2, Ljava/util/Date;

    .line 625
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 628
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 631
    move-result-wide v15

    .line 632
    const-wide v0, 0x9fa52400L

    .line 637
    sub-long v20, v20, v0

    .line 639
    cmp-long v0, v15, v20

    .line 641
    if-gez v0, :cond_28f

    .line 643
    invoke-virtual {v14, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v11}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    :goto_28b
    invoke-static {v5, v13, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v22

    .line 655
    :cond_28f
    :goto_28f
    sget-object v0, LX/Bo6;->A01:LX/00q;

    .line 657
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 660
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v1

    .line 668
    :goto_29c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_30a

    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    goto :goto_29c

    .line 682
    :cond_2aa
    sget-object v0, LX/Bo4;->A02:LX/06L;

    .line 684
    invoke-virtual {v0, v12, v2}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 687
    move-result-object v13

    .line 688
    if-eqz v13, :cond_304

    .line 690
    invoke-virtual {v13}, LX/Gs0;->A01()Ljava/util/List;

    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v13}, LX/Gs0;->A01()Ljava/util/List;

    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v13

    .line 706
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    move-result-object v1

    .line 710
    const-string v0, " "

    .line 712
    invoke-static {v13, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 715
    move-result-object v15

    .line 716
    sget-object v0, LX/Bo4;->A00:Ljava/util/List;

    .line 718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v16

    .line 722
    :cond_2d2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_304

    .line 728
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 734
    invoke-direct {v1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 737
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 740
    new-instance v0, Ljava/text/ParsePosition;

    .line 742
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 745
    invoke-virtual {v1, v15, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 748
    move-result-object v13

    .line 749
    if-eqz v13, :cond_2d2

    .line 751
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 754
    move-result v1

    .line 755
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 758
    move-result v0

    .line 759
    if-ne v1, v0, :cond_2d2

    .line 761
    invoke-virtual {v14, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v11}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v13, p0

    .line 771
    goto :goto_28b

    .line 772
    :cond_304
    move-object/from16 v22, v12

    .line 774
    goto :goto_28f

    .line 775
    :cond_307
    const/16 v22, 0x0

    .line 777
    goto :goto_28f

    .line 778
    :cond_30a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 781
    move-result-object v5

    .line 782
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 785
    move-result-object v4

    .line 786
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v2

    .line 790
    :goto_316
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_329

    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    move-object v0, v1

    .line 801
    check-cast v0, LX/C33;

    .line 803
    iget-object v0, v0, LX/C33;->A01:LX/BeS;

    .line 805
    invoke-static {v0, v1, v5, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 808
    goto :goto_316

    .line 809
    :cond_329
    const/16 v0, 0x14

    .line 811
    invoke-static {v4, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 814
    move-result-object v5

    .line 815
    const/4 v4, 0x0

    .line 816
    if-eqz v6, :cond_39a

    .line 818
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_39a

    .line 824
    :goto_338
    if-eqz v22, :cond_342

    .line 826
    invoke-static/range {v22 .. v22}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_342

    .line 832
    move-object/from16 v4, v22

    .line 834
    :cond_342
    const/4 v2, 0x0

    .line 835
    if-eqz v19, :cond_36c

    .line 837
    if-eqz v9, :cond_398

    .line 839
    invoke-static {v10, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_398

    .line 845
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_398

    .line 851
    new-instance v1, LX/CQw;

    .line 853
    invoke-direct {v1, v9}, LX/CQw;-><init>(Ljava/lang/String;)V

    .line 856
    :goto_358
    if-lez v7, :cond_369

    .line 858
    if-eqz v8, :cond_363

    .line 860
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_363

    .line 866
    move-object v2, v8

    .line 867
    :cond_363
    new-instance v0, LX/CQx;

    .line 869
    invoke-direct {v0, v7, v2}, LX/CQx;-><init>(ILjava/lang/String;)V

    .line 872
    move-object v2, v0

    .line 873
    :cond_369
    if-eqz v1, :cond_36c

    .line 875
    move-object v2, v1

    .line 876
    :cond_36c
    new-instance v0, LX/CDQ;

    .line 878
    invoke-direct {v0, v2, v6, v4, v5}, LX/CDQ;-><init>(LX/Cru;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 881
    iput-object v0, v3, LX/BKF;->A00:LX/CDQ;

    .line 883
    invoke-virtual {v3, v0}, LX/Axp;->A0M(LX/CDQ;)V

    .line 886
    invoke-static {v3}, LX/BKF;->A0G(LX/BKF;)V

    .line 889
    invoke-direct {v3}, LX/BKF;->getViewModel()LX/Azk;

    .line 892
    move-result-object v0

    .line 893
    iget-object v0, v0, LX/Azk;->A07:LX/07f;

    .line 895
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/C8K;

    .line 901
    invoke-static {v3, v0}, LX/BKF;->A0H(LX/BKF;LX/C8K;)V

    .line 904
    if-eqz p1, :cond_397

    .line 906
    invoke-direct {v3}, LX/BKF;->getGlobalUI()LX/0KG;

    .line 909
    move-result-object v2

    .line 910
    const/4 v1, 0x7

    .line 911
    new-instance v0, LX/CjY;

    .line 913
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 916
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 919
    :cond_397
    return-void

    .line 920
    :cond_398
    move-object v1, v2

    .line 921
    goto :goto_358

    .line 922
    :cond_39a
    move-object v6, v4

    .line 923
    goto :goto_338
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActivity()LX/0JC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JC;

    .line 8
    return-object v0
.end method

.method private final getBlockListManager()LX/1cs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cs;

    .line 8
    return-object v0
.end method

.method private final getBusinessProfileHelper()LX/C60;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C60;

    .line 8
    return-object v0
.end method

.method private final getBusinessProfileManager()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 8
    return-object v0
.end method

.method private final getFmxViewModelFactory()LX/BB8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BB8;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/Azk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Azk;

    .line 8
    return-object v0
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static final setUpButtons$lambda$0(LX/BKF;Landroid/view/View;)V
    .registers 3

    .line 0
    sget-object v0, LX/BfL;->A03:LX/BfL;

    .line 2
    invoke-static {p0, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 5
    return-void
.end method

.method public static final setUpButtons$lambda$3(LX/BKF;Landroid/view/View;)V
    .registers 3

    .line 0
    sget-object v0, LX/BfL;->A06:LX/BfL;

    .line 2
    invoke-static {p0, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 5
    return-void
.end method

.method public static final setUpButtons$lambda$4(LX/BKF;Landroid/view/View;)V
    .registers 3

    .line 0
    sget-object v0, LX/BfL;->A07:LX/BfL;

    .line 2
    invoke-static {p0, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0P(LX/C4s;Ljava/lang/String;Z)LX/C2v;
    .registers 25

    .line 0
    move-object/from16 v16, p2

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v13, v1, LX/C4s;->A02:Ljava/lang/String;

    .line 7
    iget-object v12, v1, LX/C4s;->A00:Ljava/lang/String;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v12, :cond_14d

    .line 12
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14d

    .line 18
    :goto_12
    iget-object v14, v1, LX/C4s;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object v14, v6

    .line 27
    :cond_1b
    move-object/from16 v2, p0

    .line 29
    iget-object v3, v2, LX/BKF;->A0F:LX/0xl;

    .line 31
    invoke-direct {v2}, LX/BKF;->getWaContactNames()LX/0XU;

    .line 34
    move-result-object v7

    .line 35
    invoke-static {v3, v5, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, LX/0xl;->A0V()Z

    .line 42
    move-result v0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v0, :cond_133

    .line 46
    invoke-virtual {v3}, LX/0xl;->A0O()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_133

    .line 52
    :cond_34
    move-object v15, v6

    .line 53
    :goto_35
    invoke-direct {v2}, LX/BKF;->getViewModel()LX/Azk;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/Azk;->A07:LX/07f;

    .line 59
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/C8K;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    iget-boolean v0, v0, LX/C8K;->A02:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v6

    .line 73
    :cond_49
    invoke-static {v6, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_125

    .line 79
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    :goto_51
    iget-object v0, v2, LX/BKF;->A0A:Ljava/lang/Integer;

    .line 83
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 86
    move-result v17

    .line 87
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 90
    move-result v18

    .line 91
    invoke-static {v14}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 94
    move-result v19

    .line 95
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 98
    move-result v20

    .line 99
    if-nez p2, :cond_6d

    .line 101
    invoke-direct {v2}, LX/BKF;->getWaContactNames()LX/0XU;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 108
    move-result-object v16

    .line 109
    :cond_6d
    new-instance v11, LX/CDh;

    .line 111
    invoke-direct/range {v11 .. v20}, LX/CDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 114
    const/16 v7, 0x1f72

    .line 116
    new-instance v1, LX/CGX;

    .line 118
    move/from16 v8, p3

    .line 120
    move-object v3, v1

    .line 121
    move-object v4, v11

    .line 122
    move-object v6, v0

    .line 123
    invoke-direct/range {v3 .. v8}, LX/CGX;-><init>(LX/CDh;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v3

    .line 130
    const v0, 0x7f12275e

    .line 133
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    sget-object v0, LX/Bo6;->A02:LX/00q;

    .line 139
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    iget-object v3, v1, LX/CGX;->A01:LX/CDh;

    .line 144
    iget-object v9, v3, LX/CDh;->A03:Ljava/lang/String;

    .line 146
    if-eqz v9, :cond_122

    .line 148
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_122

    .line 154
    :goto_9a
    iget-object v7, v3, LX/CDh;->A00:Ljava/lang/String;

    .line 156
    if-eqz v7, :cond_120

    .line 158
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_120

    .line 164
    :goto_a4
    iget-object v6, v3, LX/CDh;->A04:Ljava/lang/String;

    .line 166
    if-eqz v6, :cond_11e

    .line 168
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_11e

    .line 174
    :goto_ae
    iget-object v5, v3, LX/CDh;->A01:Ljava/lang/String;

    .line 176
    if-eqz v5, :cond_11c

    .line 178
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_11c

    .line 184
    :goto_b8
    iget-object v4, v3, LX/CDh;->A02:Ljava/lang/String;

    .line 186
    if-eqz v4, :cond_11a

    .line 188
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_11a

    .line 194
    :goto_c2
    iget-boolean v0, v1, LX/CGX;->A07:Z

    .line 196
    if-eqz v0, :cond_e1

    .line 198
    if-eqz v9, :cond_e1

    .line 200
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 202
    new-instance v3, LX/CD1;

    .line 204
    invoke-direct {v3, v9, v0}, LX/CD1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :goto_cf
    iget-object v1, v3, LX/CD1;->A00:Ljava/lang/Integer;

    .line 209
    iput-object v1, v2, LX/BKF;->A02:Ljava/lang/Integer;

    .line 211
    iget-object v2, v3, LX/CD1;->A01:Ljava/lang/String;

    .line 213
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 215
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    new-instance v0, LX/C2v;

    .line 221
    invoke-direct {v0, v2, v1}, LX/C2v;-><init>(Ljava/lang/String;Z)V

    .line 224
    return-object v0

    .line 225
    :cond_e1
    iget-object v1, v1, LX/CGX;->A05:Ljava/lang/Integer;

    .line 227
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 229
    if-ne v1, v0, :cond_f1

    .line 231
    if-eqz v7, :cond_f6

    .line 233
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 235
    :goto_eb
    new-instance v3, LX/CD1;

    .line 237
    invoke-direct {v3, v7, v0}, LX/CD1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    goto :goto_cf

    .line 241
    :cond_f1
    if-eqz v7, :cond_f6

    .line 243
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 245
    goto :goto_eb

    .line 246
    :cond_f6
    if-eqz v6, :cond_100

    .line 248
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 250
    new-instance v3, LX/CD1;

    .line 252
    invoke-direct {v3, v6, v0}, LX/CD1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    goto :goto_cf

    .line 256
    :cond_100
    if-eqz v5, :cond_10a

    .line 258
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 260
    new-instance v3, LX/CD1;

    .line 262
    invoke-direct {v3, v5, v0}, LX/CD1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    goto :goto_cf

    .line 266
    :cond_10a
    if-eqz v4, :cond_112

    .line 268
    new-instance v3, LX/CD1;

    .line 270
    invoke-direct {v3, v4, v0}, LX/CD1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    goto :goto_cf

    .line 274
    :cond_112
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 276
    new-instance v3, LX/CD1;

    .line 278
    invoke-direct {v3, v8, v0}, LX/CD1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    goto :goto_cf

    .line 282
    :cond_11a
    move-object v4, v10

    .line 283
    goto :goto_c2

    .line 284
    :cond_11c
    move-object v5, v10

    .line 285
    goto :goto_b8

    .line 286
    :cond_11e
    move-object v6, v10

    .line 287
    goto :goto_ae

    .line 288
    :cond_120
    move-object v7, v10

    .line 289
    goto :goto_a4

    .line 290
    :cond_122
    move-object v9, v10

    .line 291
    goto/16 :goto_9a

    .line 293
    :cond_125
    invoke-static {v6, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12f

    .line 299
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 301
    goto/16 :goto_51

    .line 303
    :cond_12f
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 305
    goto/16 :goto_51

    .line 307
    :cond_133
    invoke-virtual {v3}, LX/0xl;->A0R()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_34

    .line 313
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_34

    .line 319
    invoke-virtual {v7, v3, v4}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 322
    move-result-object v15

    .line 323
    if-eqz v15, :cond_34

    .line 325
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_34

    .line 331
    goto/16 :goto_35

    .line 333
    :cond_14d
    move-object v12, v6

    .line 334
    goto/16 :goto_12
.end method

.method public A0Q()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/BKF;->A0E:LX/CH2;

    .line 2
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CH2;->A06(LX/Azk;Ljava/lang/Integer;II)V

    .line 12
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/BKF;->A0F:LX/0xl;

    .line 18
    const/16 v1, 0xb

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CH2;->A04(Landroid/content/Context;LX/0xl;IZ)V

    .line 24
    return-void
.end method

.method public A0R()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKF;->A04:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0, v0}, LX/BKF;->A0J(LX/BKF;Ljava/util/List;)V

    .line 7
    :cond_7
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/Azk;->A07:LX/07f;

    .line 13
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C8K;

    .line 19
    invoke-static {p0, v0}, LX/BKF;->A0H(LX/BKF;LX/C8K;)V

    .line 22
    return-void
.end method

.method public A0S()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/BKF;->A0E:LX/CH2;

    .line 2
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/BKF;->A0F:LX/0xl;

    .line 8
    const/16 v1, 0xb

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CH2;->A04(Landroid/content/Context;LX/0xl;IZ)V

    .line 14
    return-void
.end method

.method public A0T()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/BKF;->A0E:LX/CH2;

    .line 2
    invoke-direct {p0}, LX/BKF;->getActivity()LX/0JC;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/BKF;->A0F:LX/0xl;

    .line 8
    const/16 v1, 0xb

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CH2;->A04(Landroid/content/Context;LX/0xl;IZ)V

    .line 14
    return-void
.end method

.method public A0U()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Azk;->A08:LX/07f;

    .line 6
    iget-object v6, p0, LX/BKF;->A0I:LX/0Ib;

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v0, LX/ClE;

    .line 11
    invoke-direct {v0, p0, v4}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/16 v5, 0xa

    .line 16
    invoke-static {v6, v1, v0, v5}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/Azk;->A07:LX/07f;

    .line 25
    const/4 v3, 0x2

    .line 26
    new-instance v0, LX/ClE;

    .line 28
    invoke-direct {v0, p0, v3}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v6, v1, v0, v5}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 34
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/Azk;->A06:LX/07f;

    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/ClE;

    .line 43
    invoke-direct {v0, p0, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v6, v2, v0, v5}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 49
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 52
    move-result-object v2

    .line 53
    iput-boolean v4, v2, LX/Azk;->A05:Z

    .line 55
    iget-boolean v0, v2, LX/Azk;->A03:Z

    .line 57
    if-nez v0, :cond_4c

    .line 59
    iget-boolean v0, v2, LX/Azk;->A02:Z

    .line 61
    if-nez v0, :cond_4c

    .line 63
    iput-boolean v4, v2, LX/Azk;->A03:Z

    .line 65
    iget-object v0, v2, LX/Azk;->A0J:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, LX/Azk;->A0b:LX/CPA;

    .line 73
    invoke-virtual {v1, v2, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 76
    :cond_4c
    iget-boolean v0, v2, LX/Azk;->A04:Z

    .line 78
    if-nez v0, :cond_61

    .line 80
    iget-boolean v0, v2, LX/Azk;->A02:Z

    .line 82
    if-nez v0, :cond_61

    .line 84
    iput-boolean v4, v2, LX/Azk;->A04:Z

    .line 86
    iget-object v0, v2, LX/Azk;->A0P:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/Azk;->A0a:LX/CTR;

    .line 94
    invoke-virtual {v1, v2, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 97
    :cond_61
    invoke-virtual {v2}, LX/Azk;->A13()V

    .line 100
    invoke-direct {p0}, LX/BKF;->getViewModel()LX/Azk;

    .line 103
    move-result-object v2

    .line 104
    iget-boolean v0, v2, LX/Azk;->A01:Z

    .line 106
    if-nez v0, :cond_79

    .line 108
    iput-boolean v4, v2, LX/Azk;->A01:Z

    .line 110
    iget-object v0, v2, LX/Azk;->A0Y:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x22

    .line 118
    invoke-static {v1, v2, v0}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 121
    :cond_79
    iget-object v0, p0, LX/BKF;->A0F:LX/0xl;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8d

    .line 129
    invoke-direct {p0}, LX/BKF;->getBusinessProfileManager()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/CMs;

    .line 135
    invoke-direct {v0, p0, v3}, LX/CMs;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 141
    :cond_8d
    return-void
.end method

.method public setUpButtons(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1815

    .line 7
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7a2e6c43

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    const v0, 0x7f0b182c

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/Ckt;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v3, 0x15

    .line 38
    invoke-static {v0, v3}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 41
    move-result-object v1

    .line 42
    const v0, -0x656c95bb

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    const v0, 0x7f0b182b

    .line 51
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, LX/Ckt;

    .line 58
    invoke-direct {v0, p0, v1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v0, v3}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x82d09fa

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    const v0, 0x7f0b1827

    .line 74
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, v3}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 81
    move-result-object v1

    .line 82
    const v0, -0x4a8218fe

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    const v0, 0x7f0b1828

    .line 91
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x16

    .line 97
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x5e4a3839

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    const v0, 0x7f0b181a

    .line 110
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0x8

    .line 116
    new-instance v0, LX/Ckt;

    .line 118
    invoke-direct {v0, p0, v1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v0, v3}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 124
    move-result-object v1

    .line 125
    const v0, -0x417677d6

    .line 128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    const v0, 0x7f0b1814

    .line 134
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x9

    .line 140
    new-instance v0, LX/Ckt;

    .line 142
    invoke-direct {v0, p0, v1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v0, v3}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x4561759c

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    const v0, 0x7f0b1829

    .line 158
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0xa

    .line 164
    new-instance v0, LX/Ckt;

    .line 166
    invoke-direct {v0, p0, v1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-static {v0, v3}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 172
    move-result-object v1

    .line 173
    const v0, -0x63a11f0d

    .line 176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    const v0, 0x7f0b1821

    .line 182
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 188
    const v0, 0x7f080e9e

    .line 191
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 194
    const/16 v1, 0xb

    .line 196
    new-instance v0, LX/Ckt;

    .line 198
    invoke-direct {v0, p0, v1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 201
    invoke-static {v0, v3}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7162fc48

    .line 208
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    return-void
.end method
