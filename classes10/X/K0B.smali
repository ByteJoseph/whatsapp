.class public final LX/K0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0B;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x2409f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K0B;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/K0B;->A01:LX/05b;

    .line 24
    const/16 v0, 0x14e3

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/K0B;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/K0B;->A05:LX/05b;

    .line 38
    const/16 v0, 0x148d

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/K0B;->A04:LX/05b;

    .line 46
    return-void
.end method

.method private final A00(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;ZZ)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;
    .registers 11

    .line 0
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_8b

    .line 14
    iget-object v0, p0, LX/K0B;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/14M;

    .line 30
    invoke-virtual {v1}, LX/14M;->A0C()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    invoke-static {v1}, LX/14M;->A03(LX/14M;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3e

    .line 43
    invoke-virtual {v1}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_paused"

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    move-object v2, v1

    .line 62
    :cond_3e
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualLinkStealCheck:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v0, :cond_85

    .line 77
    iget-object v0, p0, LX/K0B;->A04:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/12i;

    .line 85
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 87
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/J3m;->$redex_init_class:LX/J3m;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    if-eq v1, v5, :cond_70

    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v1, v0, :cond_76

    .line 102
    if-eq v1, v6, :cond_85

    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_85

    .line 107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {v2, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_85

    .line 118
    :cond_76
    iget-object v0, p0, LX/K0B;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/JAm;->A00:LX/00g;

    .line 126
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-nez v0, :cond_86

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    :cond_86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v6

    .line 138
    goto :goto_8d

    .line 139
    :cond_8b
    move-object v2, v3

    .line 140
    :cond_8c
    move-object v6, v3

    .line 141
    :goto_8d
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9a

    .line 147
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9a

    .line 153
    const/4 v5, 0x0

    .line 154
    :cond_9a
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualUnpauseCheck:Ljava/lang/Boolean;

    .line 156
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d2

    .line 162
    if-eqz v5, :cond_d2

    .line 164
    iget-object v0, p0, LX/K0B;->A01:LX/05b;

    .line 166
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/JAm;->A08:LX/0AD;

    .line 172
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "enabled"

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c7

    .line 184
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 186
    :goto_ba
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    if-eqz p3, :cond_c1

    .line 192
    move-object v3, v0

    .line 193
    :cond_c1
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 195
    invoke-direct {v0, p2, v1, v3, v6}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(ZLcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const-string v0, "fallback"

    .line 201
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 209
    goto :goto_ba

    .line 210
    :cond_d2
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 212
    goto :goto_ba
.end method

.method private final A01(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;LX/UAx;)Z
    .registers 7

    .line 0
    sget-object v0, LX/J3m;->$redex_init_class:LX/J3m;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_9e

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x1
    const/16 v0, 0x6e25

    .line 16
    invoke-direct {p0, p2, v0}, LX/K0B;->A02(LX/UAx;I)Z

    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :pswitch_15  #0x2
    const/16 v0, 0x6e24

    .line 23
    invoke-direct {p0, p2, v0}, LX/K0B;->A02(LX/UAx;I)Z

    .line 26
    move-result v1

    .line 27
    return v1

    .line 28
    :pswitch_1c  #0x3
    const/16 v3, 0x7443

    .line 30
    sget-object v0, LX/UAx;->A02:LX/UAx;

    .line 32
    if-ne p2, v0, :cond_87

    .line 34
    iget-object v2, p0, LX/K0B;->A01:LX/05b;

    .line 36
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/JAm;->A03:LX/00g;

    .line 42
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_87

    .line 48
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5471

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_87

    .line 60
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    goto :goto_84

    .line 69
    :pswitch_45  #0x4
    sget-object v0, LX/JAm;->A02:LX/00g;

    .line 71
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, p2, v0}, LX/K0B;->A03(LX/UAx;LX/00g;)Z

    .line 77
    move-result v1

    .line 78
    return v1

    .line 79
    :pswitch_4f  #0x5
    sget-object v0, LX/JAm;->A01:LX/00g;

    .line 81
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0, p2, v0}, LX/K0B;->A03(LX/UAx;LX/00g;)Z

    .line 87
    move-result v1

    .line 88
    return v1

    .line 89
    :pswitch_59  #0x6
    sget-object v3, LX/JAm;->A04:LX/00g;

    .line 91
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 94
    sget-object v0, LX/UAx;->A05:LX/UAx;

    .line 96
    if-ne p2, v0, :cond_87

    .line 98
    iget-object v2, p0, LX/K0B;->A01:LX/05b;

    .line 100
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/JAm;->A05:LX/00g;

    .line 106
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_87

    .line 112
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x4ea8

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_87

    .line 124
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, LX/00E;->A1A(LX/00g;)Z

    .line 131
    move-result v0

    .line 132
    :goto_84
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_95

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    return v1

    .line 137
    :pswitch_89  #0x0
    iget-object v0, p0, LX/K0B;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/K0A;

    .line 145
    invoke-virtual {v0, p2}, LX/K0A;->Bie(LX/UAx;)Z

    .line 148
    move-result v1

    .line 149
    :cond_95
    return v1

    .line 150
    :pswitch_96  #0x7
    const/16 v0, 0x742c

    .line 152
    invoke-direct {p0, p2, v0}, LX/K0B;->A02(LX/UAx;I)Z

    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_e  #00000001
        :pswitch_15  #00000002
        :pswitch_1c  #00000003
        :pswitch_45  #00000004
        :pswitch_4f  #00000005
        :pswitch_59  #00000006
        :pswitch_96  #00000007
    .end packed-switch
.end method

.method private final A02(LX/UAx;I)Z
    .registers 6

    .line 0
    sget-object v0, LX/UAx;->A05:LX/UAx;

    .line 2
    if-ne p1, v0, :cond_29

    .line 4
    iget-object v2, p0, LX/K0B;->A01:LX/05b;

    .line 6
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/JAm;->A05:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4ea8

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    :cond_2a
    return v1
.end method

.method private final A03(LX/UAx;LX/00g;)Z
    .registers 6

    .line 0
    sget-object v0, LX/UAx;->A02:LX/UAx;

    .line 2
    if-ne p1, v0, :cond_29

    .line 4
    iget-object v2, p0, LX/K0B;->A01:LX/05b;

    .line 6
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/JAm;->A03:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5471

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, LX/00E;->A1A(LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    :cond_2a
    return v1
.end method


# virtual methods
.method public bridge synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 12

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->withoutExposure:Ljava/lang/Boolean;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_84

    .line 14
    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 16
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A09:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 18
    if-ne v1, v0, :cond_84

    .line 20
    iget-object v2, p2, LX/JS0;->A00:LX/UAx;

    .line 22
    sget-object v1, LX/UAx;->A02:LX/UAx;

    .line 24
    if-ne v2, v1, :cond_84

    .line 26
    iget-object v0, p2, LX/JS0;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_84

    .line 34
    iget-object v0, p0, LX/K0B;->A03:LX/05b;

    .line 36
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/K0A;

    .line 44
    iget-object v0, v0, LX/K0A;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/JWZ;->A01(LX/08a;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_84

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/K0A;

    .line 63
    iget-object v0, v0, LX/K0A;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/08a;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/08a;

    .line 79
    invoke-static {v0}, LX/JWZ;->A01(LX/08a;)Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v1, v0}, LX/JWZ;->A00(LX/UAx;LX/08a;Z)Z

    .line 86
    move-result v7

    .line 87
    :cond_57
    :goto_57
    iget-object v4, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 89
    if-eqz v4, :cond_140

    .line 91
    iget-object v0, p2, LX/JS0;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_140

    .line 99
    sget-object v0, LX/J3m;->$redex_init_class:LX/J3m;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v2

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eq v2, v0, :cond_81

    .line 109
    if-ne v2, v1, :cond_140

    .line 111
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 113
    :goto_71
    iget v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 115
    if-ne v0, v1, :cond_140

    .line 117
    iget-object v2, v4, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x24

    .line 125
    if-ne v1, v0, :cond_140

    .line 127
    goto/16 :goto_113

    .line 129
    :cond_81
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 131
    goto :goto_71

    .line 132
    :cond_84
    const/4 v6, 0x0

    .line 133
    iget-object v2, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 135
    sget-object v0, LX/J3m;->$redex_init_class:LX/J3m;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v1

    .line 141
    if-eq v1, v3, :cond_99

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_9c

    .line 146
    iget-object v0, p2, LX/JS0;->A00:LX/UAx;

    .line 148
    invoke-direct {p0, v2, v0}, LX/K0B;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;LX/UAx;)Z

    .line 151
    move-result v7

    .line 152
    goto :goto_57

    .line 153
    :cond_99
    const/16 v5, 0x6e25

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    const/16 v5, 0x6e24

    .line 158
    :goto_9e
    iget-object v4, p2, LX/JS0;->A00:LX/UAx;

    .line 160
    sget-object v0, LX/UAx;->A05:LX/UAx;

    .line 162
    if-ne v4, v0, :cond_110

    .line 164
    iget-object v1, p2, LX/JS0;->A01:Ljava/lang/String;

    .line 166
    const-string v0, "com.instagram.android"

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10d

    .line 174
    iget-object v0, p0, LX/K0B;->A00:Landroid/app/Application;

    .line 176
    invoke-static {v0, v1}, LX/1oA;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_10d

    .line 182
    const/16 v0, 0x2e

    .line 184
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_10d

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v3

    .line 198
    iget-object v2, p0, LX/K0B;->A01:LX/05b;

    .line 200
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/JAm;->A07:LX/0AE;

    .line 206
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 209
    move-result v0

    .line 210
    if-gt v3, v0, :cond_fb

    .line 212
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 214
    :goto_d6
    const-string v2, "ig_reels_posts_eligibility_version_guard"

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v1

    .line 220
    packed-switch v1, :pswitch_data_146

    .line 223
    const-string v0, "ig_version_experiment_eligible"

    .line 225
    :goto_e1
    invoke-interface {p3, v2, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v7, 0x1

    .line 229
    if-eq v1, v6, :cond_57

    .line 231
    if-eq v1, v7, :cond_110

    .line 233
    const/4 v0, 0x2

    .line 234
    if-eq v1, v0, :cond_110

    .line 236
    invoke-direct {p0, v4, v5}, LX/K0B;->A02(LX/UAx;I)Z

    .line 239
    move-result v7

    .line 240
    goto/16 :goto_57

    .line 242
    :pswitch_f2  #0x2
    const-string v0, "unknown_ig_version_no_abprop_read"

    .line 244
    goto :goto_e1

    .line 245
    :pswitch_f5  #0x1
    const-string v0, "legacy_ig_version_blocked_without_exposure"

    .line 247
    goto :goto_e1

    .line 248
    :pswitch_f8  #0x0
    const-string v0, "legacy_ig_version_allowed_without_exposure"

    .line 250
    goto :goto_e1

    .line 251
    :cond_fb
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/JAm;->A06:LX/0AE;

    .line 257
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 260
    move-result v0

    .line 261
    if-ge v3, v0, :cond_10a

    .line 263
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 265
    goto :goto_d6

    .line 266
    :cond_10a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 268
    goto :goto_d6

    .line 269
    :cond_10d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 271
    goto :goto_d6

    .line 272
    :cond_110
    const/4 v7, 0x0

    .line 273
    goto/16 :goto_57

    .line 275
    :goto_113
    :try_start_113
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_113 .. :try_end_116} :catch_140

    .line 278
    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 280
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_140

    .line 286
    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x80

    .line 294
    if-gt v1, v0, :cond_140

    .line 296
    iget-object v0, p0, LX/K0B;->A02:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/72Z;

    .line 304
    iget-object v0, v3, LX/72Z;->A03:LX/05b;

    .line 306
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 309
    move-result-object v2

    .line 310
    const/16 v1, 0x25

    .line 312
    new-instance v0, LX/83c;

    .line 314
    invoke-direct {v0, v5, v3, v4, v1}, LX/83c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 320
    :catch_140
    :cond_140
    invoke-direct {p0, p1, v7, v6}, LX/K0B;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;ZZ)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    nop

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_f5  #00000001
        :pswitch_f2  #00000002
    .end packed-switch
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 6

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 8
    invoke-direct {p0, v0, p2}, LX/K0B;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;LX/UAx;)Z

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0, v1}, LX/K0B;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;ZZ)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Bie(LX/UAx;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
