.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmo;


# instance fields
.field public A00:LX/JZR;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16ce

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Isg;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/KQF;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/KQF;

    .line 8
    iget v1, v0, LX/KQF;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/KQF;

    .line 19
    iget v2, v7, LX/KQF;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/KQF;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v7, LX/KQF;->A08:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v7, LX/KQF;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    if-ne v1, v0, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v7, LX/KQF;

    .line 45
    invoke-direct {v7, p2, p3, v3}, LX/KQF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_b0
    :try_end_35
    .catch LX/8Cu; {:try_start_31 .. :try_end_35} :catch_b7

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    instance-of v0, p0, LX/0Ib;

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/0Ib;

    .line 68
    :goto_44
    if-eqz v0, :cond_c1

    .line 70
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_c1

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_44

    .line 80
    :goto_50
    :try_start_50
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 82
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 84
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 86
    check-cast v0, LX/1DG;

    .line 88
    iget-object v9, v0, LX/1DG;->A01:LX/1DG;

    .line 90
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, LX/024;->A02(LX/020;)Z

    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_8b

    .line 100
    invoke-virtual {v6}, LX/0JH;->A04()LX/0JL;

    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 106
    if-eq v3, v0, :cond_85

    .line 108
    invoke-virtual {v6}, LX/0JH;->A04()LX/0JL;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    move-result v0

    .line 116
    if-ltz v0, :cond_8b

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_83

    .line 124
    invoke-static {p0, p1}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A01(Landroid/content/Context;LX/Isg;)Z

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_ac

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_ac

    .line 133
    :cond_85
    new-instance v0, LX/8Cu;

    .line 135
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 138
    throw v0

    .line 139
    :cond_8b
    const/16 v0, 0xc

    .line 141
    new-instance v8, LX/KH3;

    .line 143
    invoke-direct {v8, p0, p1, p2, v0}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v7, LX/KQF;->A01:Ljava/lang/Object;

    .line 149
    iput-object v0, v7, LX/KQF;->A02:Ljava/lang/Object;

    .line 151
    iput-object v0, v7, LX/KQF;->A03:Ljava/lang/Object;

    .line 153
    iput-object v0, v7, LX/KQF;->A04:Ljava/lang/Object;

    .line 155
    iput-object v0, v7, LX/KQF;->A05:Ljava/lang/Object;

    .line 157
    iput-object v0, v7, LX/KQF;->A06:Ljava/lang/Object;

    .line 159
    iput-object v0, v7, LX/KQF;->A07:Ljava/lang/Object;

    .line 161
    iput-boolean v10, v7, LX/KQF;->A09:Z

    .line 163
    iput v1, v7, LX/KQF;->A00:I

    .line 165
    invoke-static/range {v5 .. v10}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v2, :cond_b0

    .line 171
    return-object v2

    .line 172
    :cond_ac
    :goto_ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v3

    .line 176
    :cond_b0
    :goto_b0
    check-cast v3, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v4

    .line 182
    goto :goto_bc
    :try_end_b7
    .catch LX/8Cu; {:try_start_50 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    const-string v0, "HatchCvmPinPresenter/host destroyed before the screen showed"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    :goto_bc
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c1
    invoke-static {p0, p1}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A01(Landroid/content/Context;LX/Isg;)Z

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Isg;)Z
    .registers 4

    .line 0
    const-string v0, "HatchCvmPinPresenter/showing reason="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-class v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 11
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, p0, Landroid/app/Activity;

    .line 17
    if-nez v0, :cond_18

    .line 19
    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_18
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v0, "HatchCvmPinPresenter/screen not launched"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_27
    return v1
.end method


# virtual methods
.method public final A02(LX/Kg4;Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    iget-object v0, v1, LX/JZR;->A00:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 14
    if-ne v0, p2, :cond_13

    .line 16
    iput-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 18
    move-object v2, v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_96

    .line 19
    :cond_13
    monitor-exit v3

    .line 20
    if-eqz v2, :cond_60

    .line 22
    iget-object v0, v2, LX/JZR;->A00:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 24
    if-nez v0, :cond_5b

    .line 26
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/JZK;

    .line 34
    sget-object v0, LX/K5K;->A00:LX/K5K;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8e

    .line 42
    sget-object v0, LX/K5L;->A00:LX/K5L;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8e

    .line 50
    sget-object v0, LX/K5H;->A00:LX/K5H;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6d

    .line 58
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    :goto_3c
    sget-object v1, LX/Iw2;->A07:LX/Iw2;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_9a

    .line 69
    const-string v0, "locked_out"

    .line 71
    :goto_47
    invoke-static {v1, v3, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 74
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    if-ne v4, v0, :cond_5b

    .line 78
    iget-object v0, v3, LX/JZK;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/JZp;

    .line 86
    sget-object v0, LX/Ivn;->A01:LX/Ivn;

    .line 88
    invoke-static {v0, v1}, LX/JZp;->A00(LX/Ivn;LX/JZp;)V

    .line 91
    :cond_5b
    iget-object v0, v2, LX/JZR;->A01:LX/0qT;

    .line 93
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    return-void

    .line 97
    :pswitch_61  #0x3
    const-string v0, "open_muse"

    .line 99
    goto :goto_47

    .line 100
    :pswitch_64  #0x2
    const-string v0, "cancelled"

    .line 102
    goto :goto_47

    .line 103
    :pswitch_67  #0x1
    const-string v0, "key_rejected"

    .line 105
    goto :goto_47

    .line 106
    :pswitch_6a  #0x0
    const-string v0, "recovered"

    .line 108
    goto :goto_47

    .line 109
    :cond_6d
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 117
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 119
    goto :goto_3c

    .line 120
    :cond_78
    sget-object v0, LX/K5J;->A00:LX/K5J;

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 130
    goto :goto_3c

    .line 131
    :cond_83
    sget-object v0, LX/K5I;->A00:LX/K5I;

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 141
    goto :goto_3c

    .line 142
    :cond_8e
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    goto :goto_3c

    .line 145
    :cond_91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v3

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_67  #00000001
        :pswitch_64  #00000002
        :pswitch_61  #00000003
    .end packed-switch
.end method

.method public AKs(Landroid/app/Activity;LX/Isg;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/KQO;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/KQO;

    .line 8
    iget v1, v0, LX/KQO;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, LX/KQO;

    .line 19
    iget v2, v8, LX/KQO;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/KQO;->A00:I

    .line 30
    :goto_1e
    iget-object v9, v8, LX/KQO;->A06:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/KQO;->A00:I

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    if-eq v0, v2, :cond_45

    .line 43
    if-ne v0, v6, :cond_40

    .line 45
    iget-object v5, v8, LX/KQO;->A05:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/JZR;

    .line 49
    iget-object v3, v8, LX/KQO;->A04:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    new-instance v8, LX/KQO;

    .line 56
    invoke-direct {v8, p0, p3, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1e

    .line 60
    :goto_3c
    :try_start_3c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_b4
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_cb

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    iget-object v5, v8, LX/KQO;->A05:Ljava/lang/Object;

    .line 71
    check-cast v5, LX/JZR;

    .line 73
    iget-object v3, v8, LX/KQO;->A04:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 77
    iget-object p4, v8, LX/KQO;->A03:Ljava/lang/Object;

    .line 79
    check-cast p4, LX/0AZ;

    .line 81
    goto :goto_7e

    .line 82
    :cond_52
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    new-instance v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 87
    invoke-direct {v3}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;-><init>()V

    .line 90
    new-instance v5, LX/JZR;

    .line 92
    invoke-direct {v5, v3}, LX/JZR;-><init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_62
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 100
    if-eqz v0, :cond_68
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_e1

    .line 102
    monitor-exit v1

    .line 103
    return-object v4

    .line 104
    :cond_68
    :try_start_68
    iput-object v5, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_e1

    .line 106
    monitor-exit v1

    .line 107
    :try_start_6b
    iput-object v4, v8, LX/KQO;->A01:Ljava/lang/Object;

    .line 109
    iput-object v4, v8, LX/KQO;->A02:Ljava/lang/Object;

    .line 111
    iput-object p4, v8, LX/KQO;->A03:Ljava/lang/Object;

    .line 113
    iput-object v3, v8, LX/KQO;->A04:Ljava/lang/Object;

    .line 115
    iput-object v5, v8, LX/KQO;->A05:Ljava/lang/Object;

    .line 117
    iput v2, v8, LX/KQO;->A00:I

    .line 119
    invoke-static {p1, p2, p0, v8}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00(Landroid/app/Activity;LX/Isg;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v7, :cond_81

    .line 125
    return-object v7
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_c9

    .line 126
    :goto_7e
    :try_start_7e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9c
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_cb

    .line 135
    invoke-virtual {v3}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A01()V

    .line 138
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 140
    monitor-enter v1

    .line 141
    :try_start_8d
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 143
    if-ne v0, v5, :cond_93

    .line 145
    iput-object v4, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_e1

    .line 147
    :cond_93
    monitor-exit v1

    .line 148
    iget-object v1, v5, LX/JZR;->A01:LX/0qT;

    .line 150
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 152
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 155
    return-object v4

    .line 156
    :cond_9c
    :try_start_9c
    new-instance v0, LX/KTI;

    .line 158
    invoke-direct {v0, v3, v5, v4, p4}, LX/KTI;-><init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;LX/JZR;LX/0ds;LX/0AZ;)V

    .line 161
    iput-object v4, v8, LX/KQO;->A01:Ljava/lang/Object;

    .line 163
    iput-object v4, v8, LX/KQO;->A02:Ljava/lang/Object;

    .line 165
    iput-object v4, v8, LX/KQO;->A03:Ljava/lang/Object;

    .line 167
    iput-object v3, v8, LX/KQO;->A04:Ljava/lang/Object;

    .line 169
    iput-object v5, v8, LX/KQO;->A05:Ljava/lang/Object;

    .line 171
    iput v6, v8, LX/KQO;->A00:I

    .line 173
    invoke-static {v0, v8}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    if-ne v9, v7, :cond_b4

    .line 179
    return-object v7
    :try_end_b4
    .catchall {:try_start_9c .. :try_end_b4} :catchall_cb

    .line 180
    :cond_b4
    :goto_b4
    invoke-virtual {v3}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A01()V

    .line 183
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 185
    monitor-enter v1

    .line 186
    :try_start_ba
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 188
    if-ne v0, v5, :cond_c0

    .line 190
    iput-object v4, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_e1

    .line 192
    :cond_c0
    monitor-exit v1

    .line 193
    iget-object v1, v5, LX/JZR;->A01:LX/0qT;

    .line 195
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 197
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 200
    return-object v9

    .line 201
    :catchall_c9
    move-exception v2

    .line 202
    goto :goto_cc

    .line 203
    :catchall_cb
    move-exception v2

    .line 204
    :goto_cc
    invoke-virtual {v3}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A01()V

    .line 207
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 209
    monitor-enter v1

    .line 210
    :try_start_d2
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 212
    if-ne v0, v5, :cond_d8

    .line 214
    iput-object v4, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;
    :try_end_d8
    .catchall {:try_start_d2 .. :try_end_d8} :catchall_e1

    .line 216
    :cond_d8
    monitor-exit v1

    .line 217
    iget-object v1, v5, LX/JZR;->A01:LX/0qT;

    .line 219
    sget-object v0, LX/K5G;->A00:LX/K5G;

    .line 221
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 224
    throw v2

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0
.end method

.method public isOpen()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method
