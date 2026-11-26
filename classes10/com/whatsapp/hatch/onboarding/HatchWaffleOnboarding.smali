.class public final Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/J4r;

.field public static final A0L:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A0M:LX/1Fq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/J4r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0K:LX/J4r;

    .line 8
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x7d0

    .line 13
    const-wide/16 v10, 0x2ee0

    .line 15
    sget-object v4, LX/KJM;->A00:LX/KJM;

    .line 17
    sget-object v3, LX/0N9;->A00:LX/0NA;

    .line 19
    const/4 v12, 0x0

    .line 20
    new-instance v2, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 22
    move-wide v8, v6

    .line 23
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 26
    sput-object v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0L:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 28
    const/16 v0, 0x21

    .line 30
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0D:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0G:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A06:LX/05b;

    .line 27
    const v0, 0x24024

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A04:LX/05b;

    .line 36
    const v0, 0x24020

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0F:LX/05b;

    .line 45
    const v0, 0x24036

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A00:LX/05b;

    .line 54
    const v0, 0x2402d

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0E:LX/05b;

    .line 63
    const v0, 0x102d9

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0H:LX/05b;

    .line 72
    const v0, 0x24019

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0I:LX/05b;

    .line 81
    const/16 v0, 0x172d

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A03:LX/05b;

    .line 89
    const/16 v0, 0x172b

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0J:LX/05b;

    .line 97
    const/16 v0, 0x1b43

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0A:LX/05b;

    .line 105
    const/16 v0, 0x16cc

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A09:LX/05b;

    .line 113
    const/16 v0, 0x16cb

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A08:LX/05b;

    .line 121
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A07:LX/05b;

    .line 127
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A05:LX/05b;

    .line 133
    const v0, 0x24043

    .line 136
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A01:LX/05b;

    .line 142
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0B:LX/05b;

    .line 148
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0C:LX/05b;

    .line 154
    return-void
.end method

.method public static final A00(LX/Iua;)LX/KgQ;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_1a

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x6
    sget-object v0, LX/K6j;->A00:LX/K6j;

    .line 14
    goto :goto_11

    .line 15
    :pswitch_f  #0x7
    sget-object v0, LX/K6l;->A00:LX/K6l;

    .line 17
    :goto_11
    check-cast v0, LX/KgQ;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    new-instance v0, LX/K6g;

    .line 22
    invoke-direct {v0, p0}, LX/K6g;-><init>(LX/Iua;)V

    .line 25
    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_14  #00000001
        :pswitch_14  #00000002
        :pswitch_14  #00000003
        :pswitch_14  #00000004
        :pswitch_14  #00000005
        :pswitch_c  #00000006
        :pswitch_f  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/KgT;LX/K10;Lkotlin/jvm/functions/Function0;)LX/KgQ;
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_48

    .line 6
    sget-object v0, LX/K6y;->A00:LX/K6y;

    .line 8
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_46

    .line 14
    instance-of v0, p0, LX/K6x;

    .line 16
    if-nez v0, :cond_46

    .line 18
    instance-of v0, p0, LX/K6w;

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    check-cast p0, LX/K6w;

    .line 24
    iget-object v0, p0, LX/K6w;->A00:LX/IxZ;

    .line 26
    new-instance v2, LX/K6h;

    .line 28
    invoke-direct {v2, v0}, LX/K6h;-><init>(LX/IxZ;)V

    .line 31
    iget-object v1, p1, LX/K10;->A0I:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    invoke-static {v0, p1}, LX/K10;->A00(LX/IxZ;LX/K10;)LX/JH3;

    .line 37
    move-result-object v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2b

    .line 38
    monitor-exit v1

    .line 39
    invoke-static {v0, p1}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 42
    return-object v2

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_2e
    instance-of v0, p0, LX/K6v;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    check-cast p0, LX/K6v;

    .line 52
    iget-object v1, p0, LX/K6v;->A00:LX/Ith;

    .line 54
    sget-object v0, LX/Ith;->A02:LX/Ith;

    .line 56
    if-eq v1, v0, :cond_48

    .line 58
    sget-object p0, LX/K6n;->A00:LX/K6n;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, LX/K10;->A08(Z)V

    .line 64
    goto :goto_55

    .line 65
    :cond_41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    return-object v2

    .line 72
    :cond_48
    sget-object p0, LX/K6j;->A00:LX/K6j;

    .line 74
    const/4 v2, 0x0

    .line 75
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 77
    new-instance v0, LX/JH3;

    .line 79
    invoke-direct {v0, v2, v1, v2}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    invoke-static {v0, p1}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 85
    :goto_55
    check-cast p0, LX/KgQ;

    .line 87
    return-object p0
.end method

.method public static final A02(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/Igf;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p4, LX/KQN;

    .line 3
    if-eqz v0, :cond_66

    .line 5
    move-object v9, p4

    .line 6
    check-cast v9, LX/KQN;

    .line 8
    iget v0, v9, LX/KQN;->$t:I

    .line 10
    if-ne v0, v3, :cond_66

    .line 12
    iget v2, v9, LX/KQN;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_66

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, LX/KQN;->A00:I

    .line 23
    :goto_17
    iget-object v4, v9, LX/KQN;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v9, LX/KQN;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-eq v0, v1, :cond_92

    .line 35
    if-ne v0, v2, :cond_8d

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v4, LX/KgG;

    .line 42
    sget-object v0, LX/K67;->A00:LX/K67;

    .line 44
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    sget-object v1, LX/K6y;->A00:LX/K6y;

    .line 52
    :cond_34
    return-object v1

    .line 53
    :cond_35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    move-object v6, p0

    .line 57
    move/from16 v4, p6

    .line 59
    if-eqz p6, :cond_5a

    .line 61
    move-object v8, p3

    .line 62
    iget-object v0, p3, LX/Igf;->A00:LX/JUA;

    .line 64
    iget-object v0, v0, LX/JUA;->A01:LX/JQI;

    .line 66
    if-nez v0, :cond_5a

    .line 68
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;

    .line 76
    invoke-static {v9, v4}, LX/KQN;->A01(LX/KQN;Z)V

    .line 79
    iput v2, v9, LX/KQN;->A00:I

    .line 81
    move-object v7, p2

    .line 82
    move-object p0, p5

    .line 83
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A02(LX/JQJ;LX/Iyl;LX/Igf;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_28

    .line 89
    return-object v3

    .line 90
    :cond_5a
    invoke-static {v9, v4}, LX/KQN;->A01(LX/KQN;Z)V

    .line 93
    iput v1, v9, LX/KQN;->A00:I

    .line 95
    invoke-static {p0, p1, v9}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A04(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_34

    .line 101
    return-object v3

    .line 102
    :cond_66
    new-instance v9, LX/KQN;

    .line 104
    invoke-direct {v9, p1, p4, v3}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_17

    .line 108
    :cond_6c
    instance-of v0, v4, LX/K66;

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    check-cast v4, LX/K66;

    .line 114
    iget-object v0, v4, LX/K66;->A00:LX/IxZ;

    .line 116
    new-instance v1, LX/K6w;

    .line 118
    invoke-direct {v1, v0}, LX/K6w;-><init>(LX/IxZ;)V

    .line 121
    return-object v1

    .line 122
    :cond_7a
    instance-of v0, v4, LX/K65;

    .line 124
    if-eqz v0, :cond_88

    .line 126
    check-cast v4, LX/K65;

    .line 128
    iget-object v0, v4, LX/K65;->A00:LX/Ith;

    .line 130
    new-instance v1, LX/K6v;

    .line 132
    invoke-direct {v1, v0}, LX/K6v;-><init>(LX/Ith;)V

    .line 135
    return-object v1

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    return-object v4
.end method

.method public static final A03(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/KQN;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/KQN;

    .line 8
    iget v0, v4, LX/KQN;->$t:I

    .line 10
    if-ne v0, v3, :cond_29

    .line 12
    iget v2, v4, LX/KQN;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQN;->A00:I

    .line 23
    :goto_17
    iget-object v5, v4, LX/KQN;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQN;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-eq v0, v1, :cond_49

    .line 35
    if-ne v0, v2, :cond_2f

    .line 37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v5

    .line 41
    :cond_29
    new-instance v4, LX/KQN;

    .line 43
    invoke-direct {v4, p1, p3, v3}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iput-object p2, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 57
    iput-object p0, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/KQN;->A03:Ljava/lang/Object;

    .line 62
    iput-boolean p5, v4, LX/KQN;->A06:Z

    .line 64
    iput v1, v4, LX/KQN;->A00:I

    .line 66
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v3, :cond_56

    .line 72
    return-object v3

    .line 73
    :cond_49
    iget-boolean p5, v4, LX/KQN;->A06:Z

    .line 75
    iget-object p0, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 77
    check-cast p0, LX/JQJ;

    .line 79
    iget-object p2, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 81
    check-cast p2, LX/K10;

    .line 83
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v5, LX/IxZ;

    .line 88
    instance-of v0, v5, LX/Igf;

    .line 90
    if-nez v0, :cond_62

    .line 92
    new-instance v0, LX/K6w;

    .line 94
    invoke-direct {v0, v5}, LX/K6w;-><init>(LX/IxZ;)V

    .line 97
    :cond_61
    return-object v0

    .line 98
    :cond_62
    const/16 v0, 0xd

    .line 100
    new-instance v1, LX/KHS;

    .line 102
    invoke-direct {v1, p2, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 105
    const-string v0, "step=vm-credentials result=resolved"

    .line 107
    invoke-static {p2, v0, v1}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    if-eqz p5, :cond_7c

    .line 112
    invoke-static {v4, p5}, LX/KQN;->A01(LX/KQN;Z)V

    .line 115
    iput v2, v4, LX/KQN;->A00:I

    .line 117
    invoke-static {p0, p1, v4}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A04(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_61

    .line 123
    return-object v3

    .line 124
    :cond_7c
    check-cast v5, LX/Igf;

    .line 126
    new-instance v0, LX/K6x;

    .line 128
    invoke-direct {v0, v5}, LX/K6x;-><init>(LX/Igf;)V

    .line 131
    return-object v0
.end method

.method public static final A04(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/KQH;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQH;

    .line 8
    iget v0, v6, LX/KQH;->$t:I

    .line 10
    if-ne v0, v3, :cond_4d

    .line 12
    iget v2, v6, LX/KQH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQH;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQH;->A00:I

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    if-ne v0, v8, :cond_59

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/Ith;

    .line 39
    sget-object v0, LX/Ith;->A07:LX/Ith;

    .line 41
    if-ne v2, v0, :cond_53

    .line 43
    sget-object v0, LX/K6y;->A00:LX/K6y;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0I:LX/05b;

    .line 51
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 58
    iput v8, v6, LX/KQH;->A00:I

    .line 60
    sget-object v5, LX/Ith;->A09:LX/Ith;

    .line 62
    const/16 v0, 0x14

    .line 64
    move-object v2, p0

    .line 65
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 68
    move-result-object v7

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A01(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_25

    .line 76
    return-object v1

    .line 77
    :cond_4d
    new-instance v6, LX/KQH;

    .line 79
    invoke-direct {v6, p1, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    new-instance v0, LX/K6v;

    .line 85
    invoke-direct {v0, v2}, LX/K6v;-><init>(LX/Ith;)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A05(LX/IzE;LX/JF8;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)Ljava/lang/Object;
    .registers 42

    .line 3574733
    move-object/from16 v5, p6

    move-object/from16 v18, p3

    move-object/from16 v13, p0

    move-object/from16 v19, p8

    move-object/from16 v12, p4

    move-object/from16 v20, p1

    move-object/from16 v11, p5

    move-wide/from16 v1, p9

    move-object/from16 v15, p7

    move/from16 v10, p11

    instance-of v0, v5, LX/KPx;

    move-object/from16 p11, p2

    if-eqz v0, :cond_43

    move-object v9, v5

    check-cast v9, LX/KPx;

    iget v4, v9, LX/KPx;->label:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_43

    sub-int/2addr v4, v3

    iput v4, v9, LX/KPx;->label:I

    .line 3574734
    :goto_28
    iget-object v14, v9, LX/KPx;->result:Ljava/lang/Object;

    .line 3574735
    sget-object v22, LX/0fB;->A02:LX/0fB;

    .line 3574736
    iget v5, v9, LX/KPx;->label:I

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_b8

    if-eq v5, v3, :cond_6e

    if-eq v5, v0, :cond_50

    if-ne v5, v4, :cond_295

    iget-object v0, v9, LX/KPx;->L$15:Ljava/lang/Object;

    check-cast v0, LX/JCf;

    iget-object v7, v9, LX/KPx;->L$7:Ljava/lang/Object;

    check-cast v7, LX/1iO;

    goto :goto_4b

    :cond_43
    new-instance v9, LX/KPx;

    move-object/from16 v0, p11

    invoke-direct {v9, v0, v5}, LX/KPx;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/0ds;)V

    goto :goto_28

    :goto_4b
    :try_start_4b
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_27a
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_28c

    :cond_50
    iget v6, v9, LX/KPx;->I$1:I

    iget v5, v9, LX/KPx;->I$0:I

    iget-boolean v10, v9, LX/KPx;->Z$0:Z

    iget-wide v1, v9, LX/KPx;->J$0:J

    iget-object v4, v9, LX/KPx;->L$14:Ljava/lang/Object;

    check-cast v4, LX/0Os;

    iget-object v3, v9, LX/KPx;->L$13:Ljava/lang/Object;

    check-cast v3, LX/K6x;

    iget-object v7, v9, LX/KPx;->L$7:Ljava/lang/Object;

    check-cast v7, LX/1iO;

    iget-object v11, v9, LX/KPx;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, LX/KPx;->L$0:Ljava/lang/Object;

    check-cast v12, LX/K10;

    goto/16 :goto_1ef

    :cond_6e
    iget v6, v9, LX/KPx;->I$1:I

    iget v5, v9, LX/KPx;->I$0:I

    iget-boolean v10, v9, LX/KPx;->Z$0:Z

    iget-wide v1, v9, LX/KPx;->J$0:J

    iget-object v0, v9, LX/KPx;->L$10:Ljava/lang/Object;

    check-cast v0, LX/JQJ;

    iget-object v3, v9, LX/KPx;->L$9:Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v3

    iget-object v7, v9, LX/KPx;->L$7:Ljava/lang/Object;

    check-cast v7, LX/1iO;

    iget-object v3, v9, LX/KPx;->L$6:Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v3, v20

    check-cast v3, LX/JF8;

    move-object/from16 v20, v3

    iget-object v3, v9, LX/KPx;->L$5:Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v3, v19

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v3

    iget-object v15, v9, LX/KPx;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v13, v9, LX/KPx;->L$3:Ljava/lang/Object;

    check-cast v13, LX/IzE;

    iget-object v3, v9, LX/KPx;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v3, v18

    check-cast v3, LX/Iyl;

    move-object/from16 v18, v3

    iget-object v11, v9, LX/KPx;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, LX/KPx;->L$0:Ljava/lang/Object;

    check-cast v12, LX/K10;

    goto/16 :goto_14f

    :cond_b8
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3574737
    move-object/from16 v0, p11

    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0I:LX/05b;

    .line 3574738
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    move-result-object v0

    .line 3574739
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->BeP()V

    .line 3574740
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    move-result-object v7

    .line 3574741
    iput-boolean v3, v7, LX/1iO;->element:Z

    .line 3574742
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v5

    .line 3574743
    if-eqz v10, :cond_d5

    const/4 v6, 0x1

    if-nez v5, :cond_d6

    :cond_d5
    const/4 v6, 0x0

    :cond_d6
    if-eqz v6, :cond_fb

    .line 3574744
    new-instance v26, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 3574745
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 3574746
    :goto_dd
    new-instance v21, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;

    move-object/from16 v23, v21

    move-object/from16 v24, p11

    move-object/from16 v25, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-wide/from16 v29, v1

    move/from16 p1, v6

    invoke-direct/range {v23 .. v31}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Ljava/lang/String;LX/0ds;JZ)V

    .line 3574747
    new-instance v0, LX/JQJ;

    invoke-direct {v0, v1, v2, v11}, LX/JQJ;-><init>(JLjava/lang/String;)V

    if-eqz v13, :cond_fe

    .line 3574748
    const-wide/32 v16, 0x493e0

    goto :goto_101

    .line 3574749
    :cond_fb
    move-object/from16 v26, v8

    goto :goto_dd

    .line 3574750
    :cond_fe
    move-object/from16 v16, v8

    goto :goto_105

    .line 3574751
    :goto_101
    :try_start_101
    invoke-static/range {v16 .. v17}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    move-result-object v16

    .line 3574752
    :goto_105
    new-instance v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, p11

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move/from16 v29, v10

    move/from16 p0, v5

    invoke-direct/range {v23 .. v30}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;-><init>(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v12, v9, LX/KPx;->L$0:Ljava/lang/Object;

    iput-object v11, v9, LX/KPx;->L$1:Ljava/lang/Object;

    move-object/from16 v14, v18

    iput-object v14, v9, LX/KPx;->L$2:Ljava/lang/Object;

    iput-object v13, v9, LX/KPx;->L$3:Ljava/lang/Object;

    iput-object v15, v9, LX/KPx;->L$4:Ljava/lang/Object;

    move-object/from16 v14, v19

    iput-object v14, v9, LX/KPx;->L$5:Ljava/lang/Object;

    move-object/from16 v14, v20

    iput-object v14, v9, LX/KPx;->L$6:Ljava/lang/Object;

    iput-object v7, v9, LX/KPx;->L$7:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$8:Ljava/lang/Object;

    move-object/from16 v14, v21

    iput-object v14, v9, LX/KPx;->L$9:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$10:Ljava/lang/Object;

    iput-wide v1, v9, LX/KPx;->J$0:J

    iput-boolean v10, v9, LX/KPx;->Z$0:Z

    iput v5, v9, LX/KPx;->I$0:I

    iput v6, v9, LX/KPx;->I$1:I

    iput v3, v9, LX/KPx;->label:I

    move-object/from16 v14, p11

    move-object/from16 v3, v16

    invoke-static {v14, v3, v9, v4}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A08(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v3, v22

    if-ne v14, v3, :cond_152

    return-object v22

    .line 3574753
    :goto_14f
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3574754
    :cond_152
    check-cast v14, LX/JCf;

    if-nez v14, :cond_164

    .line 3574755
    const-string v0, "HatchWaffleOnboarding/stage budget ended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3574756
    sget-object v0, LX/K10;->A0O:LX/JH3;

    invoke-static {v0, v12}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 3574757
    sget-object v1, LX/K6q;->A00:LX/K6q;

    goto/16 :goto_284

    .line 3574758
    :cond_164
    iget-object v3, v14, LX/JCf;->A00:Ljava/lang/Object;

    .line 3574759
    move-object v4, v3

    check-cast v4, LX/KgT;

    invoke-static {v4, v12, v15}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A01(LX/KgT;LX/K10;Lkotlin/jvm/functions/Function0;)LX/KgQ;

    move-result-object v4

    if-eqz v4, :cond_177
    :try_end_16f
    .catchall {:try_start_101 .. :try_end_16f} :catchall_28c

    .line 3574760
    iget-boolean v0, v7, LX/1iO;->element:Z

    if-eqz v0, :cond_176

    .line 3574761
    invoke-static/range {p11 .. p11}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A06(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;)V

    .line 3574762
    :cond_176
    return-object v4

    .line 3574763
    :cond_177
    :try_start_177
    instance-of v4, v3, LX/K6x;

    if-eqz v4, :cond_182

    check-cast v3, LX/K6x;

    .line 3574764
    :goto_17d
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    move-result-object v4

    .line 3574765
    goto :goto_184

    .line 3574766
    :cond_182
    move-object v3, v8

    goto :goto_17d

    .line 3574767
    :goto_184
    if-eqz v13, :cond_18e

    .line 3574768
    const-wide/32 v16, 0x75300

    .line 3574769
    invoke-static/range {v16 .. v17}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    move-result-object v16

    .line 3574770
    goto :goto_190

    .line 3574771
    :cond_18e
    move-object/from16 v16, v8
    :try_end_190
    .catchall {:try_start_177 .. :try_end_190} :catchall_28c

    .line 3574772
    :goto_190
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    move-result p10

    .line 3574773
    :try_start_194
    new-instance v14, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;

    move-object/from16 p5, v21

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-wide/from16 p8, v1

    move-object/from16 v27, v3

    move-object/from16 v28, p11

    move-object/from16 v29, v18

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v15

    move-object/from16 p4, v19

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v20

    invoke-direct/range {v23 .. v40}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;-><init>(LX/JQJ;LX/IzE;LX/JF8;LX/K6x;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1iO;LX/0Os;JZ)V

    iput-object v12, v9, LX/KPx;->L$0:Ljava/lang/Object;

    iput-object v11, v9, LX/KPx;->L$1:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$2:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$3:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$4:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$5:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$6:Ljava/lang/Object;

    iput-object v7, v9, LX/KPx;->L$7:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$8:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$9:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$10:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$11:Ljava/lang/Object;

    iput-object v8, v9, LX/KPx;->L$12:Ljava/lang/Object;

    iput-object v3, v9, LX/KPx;->L$13:Ljava/lang/Object;

    iput-object v4, v9, LX/KPx;->L$14:Ljava/lang/Object;

    iput-wide v1, v9, LX/KPx;->J$0:J

    iput-boolean v10, v9, LX/KPx;->Z$0:Z

    iput v5, v9, LX/KPx;->I$0:I

    iput v6, v9, LX/KPx;->I$1:I

    const/4 v0, 0x2

    iput v0, v9, LX/KPx;->label:I

    move-object/from16 v13, p11

    move-object/from16 v0, v16

    invoke-static {v13, v0, v9, v14}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A08(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v22

    if-ne v14, v0, :cond_1f2

    return-object v22

    .line 3574774
    :goto_1ef
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3574775
    :cond_1f2
    check-cast v14, LX/JCf;

    if-nez v14, :cond_203

    .line 3574776
    const-string v0, "HatchWaffleOnboarding/stage budget ended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3574777
    sget-object v0, LX/K10;->A0O:LX/JH3;

    invoke-static {v0, v12}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 3574778
    sget-object v1, LX/K6q;->A00:LX/K6q;

    goto :goto_27f

    .line 3574779
    :cond_203
    if-eqz v3, :cond_206

    goto :goto_208

    .line 3574780
    :cond_206
    move-object v3, v8

    goto :goto_20e

    .line 3574781
    :goto_208
    iget-object v0, v3, LX/K6x;->A00:LX/Igf;

    .line 3574782
    iget-object v0, v0, LX/Igf;->A00:LX/JUA;

    .line 3574783
    iget-object v3, v0, LX/JUA;->A01:LX/JQI;

    .line 3574784
    :goto_20e
    iget-object v12, v4, LX/0Os;->element:Ljava/lang/Object;

    check-cast v12, LX/JQL;

    if-eqz v3, :cond_27d

    .line 3574785
    iget-object v4, v14, LX/JCf;->A00:Ljava/lang/Object;

    .line 3574786
    sget-object v0, LX/K6p;->A00:LX/K6p;

    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27d

    if-eqz v12, :cond_27d

    .line 3574787
    iget-boolean v4, v12, LX/JQL;->A01:Z

    .line 3574788
    const/4 v0, 0x1

    if-ne v4, v0, :cond_27d

    .line 3574789
    iget-object v0, v12, LX/JQL;->A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 3574790
    if-eqz v0, :cond_22b

    .line 3574791
    iget-object v8, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 3574792
    :cond_22b
    sget-object v0, LX/0zc;->A02:LX/0zc;

    if-ne v8, v0, :cond_27d

    .line 3574793
    move-object/from16 v0, p11

    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A05:LX/05b;

    .line 3574794
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    move-result-object v15

    .line 3574795
    iget-object v3, v3, LX/JQI;->A01:Ljava/lang/String;

    .line 3574796
    const/4 v0, 0x0

    .line 3574797
    iput-object v0, v9, LX/KPx;->L$0:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$1:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$2:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$3:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$4:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$5:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$6:Ljava/lang/Object;

    iput-object v7, v9, LX/KPx;->L$7:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$8:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$9:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$10:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$11:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$12:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$13:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$14:Ljava/lang/Object;

    iput-object v14, v9, LX/KPx;->L$15:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$16:Ljava/lang/Object;

    iput-object v0, v9, LX/KPx;->L$17:Ljava/lang/Object;

    iput-wide v1, v9, LX/KPx;->J$0:J

    iput-boolean v10, v9, LX/KPx;->Z$0:Z

    iput v5, v9, LX/KPx;->I$0:I

    iput v6, v9, LX/KPx;->I$1:I

    const/4 v0, 0x3

    iput v0, v9, LX/KPx;->label:I

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-wide/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0G(Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_27c

    move-object v0, v14

    :goto_27a
    move-object v14, v0

    goto :goto_27d

    :cond_27c
    return-object v22

    .line 3574798
    :cond_27d
    :goto_27d
    iget-object v1, v14, LX/JCf;->A00:Ljava/lang/Object;
    :try_end_27f
    .catchall {:try_start_194 .. :try_end_27f} :catchall_28c

    .line 3574799
    :goto_27f
    iget-boolean v0, v7, LX/1iO;->element:Z

    if-eqz v0, :cond_28b

    goto :goto_288

    :goto_284
    iget-boolean v0, v7, LX/1iO;->element:Z

    if-eqz v0, :cond_28b

    .line 3574800
    :goto_288
    invoke-static/range {p11 .. p11}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A06(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;)V

    .line 3574801
    :cond_28b
    return-object v1

    .line 3574802
    :catchall_28c
    move-exception v1

    .line 3574803
    iget-boolean v0, v7, LX/1iO;->element:Z

    if-eqz v0, :cond_299

    .line 3574804
    invoke-static/range {p11 .. p11}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A06(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;)V

    .line 3574805
    throw v1

    .line 3574806
    :cond_295
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 3574807
    :cond_299
    throw v1
.end method

.method public static final A06(LX/IzE;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Isq;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v11, p0

    .line 6
    move-object/from16 v9, p4

    .line 8
    instance-of v0, v3, LX/KPp;

    .line 10
    move-object/from16 v5, p1

    .line 12
    if-eqz v0, :cond_38

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, LX/KPp;

    .line 17
    iget v2, v4, LX/KPp;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_38

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/KPp;->label:I

    .line 28
    :goto_1c
    iget-object v12, v4, LX/KPp;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v6, v4, LX/KPp;->label:I

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v6, :cond_58

    .line 40
    if-eq v6, v8, :cond_e0

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v6, v0, :cond_13f

    .line 45
    if-eq v6, v15, :cond_44

    .line 47
    if-eq v6, v1, :cond_3e

    .line 49
    if-eq v6, v2, :cond_22f

    .line 51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    new-instance v4, LX/KPp;

    .line 58
    invoke-direct {v4, v5, v3}, LX/KPp;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/0ds;)V

    .line 61
    goto :goto_1c

    .line 62
    :cond_3e
    iget-object v0, v4, LX/KPp;->L$12:Ljava/lang/Object;

    .line 64
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-boolean v7, v4, LX/KPp;->Z$0:Z

    .line 70
    iget-object v8, v4, LX/KPp;->L$10:Ljava/lang/Object;

    .line 72
    iget-object v10, v4, LX/KPp;->L$9:Ljava/lang/Object;

    .line 74
    check-cast v10, LX/K10;

    .line 76
    iget-object v6, v4, LX/KPp;->L$6:Ljava/lang/Object;

    .line 78
    check-cast v6, LX/020;

    .line 80
    iget-object v1, v4, LX/KPp;->L$4:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    iget-object v2, v4, LX/KPp;->L$3:Ljava/lang/Object;

    .line 86
    goto/16 :goto_19d

    .line 88
    :cond_58
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A02:LX/05b;

    .line 93
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0tS;

    .line 101
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    sget-object v0, LX/K6l;->A00:LX/K6l;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0D:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    sget-object v0, LX/K6k;->A00:LX/K6k;

    .line 120
    return-object v0

    .line 121
    :cond_79
    new-instance v2, LX/KEB;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A06:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/KEB;->element:J

    .line 134
    iget-object v0, v5, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0G:LX/05b;

    .line 136
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_91

    .line 142
    sget-object v0, LX/K6m;->A00:LX/K6m;

    .line 144
    return-object v0

    .line 145
    :cond_91
    new-instance v0, LX/KH5;

    .line 147
    invoke-direct {v0, v5, v2, v1, v8}, LX/KH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v0}, LX/KH5;->invoke()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_a3

    .line 160
    sget-object v0, LX/K6j;->A00:LX/K6j;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LX/0tS;

    .line 169
    invoke-virtual {v6}, LX/0tS;->A0F()Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_dd

    .line 175
    sget-object v6, LX/KIU;->A00:LX/KIU;

    .line 177
    :goto_b1
    check-cast v6, LX/020;

    .line 179
    const/16 v20, 0x0

    .line 181
    const/16 v21, 0xd

    .line 183
    new-instance v12, LX/KSh;

    .line 185
    move-object/from16 v16, v12

    .line 187
    move-object/from16 v17, v2

    .line 189
    move-object/from16 v18, v5

    .line 191
    move-object/from16 v19, v1

    .line 193
    invoke-direct/range {v16 .. v21}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 196
    iput-object v10, v4, LX/KPp;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v11, v4, LX/KPp;->L$1:Ljava/lang/Object;

    .line 200
    iput-object v9, v4, LX/KPp;->L$2:Ljava/lang/Object;

    .line 202
    iput-object v2, v4, LX/KPp;->L$3:Ljava/lang/Object;

    .line 204
    iput-object v1, v4, LX/KPp;->L$4:Ljava/lang/Object;

    .line 206
    iput-object v0, v4, LX/KPp;->L$5:Ljava/lang/Object;

    .line 208
    iput-object v6, v4, LX/KPp;->L$6:Ljava/lang/Object;

    .line 210
    iput-boolean v7, v4, LX/KPp;->Z$0:Z

    .line 212
    iput v8, v4, LX/KPp;->label:I

    .line 214
    invoke-static {v4, v6, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    if-ne v12, v3, :cond_101

    .line 220
    return-object v3

    .line 221
    :cond_dd
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 223
    goto :goto_b1

    .line 224
    :cond_e0
    iget-boolean v7, v4, LX/KPp;->Z$0:Z

    .line 226
    iget-object v6, v4, LX/KPp;->L$6:Ljava/lang/Object;

    .line 228
    check-cast v6, LX/020;

    .line 230
    iget-object v0, v4, LX/KPp;->L$5:Ljava/lang/Object;

    .line 232
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 234
    iget-object v1, v4, LX/KPp;->L$4:Ljava/lang/Object;

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 238
    iget-object v2, v4, LX/KPp;->L$3:Ljava/lang/Object;

    .line 240
    check-cast v2, LX/KEB;

    .line 242
    iget-object v9, v4, LX/KPp;->L$2:Ljava/lang/Object;

    .line 244
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 246
    iget-object v11, v4, LX/KPp;->L$1:Ljava/lang/Object;

    .line 248
    check-cast v11, LX/IzE;

    .line 250
    iget-object v10, v4, LX/KPp;->L$0:Ljava/lang/Object;

    .line 252
    check-cast v10, LX/Isq;

    .line 254
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    :cond_101
    check-cast v12, LX/JGp;

    .line 259
    iget-wide v13, v12, LX/JGp;->A00:J

    .line 261
    iput-wide v13, v2, LX/KEB;->element:J

    .line 263
    iget-object v8, v12, LX/JGp;->A01:LX/Iua;

    .line 265
    if-eqz v8, :cond_14b

    .line 267
    iget-boolean v0, v12, LX/JGp;->A02:Z

    .line 269
    if-eqz v0, :cond_146

    .line 271
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 273
    invoke-static {v6, v0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 276
    move-result-object v6

    .line 277
    const/4 v0, 0x0

    .line 278
    const/16 v14, 0xc

    .line 280
    new-instance v9, LX/KSh;

    .line 282
    move-object v10, v2

    .line 283
    move-object v11, v5

    .line 284
    move-object v12, v1

    .line 285
    move-object v13, v0

    .line 286
    invoke-direct/range {v9 .. v14}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 289
    iput-object v0, v4, LX/KPp;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v0, v4, LX/KPp;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v0, v4, LX/KPp;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v0, v4, LX/KPp;->L$3:Ljava/lang/Object;

    .line 297
    iput-object v0, v4, LX/KPp;->L$4:Ljava/lang/Object;

    .line 299
    iput-object v0, v4, LX/KPp;->L$5:Ljava/lang/Object;

    .line 301
    iput-object v0, v4, LX/KPp;->L$6:Ljava/lang/Object;

    .line 303
    iput-object v0, v4, LX/KPp;->L$7:Ljava/lang/Object;

    .line 305
    iput-object v8, v4, LX/KPp;->L$8:Ljava/lang/Object;

    .line 307
    iput-boolean v7, v4, LX/KPp;->Z$0:Z

    .line 309
    const/4 v0, 0x2

    .line 310
    iput v0, v4, LX/KPp;->label:I

    .line 312
    invoke-static {v4, v6, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v3, :cond_146

    .line 318
    return-object v3

    .line 319
    :cond_13f
    iget-object v8, v4, LX/KPp;->L$8:Ljava/lang/Object;

    .line 321
    check-cast v8, LX/Iua;

    .line 323
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 326
    :cond_146
    invoke-static {v8}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A00(LX/Iua;)LX/KgQ;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_14b
    iget-object v8, v5, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0E:LX/05b;

    .line 333
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, LX/JN1;

    .line 339
    invoke-virtual {v8, v10}, LX/JN1;->A00(LX/Isq;)LX/K10;

    .line 342
    move-result-object v10

    .line 343
    new-instance v8, LX/JF8;

    .line 345
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 348
    :try_start_15c
    invoke-static {v6, v10}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 351
    move-result-object v14

    .line 352
    const/4 v13, 0x0

    .line 353
    new-instance v12, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;

    .line 355
    move-object/from16 p2, v9

    .line 357
    move-object/from16 p3, v2

    .line 359
    move/from16 p4, v7

    .line 361
    move-object/from16 v20, v10

    .line 363
    move-object/from16 v21, v1

    .line 365
    move-object/from16 p0, v13

    .line 367
    move-object/from16 p1, v0

    .line 369
    move-object/from16 v18, v8

    .line 371
    move-object/from16 v19, v5

    .line 373
    move-object/from16 v17, v11

    .line 375
    move-object/from16 v16, v12

    .line 377
    invoke-direct/range {v16 .. v26}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;-><init>(LX/IzE;LX/JF8;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/KEB;Z)V

    .line 380
    iput-object v13, v4, LX/KPp;->L$0:Ljava/lang/Object;

    .line 382
    iput-object v13, v4, LX/KPp;->L$1:Ljava/lang/Object;

    .line 384
    iput-object v13, v4, LX/KPp;->L$2:Ljava/lang/Object;

    .line 386
    iput-object v2, v4, LX/KPp;->L$3:Ljava/lang/Object;

    .line 388
    iput-object v1, v4, LX/KPp;->L$4:Ljava/lang/Object;

    .line 390
    iput-object v13, v4, LX/KPp;->L$5:Ljava/lang/Object;

    .line 392
    iput-object v6, v4, LX/KPp;->L$6:Ljava/lang/Object;

    .line 394
    iput-object v13, v4, LX/KPp;->L$7:Ljava/lang/Object;

    .line 396
    iput-object v13, v4, LX/KPp;->L$8:Ljava/lang/Object;

    .line 398
    iput-object v10, v4, LX/KPp;->L$9:Ljava/lang/Object;

    .line 400
    iput-object v8, v4, LX/KPp;->L$10:Ljava/lang/Object;

    .line 402
    iput-boolean v7, v4, LX/KPp;->Z$0:Z

    .line 404
    iput v15, v4, LX/KPp;->label:I

    .line 406
    invoke-static {v4, v14, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 409
    move-result-object v12

    .line 410
    if-ne v12, v3, :cond_1a0

    .line 412
    return-object v3

    .line 413
    :goto_19d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 416
    :cond_1a0
    check-cast v12, LX/KgQ;
    :try_end_1a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15c .. :try_end_1a2} :catch_1ea
    .catchall {:try_start_15c .. :try_end_1a2} :catchall_1f1

    .line 418
    invoke-virtual {v10}, LX/K10;->A05()V

    .line 421
    sget-object v0, LX/K6p;->A00:LX/K6p;

    .line 423
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1e9

    .line 429
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 431
    invoke-static {v6, v0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 434
    move-result-object v6

    .line 435
    const/4 v0, 0x0

    .line 436
    const/16 v19, 0x6

    .line 438
    new-instance v13, LX/KT1;

    .line 440
    move-object v14, v2

    .line 441
    move-object v15, v8

    .line 442
    move-object/from16 v16, v5

    .line 444
    move-object/from16 v17, v1

    .line 446
    move-object/from16 v18, v0

    .line 448
    invoke-direct/range {v13 .. v19}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 451
    iput-object v0, v4, LX/KPp;->L$0:Ljava/lang/Object;

    .line 453
    iput-object v0, v4, LX/KPp;->L$1:Ljava/lang/Object;

    .line 455
    iput-object v0, v4, LX/KPp;->L$2:Ljava/lang/Object;

    .line 457
    iput-object v0, v4, LX/KPp;->L$3:Ljava/lang/Object;

    .line 459
    iput-object v0, v4, LX/KPp;->L$4:Ljava/lang/Object;

    .line 461
    iput-object v0, v4, LX/KPp;->L$5:Ljava/lang/Object;

    .line 463
    iput-object v0, v4, LX/KPp;->L$6:Ljava/lang/Object;

    .line 465
    iput-object v0, v4, LX/KPp;->L$7:Ljava/lang/Object;

    .line 467
    iput-object v0, v4, LX/KPp;->L$8:Ljava/lang/Object;

    .line 469
    iput-object v0, v4, LX/KPp;->L$9:Ljava/lang/Object;

    .line 471
    iput-object v0, v4, LX/KPp;->L$10:Ljava/lang/Object;

    .line 473
    iput-object v0, v4, LX/KPp;->L$11:Ljava/lang/Object;

    .line 475
    iput-object v12, v4, LX/KPp;->L$12:Ljava/lang/Object;

    .line 477
    iput-boolean v7, v4, LX/KPp;->Z$0:Z

    .line 479
    const/4 v0, 0x4

    .line 480
    iput v0, v4, LX/KPp;->label:I

    .line 482
    invoke-static {v4, v6, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v3, :cond_1e9

    .line 488
    return-object v3

    .line 489
    :cond_1e9
    return-object v12

    .line 490
    :catch_1ea
    move-exception v9

    .line 491
    :try_start_1eb
    sget-object v0, LX/K10;->A0O:LX/JH3;

    .line 493
    invoke-static {v0, v10}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 496
    throw v9
    :try_end_1f1
    .catchall {:try_start_1eb .. :try_end_1f1} :catchall_1f1

    .line 497
    :catchall_1f1
    move-exception v0

    .line 498
    invoke-virtual {v10}, LX/K10;->A05()V

    .line 501
    const/4 v10, 0x0

    .line 502
    sget-object v9, LX/F5r;->A00:LX/F5r;

    .line 504
    invoke-static {v6, v9}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 507
    move-result-object v6

    .line 508
    const/16 v17, 0x6

    .line 510
    new-instance v11, LX/KT1;

    .line 512
    move-object v12, v2

    .line 513
    move-object v13, v8

    .line 514
    move-object v14, v5

    .line 515
    move-object v15, v1

    .line 516
    move-object/from16 v16, v10

    .line 518
    invoke-direct/range {v11 .. v17}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 521
    iput-object v10, v4, LX/KPp;->L$0:Ljava/lang/Object;

    .line 523
    iput-object v10, v4, LX/KPp;->L$1:Ljava/lang/Object;

    .line 525
    iput-object v10, v4, LX/KPp;->L$2:Ljava/lang/Object;

    .line 527
    iput-object v10, v4, LX/KPp;->L$3:Ljava/lang/Object;

    .line 529
    iput-object v10, v4, LX/KPp;->L$4:Ljava/lang/Object;

    .line 531
    iput-object v10, v4, LX/KPp;->L$5:Ljava/lang/Object;

    .line 533
    iput-object v10, v4, LX/KPp;->L$6:Ljava/lang/Object;

    .line 535
    iput-object v10, v4, LX/KPp;->L$7:Ljava/lang/Object;

    .line 537
    iput-object v10, v4, LX/KPp;->L$8:Ljava/lang/Object;

    .line 539
    iput-object v10, v4, LX/KPp;->L$9:Ljava/lang/Object;

    .line 541
    iput-object v10, v4, LX/KPp;->L$10:Ljava/lang/Object;

    .line 543
    iput-object v10, v4, LX/KPp;->L$11:Ljava/lang/Object;

    .line 545
    iput-object v0, v4, LX/KPp;->L$12:Ljava/lang/Object;

    .line 547
    iput-boolean v7, v4, LX/KPp;->Z$0:Z

    .line 549
    const/4 v1, 0x5

    .line 550
    iput v1, v4, LX/KPp;->label:I

    .line 552
    invoke-static {v4, v6, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    if-ne v1, v3, :cond_236

    .line 558
    return-object v3

    .line 559
    :cond_22f
    iget-object v0, v4, LX/KPp;->L$12:Ljava/lang/Object;

    .line 561
    check-cast v0, Ljava/lang/Throwable;

    .line 563
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 566
    :cond_236
    throw v0
.end method

.method public static final A07(LX/KgQ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p3, LX/KQ9;

    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_61

    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/KQ9;

    .line 9
    iget v0, v3, LX/KQ9;->$t:I

    .line 11
    if-ne v0, v4, :cond_61

    .line 13
    iget v2, v3, LX/KQ9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_61

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQ9;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/KQ9;->A06:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQ9;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v2, :cond_67

    .line 35
    iget-object p0, v3, LX/KQ9;->A02:Ljava/lang/Object;

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-object p0

    .line 41
    :cond_29
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0G:LX/05b;

    .line 46
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    move-object v6, p2

    .line 51
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_28

    .line 57
    instance-of v0, p0, LX/K6o;

    .line 59
    if-eqz v0, :cond_5e

    .line 61
    const-string v7, "not-linked"

    .line 63
    :goto_3f
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;

    .line 68
    move-object/from16 v9, p4

    .line 70
    move-wide/from16 v10, p5

    .line 72
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 75
    iput-object p0, v3, LX/KQ9;->A02:Ljava/lang/Object;

    .line 77
    iput-object v8, v3, LX/KQ9;->A03:Ljava/lang/Object;

    .line 79
    iput-object v8, v3, LX/KQ9;->A04:Ljava/lang/Object;

    .line 81
    iput-object v8, v3, LX/KQ9;->A05:Ljava/lang/Object;

    .line 83
    iput-wide v10, v3, LX/KQ9;->A01:J

    .line 85
    iput v2, v3, LX/KQ9;->A00:I

    .line 87
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_28

    .line 93
    return-object v1

    .line 94
    :cond_5e
    const-string v7, "pairing-failed"

    .line 96
    goto :goto_3f

    .line 97
    :cond_61
    new-instance v3, LX/KQ9;

    .line 99
    invoke-direct {v3, p1, p3, v4}, LX/KQ9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 102
    goto :goto_18

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/KQS;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQS;

    .line 8
    iget v0, v6, LX/KQS;->$t:I

    .line 10
    if-ne v0, v3, :cond_29

    .line 12
    iget v2, v6, LX/KQS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQS;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/KQS;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v6, LX/KQS;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    if-eq v1, v0, :cond_59

    .line 35
    if-ne v1, v4, :cond_2f

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    new-instance v6, LX/KQS;

    .line 43
    invoke-direct {v6, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    if-nez p1, :cond_43

    .line 57
    invoke-static {v6, v0}, LX/KQS;->A02(LX/KQS;I)V

    .line 60
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v5, :cond_5c

    .line 66
    return-object v5

    .line 67
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p3, v1, v4}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 75
    move-result-object v0

    .line 76
    iput-object v1, v6, LX/KQS;->A01:Ljava/lang/Object;

    .line 78
    iput-object v1, v6, LX/KQS;->A02:Ljava/lang/Object;

    .line 80
    iput v4, v6, LX/KQS;->A00:I

    .line 82
    invoke-static {v6, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_61

    .line 88
    return-object v5

    .line 89
    :cond_59
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    new-instance v0, LX/JCf;

    .line 94
    invoke-direct {v0, v2}, LX/JCf;-><init>(Ljava/lang/Object;)V

    .line 97
    :cond_61
    return-object v0
.end method

.method public static final A09(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/KQI;

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQI;

    .line 9
    iget v0, v6, LX/KQI;->$t:I

    .line 11
    if-ne v0, v3, :cond_5d

    .line 13
    iget v2, v6, LX/KQI;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQI;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQI;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQI;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-ne v0, v2, :cond_63

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    const-string v0, "HatchWaffleOnboarding/link reset result="

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0G:LX/05b;

    .line 51
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    move-object v5, p1

    .line 56
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2b

    .line 62
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x10

    .line 78
    invoke-static {v1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 81
    move-result-object p0

    .line 82
    move-wide p1, p3

    .line 83
    invoke-static {v6, v2, p3, p4}, LX/KQI;->A01(LX/KQI;IJ)V

    .line 86
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v3, :cond_26

    .line 92
    return-object v3

    .line 93
    :cond_5d
    new-instance v6, LX/KQI;

    .line 95
    invoke-direct {v6, p0, p2, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 98
    goto :goto_18

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public static final A0A(LX/IxI;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v2, p0, LX/IcO;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IcO;

    .line 7
    invoke-virtual {v1}, LX/IcO;->A00()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v1, LX/IcO;->A01:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2a

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/IcO;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget v0, v0, LX/IcO;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    const-string v0, "HatchWaffleOnboarding/"

    .line 32
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " failed "

    .line 38
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-object v3

    .line 42
    :cond_2a
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_1e
.end method


# virtual methods
.method public final A0B(LX/JQJ;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v4, p4

    .line 2
    move-object/from16 v8, p2

    .line 4
    const/4 v14, 0x1

    .line 5
    move-object/from16 v6, p3

    .line 7
    instance-of v0, v6, LX/8DE;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/8DE;

    .line 14
    iget v1, v0, LX/8DE;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v14, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v3, p0

    .line 22
    if-eqz v0, :cond_16f

    .line 24
    move-object v2, v6

    .line 25
    check-cast v2, LX/8DE;

    .line 27
    iget v5, v2, LX/8DE;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v5, v1

    .line 33
    if-eqz v0, :cond_16f

    .line 35
    sub-int/2addr v5, v1

    .line 36
    iput v5, v2, LX/8DE;->A00:I

    .line 38
    :goto_26
    iget-object v9, v2, LX/8DE;->A09:Ljava/lang/Object;

    .line 40
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v2, LX/8DE;->A00:I

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    if-eq v0, v14, :cond_7d

    .line 52
    if-eq v0, v5, :cond_12a

    .line 54
    if-ne v0, v6, :cond_176

    .line 56
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const-string v0, "HatchWaffleOnboarding/link pairing-url-received="

    .line 65
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 68
    return-object v9

    .line 69
    :cond_45
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    return-object v12

    .line 79
    :cond_4f
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 84
    move-result v9

    .line 85
    const/16 v0, 0xf

    .line 87
    if-eqz v9, :cond_5b

    .line 89
    const/16 v0, 0xe

    .line 91
    :cond_5b
    move-object/from16 v9, p1

    .line 93
    invoke-static {v9, v3, v12, v0}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 96
    move-result-object v0

    .line 97
    const-string v10, "GET"

    .line 99
    const-string v11, "/api/chats/primary"

    .line 101
    const-string v13, "hatch_primary_chat"

    .line 103
    new-instance v9, LX/JND;

    .line 105
    invoke-direct/range {v9 .. v14}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    iput-object v12, v2, LX/8DE;->A01:Ljava/lang/Object;

    .line 110
    iput-object v4, v2, LX/8DE;->A02:Ljava/lang/Object;

    .line 112
    iput-object v8, v2, LX/8DE;->A03:Ljava/lang/Object;

    .line 114
    iput-object v0, v2, LX/8DE;->A04:Ljava/lang/Object;

    .line 116
    iput v14, v2, LX/8DE;->A00:I

    .line 118
    invoke-interface {v0, v9, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    if-ne v9, v1, :cond_8c

    .line 124
    return-object v1

    .line 125
    :cond_7d
    iget-object v0, v2, LX/8DE;->A04:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/0AZ;

    .line 129
    iget-object v8, v2, LX/8DE;->A03:Ljava/lang/Object;

    .line 131
    check-cast v8, LX/K10;

    .line 133
    iget-object v4, v2, LX/8DE;->A02:Ljava/lang/Object;

    .line 135
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast v9, LX/IxI;

    .line 142
    instance-of v10, v9, LX/IcO;

    .line 144
    if-nez v10, :cond_cd

    .line 146
    sget-object v10, LX/IcS;->A00:LX/IcS;

    .line 148
    invoke-static {v9, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_cd

    .line 154
    sget-object v10, LX/IcQ;->A00:LX/IcQ;

    .line 156
    invoke-static {v9, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_cd

    .line 162
    sget-object v10, LX/IcP;->A00:LX/IcP;

    .line 164
    invoke-static {v9, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_c7

    .line 170
    instance-of v10, v9, LX/IcN;

    .line 172
    if-nez v10, :cond_c7

    .line 174
    sget-object v7, LX/IcR;->A00:LX/IcR;

    .line 176
    invoke-static {v9, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_17b

    .line 182
    if-eqz v8, :cond_bb

    .line 184
    invoke-virtual {v8, v14}, LX/K10;->A08(Z)V

    .line 187
    :cond_bb
    :goto_bb
    const-string v7, "hatch_primary_chat"

    .line 189
    invoke-static {v9, v7}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0A(LX/IxI;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    sget-object v9, LX/87s;->A00:LX/87s;

    .line 195
    const/4 v8, 0x0

    .line 196
    if-eqz v10, :cond_d9

    .line 198
    goto :goto_d3

    .line 199
    :cond_c7
    if-eqz v8, :cond_bb

    .line 201
    invoke-virtual {v8, v7}, LX/K10;->A08(Z)V

    .line 204
    goto :goto_bb

    .line 205
    :cond_cd
    if-eqz v8, :cond_bb

    .line 207
    invoke-static {v12, v8}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 210
    goto :goto_bb

    .line 211
    :goto_d3
    :try_start_d3
    sget-object v7, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 213
    invoke-virtual {v7, v10, v9, v5}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 216
    move-result-object v8
    :try_end_d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d3 .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    :cond_d9
    check-cast v8, LX/7KA;

    .line 219
    if-eqz v8, :cond_f2

    .line 221
    iget-object v7, v8, LX/7KA;->A00:LX/7Jv;

    .line 223
    if-eqz v7, :cond_e5

    .line 225
    iget-object v10, v7, LX/7Jv;->A00:Ljava/lang/String;

    .line 227
    if-nez v10, :cond_e9

    .line 229
    :cond_e5
    iget-object v10, v8, LX/7KA;->A01:Ljava/lang/String;

    .line 231
    if-eqz v10, :cond_f2

    .line 233
    :cond_e9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    move-result v7

    .line 237
    if-lez v7, :cond_f2

    .line 239
    :goto_ef
    if-nez v10, :cond_f4

    .line 241
    return-object v12

    .line 242
    :cond_f2
    move-object v10, v12

    .line 243
    goto :goto_ef

    .line 244
    :cond_f4
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_fb

    .line 250
    return-object v12

    .line 251
    :cond_fb
    sget-object v9, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 253
    sget-object v8, LX/KMj;->A00:LX/KMj;

    .line 255
    new-instance v7, LX/JZU;

    .line 257
    invoke-direct {v7, v10}, LX/JZU;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v9, v7, v8}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 263
    move-result-object v18

    .line 264
    const-string v16, "POST"

    .line 266
    const-string v17, "/api/chat-connections/link"

    .line 268
    const-string v19, "hatch_chat_link"

    .line 270
    new-instance v15, LX/JND;

    .line 272
    move/from16 v20, v14

    .line 274
    invoke-direct/range {v15 .. v20}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    iput-object v12, v2, LX/8DE;->A01:Ljava/lang/Object;

    .line 279
    iput-object v4, v2, LX/8DE;->A02:Ljava/lang/Object;

    .line 281
    iput-object v12, v2, LX/8DE;->A03:Ljava/lang/Object;

    .line 283
    iput-object v12, v2, LX/8DE;->A04:Ljava/lang/Object;

    .line 285
    iput-object v12, v2, LX/8DE;->A05:Ljava/lang/Object;

    .line 287
    iput-object v12, v2, LX/8DE;->A06:Ljava/lang/Object;

    .line 289
    iput v5, v2, LX/8DE;->A00:I

    .line 291
    invoke-interface {v0, v15, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    if-ne v9, v1, :cond_131

    .line 297
    return-object v1

    .line 298
    :cond_12a
    iget-object v4, v2, LX/8DE;->A02:Ljava/lang/Object;

    .line 300
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 302
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 305
    :cond_131
    check-cast v9, LX/IxI;

    .line 307
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13a

    .line 313
    return-object v12

    .line 314
    :cond_13a
    const-string v0, "hatch_chat_link"

    .line 316
    invoke-static {v9, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0A(LX/IxI;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    if-nez v5, :cond_143

    .line 322
    return-object v12

    .line 323
    :cond_143
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A02:LX/05b;

    .line 325
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 328
    move-result v4

    .line 329
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0B:LX/05b;

    .line 331
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 334
    move-result-object v3

    .line 335
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;

    .line 337
    invoke-direct {v0, v5, v12, v4}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;-><init>(Ljava/lang/String;LX/0ds;Z)V

    .line 340
    iput-object v12, v2, LX/8DE;->A01:Ljava/lang/Object;

    .line 342
    iput-object v12, v2, LX/8DE;->A02:Ljava/lang/Object;

    .line 344
    iput-object v12, v2, LX/8DE;->A03:Ljava/lang/Object;

    .line 346
    iput-object v12, v2, LX/8DE;->A04:Ljava/lang/Object;

    .line 348
    iput-object v12, v2, LX/8DE;->A05:Ljava/lang/Object;

    .line 350
    iput-object v12, v2, LX/8DE;->A06:Ljava/lang/Object;

    .line 352
    iput-object v12, v2, LX/8DE;->A07:Ljava/lang/Object;

    .line 354
    iput-object v12, v2, LX/8DE;->A08:Ljava/lang/Object;

    .line 356
    iput-boolean v4, v2, LX/8DE;->A0A:Z

    .line 358
    iput v6, v2, LX/8DE;->A00:I

    .line 360
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    if-ne v9, v1, :cond_3b

    .line 366
    return-object v1

    .line 367
    :cond_16f
    new-instance v2, LX/8DE;

    .line 369
    invoke-direct {v2, v3, v6, v14}, LX/8DE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 372
    goto/16 :goto_26

    .line 374
    :cond_176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 382
    move-result-object v0

    .line 383
    throw v0
.end method

.method public final A0C(LX/IzE;LX/Isq;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p3, LX/KQY;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/KQY;

    .line 9
    iget v1, v0, LX/KQY;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/KQY;

    .line 20
    iget v2, v4, LX/KQY;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQY;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/KQY;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v3, :cond_35

    .line 42
    iget-object v2, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/JN0;

    .line 46
    goto :goto_73

    .line 47
    :cond_2f
    new-instance v4, LX/KQY;

    .line 49
    invoke-direct {v4, p0, p3, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0E:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JN1;

    .line 69
    iget-object v0, v0, LX/JN1;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x31

    .line 77
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "waffle-onboarding"

    .line 83
    new-instance v2, LX/JN0;

    .line 85
    invoke-direct {v2, v0, v1}, LX/JN0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "start trigger="

    .line 98
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/JN0;->A00(Ljava/lang/String;)V

    .line 105
    :try_start_69
    invoke-static {v2, v4, v3}, LX/KQY;->A02(Ljava/lang/Object;LX/KQY;I)V

    .line 108
    invoke-static {p1, p0, p2, v4, p4}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A06(LX/IzE;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Isq;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v5, :cond_76

    .line 114
    return-object v5

    .line 115
    :goto_73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    check-cast v1, LX/KgQ;
    :try_end_78
    .catch Ljava/util/concurrent/CancellationException; {:try_start_69 .. :try_end_78} :catch_144

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    sget-object v0, LX/K6p;->A00:LX/K6p;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8a

    .line 132
    const-string v0, "result=success"

    .line 134
    :goto_86
    invoke-virtual {v2, v0}, LX/JN0;->A00(Ljava/lang/String;)V

    .line 137
    return-object v1

    .line 138
    :cond_8a
    sget-object v0, LX/K6l;->A00:LX/K6l;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_12f

    .line 146
    sget-object v0, LX/K6k;->A00:LX/K6k;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_12f

    .line 154
    sget-object v0, LX/K6m;->A00:LX/K6m;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_12f

    .line 162
    sget-object v0, LX/K6j;->A00:LX/K6j;

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f8

    .line 170
    const-string v5, "account"

    .line 172
    :goto_ac
    instance-of v0, v1, LX/K6g;

    .line 174
    const-string v3, "-"

    .line 176
    if-eqz v0, :cond_d9

    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, LX/K6g;

    .line 181
    iget-object v0, v0, LX/K6g;->A00:LX/Iua;

    .line 183
    :goto_b7
    invoke-static {v0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    :goto_bf
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    const-string v0, "result=failed error="

    .line 197
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " last_step="

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :goto_d4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_86

    .line 217
    :cond_d9
    instance-of v0, v1, LX/K6h;

    .line 219
    if-eqz v0, :cond_eb

    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, LX/K6h;

    .line 224
    iget-object v0, v0, LX/K6h;->A00:LX/IxZ;

    .line 226
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_bb

    .line 235
    :cond_eb
    instance-of v0, v1, LX/K6i;

    .line 237
    if-eqz v0, :cond_f5

    .line 239
    move-object v0, v1

    .line 240
    check-cast v0, LX/K6i;

    .line 242
    iget-object v0, v0, LX/K6i;->A00:LX/Lfx;

    .line 244
    goto :goto_b7

    .line 245
    :cond_f5
    const-string v4, ""

    .line 247
    goto :goto_bf

    .line 248
    :cond_f8
    instance-of v0, v1, LX/K6g;

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    const-string v5, "abra-link"

    .line 254
    goto :goto_ac

    .line 255
    :cond_ff
    instance-of v0, v1, LX/K6h;

    .line 257
    if-eqz v0, :cond_106

    .line 259
    const-string v5, "vm-credentials"

    .line 261
    goto :goto_ac

    .line 262
    :cond_106
    sget-object v0, LX/K6n;->A00:LX/K6n;

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_111

    .line 270
    const-string v5, "pairing-url"

    .line 272
    goto :goto_ac

    .line 273
    :cond_111
    instance-of v0, v1, LX/K6i;

    .line 275
    if-eqz v0, :cond_118

    .line 277
    const-string v5, "pair"

    .line 279
    goto :goto_ac

    .line 280
    :cond_118
    sget-object v0, LX/K6o;->A00:LX/K6o;

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_123

    .line 288
    const-string v5, "linked-status"

    .line 290
    goto :goto_ac

    .line 291
    :cond_123
    sget-object v0, LX/K6q;->A00:LX/K6q;

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13f

    .line 299
    const-string v5, "budget"

    .line 301
    goto/16 :goto_ac

    .line 303
    :cond_12f
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    const-string v0, "result=cancelled error="

    .line 309
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-result-object v3

    .line 313
    const-string v0, " last_step=gate"

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    goto :goto_d4

    .line 319
    :cond_13f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :catch_144
    move-exception v1

    .line 325
    const-string v0, "result=cancelled"

    .line 327
    invoke-virtual {v2, v0}, LX/JN0;->A00(Ljava/lang/String;)V

    .line 330
    throw v1
.end method

.method public final A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZZ)Ljava/lang/Object;
    .registers 40

    .line 3575115
    move-object/from16 v13, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-wide/from16 v1, p9

    move/from16 v6, p11

    move/from16 v5, p12

    instance-of v0, v13, LX/KPq;

    move-object/from16 v26, p0

    if-eqz v0, :cond_106

    move-object v4, v13

    check-cast v4, LX/KPq;

    iget v12, v4, LX/KPq;->label:I

    const/high16 v3, -0x80000000

    and-int v0, v12, v3

    if-eqz v0, :cond_106

    sub-int/2addr v12, v3

    iput v12, v4, LX/KPq;->label:I

    .line 3575116
    :goto_26
    iget-object v13, v4, LX/KPq;->result:Ljava/lang/Object;

    .line 3575117
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 3575118
    iget v12, v4, LX/KPq;->label:I

    const/4 v0, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_62

    if-eq v12, v15, :cond_42

    if-eq v12, v0, :cond_e1

    const/4 v0, 0x3

    if-eq v12, v0, :cond_15b

    const/4 v0, 0x4

    if-eq v12, v0, :cond_1f0

    const/4 v0, 0x5

    if-eq v12, v0, :cond_1f0

    .line 3575119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v12

    .line 3575120
    :cond_41
    throw v12

    .line 3575121
    :cond_42
    iget-boolean v5, v4, LX/KPq;->Z$1:Z

    iget-boolean v6, v4, LX/KPq;->Z$0:Z

    iget-wide v1, v4, LX/KPq;->J$0:J

    iget-object v14, v4, LX/KPq;->L$7:Ljava/lang/Object;

    check-cast v14, LX/0Os;

    iget-object v7, v4, LX/KPq;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/KPq;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/KPq;->L$3:Ljava/lang/Object;

    iget-object v10, v4, LX/KPq;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, LX/KPq;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_5e
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto :goto_a7
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_62} :catch_a5

    .line 3575122
    :cond_62
    invoke-static {v13}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    move-result-object v14

    .line 3575123
    :try_start_66
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0B:LX/05b;

    .line 3575124
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    move-result-object v13

    .line 3575125
    const/4 v0, 0x0

    new-instance v12, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-wide/from16 v23, v1

    move/from16 v25, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v26

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v25}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;JZ)V

    iput-object v0, v4, LX/KPq;->L$0:Ljava/lang/Object;

    iput-object v11, v4, LX/KPq;->L$1:Ljava/lang/Object;

    iput-object v10, v4, LX/KPq;->L$2:Ljava/lang/Object;

    iput-object v9, v4, LX/KPq;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$4:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$5:Ljava/lang/Object;

    iput-object v7, v4, LX/KPq;->L$6:Ljava/lang/Object;

    iput-object v14, v4, LX/KPq;->L$7:Ljava/lang/Object;

    iput-wide v1, v4, LX/KPq;->J$0:J

    iput-boolean v6, v4, LX/KPq;->Z$0:Z

    iput-boolean v5, v4, LX/KPq;->Z$1:Z

    iput v15, v4, LX/KPq;->label:I

    .line 3575126
    invoke-static {v4, v13, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v0

    .line 3575127
    if-ne v0, v3, :cond_a7

    goto :goto_10f
    :try_end_a5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_a5} :catch_a5

    :catch_a5
    move-exception v12

    goto :goto_a8

    :cond_a7
    :goto_a7
    const/4 v12, 0x0

    .line 3575128
    :goto_a8
    iget-object v14, v14, LX/0Os;->element:Ljava/lang/Object;

    check-cast v14, LX/KgQ;

    .line 3575129
    instance-of v0, v14, LX/K6i;

    if-eqz v0, :cond_101

    if-eqz v6, :cond_101

    .line 3575130
    const/4 v0, 0x0

    .line 3575131
    iput-object v0, v4, LX/KPq;->L$0:Ljava/lang/Object;

    iput-object v11, v4, LX/KPq;->L$1:Ljava/lang/Object;

    iput-object v10, v4, LX/KPq;->L$2:Ljava/lang/Object;

    iput-object v9, v4, LX/KPq;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$4:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$5:Ljava/lang/Object;

    iput-object v7, v4, LX/KPq;->L$6:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$7:Ljava/lang/Object;

    iput-object v12, v4, LX/KPq;->L$8:Ljava/lang/Object;

    iput-object v14, v4, LX/KPq;->L$9:Ljava/lang/Object;

    iput-wide v1, v4, LX/KPq;->J$0:J

    iput-boolean v6, v4, LX/KPq;->Z$0:Z

    iput-boolean v5, v4, LX/KPq;->Z$1:Z

    const/4 v0, 0x2

    iput v0, v4, LX/KPq;->label:I

    move-object/from16 v15, v26

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-wide/from16 v19, v1

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A07(LX/KgQ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_101

    .line 3575132
    return-object v3

    .line 3575133
    :cond_e1
    iget-boolean v5, v4, LX/KPq;->Z$1:Z

    iget-boolean v6, v4, LX/KPq;->Z$0:Z

    iget-wide v1, v4, LX/KPq;->J$0:J

    iget-object v14, v4, LX/KPq;->L$9:Ljava/lang/Object;

    iget-object v12, v4, LX/KPq;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v7, v4, LX/KPq;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/KPq;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/KPq;->L$3:Ljava/lang/Object;

    iget-object v10, v4, LX/KPq;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/KPq;->L$1:Ljava/lang/Object;

    .line 3575134
    invoke-static {v0, v13}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3575135
    :cond_101
    if-nez v12, :cond_41

    if-eqz v14, :cond_110

    return-object v14

    .line 3575136
    :cond_106
    new-instance v4, LX/KPq;

    move-object/from16 v0, v26

    invoke-direct {v4, v0, v13}, LX/KPq;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/0ds;)V

    goto/16 :goto_26

    :goto_10f
    return-object v3

    .line 3575137
    :cond_110
    invoke-static {v10}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 3575138
    if-nez v0, :cond_119

    sget-object v13, LX/K6j;->A00:LX/K6j;

    return-object v13

    .line 3575139
    :cond_119
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A07:LX/05b;

    .line 3575140
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    move-result-object v16

    .line 3575141
    const/4 v0, 0x0

    .line 3575142
    iput-object v0, v4, LX/KPq;->L$0:Ljava/lang/Object;

    iput-object v11, v4, LX/KPq;->L$1:Ljava/lang/Object;

    iput-object v10, v4, LX/KPq;->L$2:Ljava/lang/Object;

    iput-object v9, v4, LX/KPq;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$4:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$5:Ljava/lang/Object;

    iput-object v7, v4, LX/KPq;->L$6:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$7:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$8:Ljava/lang/Object;

    .line 3575143
    iput-object v0, v4, LX/KPq;->L$9:Ljava/lang/Object;

    iput-wide v1, v4, LX/KPq;->J$0:J

    iput-boolean v6, v4, LX/KPq;->Z$0:Z

    iput-boolean v5, v4, LX/KPq;->Z$1:Z

    const/4 v0, 0x3

    iput v0, v4, LX/KPq;->label:I

    .line 3575144
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/022;

    .line 3575145
    const/4 v13, 0x0

    const/4 v12, 0x7

    new-instance v0, LX/3XV;

    move-object v15, v13

    move v13, v12

    move-object/from16 v12, v16

    invoke-direct {v0, v12, v15, v13}, LX/3XV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3575146
    invoke-static {v4, v14, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v13

    .line 3575147
    if-ne v13, v3, :cond_173

    return-object v3

    .line 3575148
    :cond_15b
    iget-boolean v5, v4, LX/KPq;->Z$1:Z

    iget-boolean v6, v4, LX/KPq;->Z$0:Z

    iget-wide v1, v4, LX/KPq;->J$0:J

    iget-object v7, v4, LX/KPq;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/KPq;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/KPq;->L$3:Ljava/lang/Object;

    iget-object v10, v4, LX/KPq;->L$2:Ljava/lang/Object;

    iget-object v0, v4, LX/KPq;->L$1:Ljava/lang/Object;

    .line 3575149
    invoke-static {v0, v13}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3575150
    :cond_173
    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LX/JQL;

    .line 3575151
    iget-object v0, v13, LX/JQL;->A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 3575152
    if-eqz v0, :cond_1ee

    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1ee

    .line 3575153
    :goto_183
    const-string v0, "HatchWaffleOnboarding/wait linked="

    .line 3575154
    invoke-static {v0, v12}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 3575155
    if-nez v12, :cond_1bc

    .line 3575156
    sget-object v13, LX/K6o;->A00:LX/K6o;

    if-eqz v6, :cond_1f3

    .line 3575157
    const/4 v0, 0x0

    .line 3575158
    iput-object v0, v4, LX/KPq;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$2:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$4:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$5:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$6:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$7:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$8:Ljava/lang/Object;

    iput-object v0, v4, LX/KPq;->L$9:Ljava/lang/Object;

    iput-wide v1, v4, LX/KPq;->J$0:J

    iput-boolean v6, v4, LX/KPq;->Z$0:Z

    iput-boolean v5, v4, LX/KPq;->Z$1:Z

    iput v12, v4, LX/KPq;->I$0:I

    const/4 v0, 0x4

    iput v0, v4, LX/KPq;->label:I

    move-object v8, v13

    move-object/from16 v9, v26

    move-object v10, v11

    move-object v11, v4

    move-object v12, v7

    move-wide v13, v1

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A07(LX/KgQ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v13

    :goto_1b9
    if-ne v13, v3, :cond_1f3

    return-object v3

    .line 3575159
    :cond_1bc
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0C:LX/05b;

    .line 3575160
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    move-result-object v11

    .line 3575161
    const/4 v8, 0x0

    const/4 v0, 0x7

    .line 3575162
    invoke-static {v10, v9, v8, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    move-result-object v7

    .line 3575163
    iput-object v8, v4, LX/KPq;->L$0:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$1:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$2:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$3:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$4:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$5:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$6:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$7:Ljava/lang/Object;

    iput-object v8, v4, LX/KPq;->L$8:Ljava/lang/Object;

    .line 3575164
    iput-object v8, v4, LX/KPq;->L$9:Ljava/lang/Object;

    iput-wide v1, v4, LX/KPq;->J$0:J

    iput-boolean v6, v4, LX/KPq;->Z$0:Z

    iput-boolean v5, v4, LX/KPq;->Z$1:Z

    iput v12, v4, LX/KPq;->I$0:I

    const/4 v0, 0x5

    iput v0, v4, LX/KPq;->label:I

    .line 3575165
    invoke-static {v4, v11, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1b9

    .line 3575166
    :cond_1ee
    const/4 v12, 0x0

    goto :goto_183

    .line 3575167
    :cond_1f0
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3575168
    :cond_1f3
    return-object v13
.end method
