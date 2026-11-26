.class public LX/29X;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/29X;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_54

    .line 6
    const-class v3, LX/0h7;

    .line 8
    const-string v5, "knownLoggedOutPeriodId()Ljava/lang/Long;"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "knownLoggedOutPeriodId"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x8
    const-class v3, LX/1iw;

    .line 21
    const-string v5, "currentMdSessionId()Ljava/lang/String;"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "currentMdSessionId"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x7
    const-class v3, LX/0Ny;

    .line 29
    const-string v5, "navigationBaseMetadata$java_com_whatsapp_analytics_pathfinder_pathfinder()Lcom/whatsapp/analytics/pathfinder/api/PathfinderMetadata;"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "navigationBaseMetadata"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x6
    const-class v3, LX/0Ny;

    .line 37
    const-string v5, "currentScreenChat()Lkotlin/Pair;"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "currentScreenChat"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x5
    const-class v3, LX/0Ny;

    .line 45
    const-string v5, "loggedOutRowsHostNow$java_com_whatsapp_analytics_pathfinder_pathfinder()Z"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "loggedOutRowsHostNow"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x4
    const-class v3, LX/0lg;

    .line 53
    const-string v5, "publishedIdentity()Lcom/whatsapp/infra/core/me/MeIdentity;"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "publishedIdentity"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x3
    const-class v3, LX/0lg;

    .line 61
    const-string v5, "keyEpoch$java_com_whatsapp_analytics_pathfinder_pathfinder_input()Lcom/whatsapp/analytics/pathfinder/PathfinderInputLinkKeyEpoch;"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "keyEpoch"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x2
    const-class v3, LX/1jk;

    .line 69
    const-string v5, "replacedNewestFirst()Ljava/util/List;"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "replacedNewestFirst"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x0, 0x1
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    const-string v5, "get()Z"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "get"

    .line 82
    goto :goto_d

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_4b  #00000001
        :pswitch_43  #00000002
        :pswitch_3b  #00000003
        :pswitch_33  #00000004
        :pswitch_2b  #00000005
        :pswitch_23  #00000006
        :pswitch_1b  #00000007
        :pswitch_13  #00000008
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/29X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_da

    .line 5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    return-object v2

    .line 18
    :pswitch_12  #0x9
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0h7;

    .line 22
    iget-object v0, v0, LX/0h7;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0kY;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_11

    .line 33
    iget-boolean v0, v1, LX/0kY;->A02:Z

    .line 35
    if-nez v0, :cond_11

    .line 37
    iget-wide v0, v1, LX/0kY;->A01:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :pswitch_2c  #0x7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/0Ny;

    .line 48
    invoke-static {v0}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_d7

    .line 54
    iget-object v0, v0, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0mz;

    .line 62
    iget-object v2, v0, LX/0mz;->A05:LX/1Gw;

    .line 64
    if-nez v2, :cond_11

    .line 66
    iget-object v2, v0, LX/0mz;->A06:LX/1Gw;

    .line 68
    return-object v2

    .line 69
    :pswitch_45  #0x6
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/0Ny;

    .line 73
    invoke-static {v1}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v0, v1, LX/0Ny;->A0b:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0lx;

    .line 85
    invoke-virtual {v0}, LX/0lx;->A06()LX/0m3;

    .line 88
    move-result-object v6

    .line 89
    iget-object v5, v6, LX/0m3;->A03:LX/0DP;

    .line 91
    if-eqz v5, :cond_11

    .line 93
    sget-object v4, LX/1wk;->A00:LX/1wk;

    .line 95
    const/4 v0, 0x5

    .line 96
    new-instance v3, LX/Mse;

    .line 98
    invoke-direct {v3, v1, v0}, LX/Mse;-><init>(Ljava/lang/Object;I)V

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/3Yc;

    .line 104
    invoke-direct {v2, v1, v0}, LX/3Yc;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/4 v1, 0x3

    .line 108
    new-instance v0, LX/3Sf;

    .line 110
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 113
    invoke-virtual {v4, v5, v3, v2, v0}, LX/1wk;->A00(LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v6, LX/0m3;->A05:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :pswitch_7c  #0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/0Ny;

    .line 128
    invoke-virtual {v0}, LX/0Ny;->A1J()Z

    .line 131
    move-result v0

    .line 132
    goto :goto_d

    .line 133
    :pswitch_85  #0x8
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/1iw;

    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    iget-object v0, v2, LX/1iw;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/09I;

    .line 156
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d7

    .line 162
    iget-object v0, v2, LX/1iw;->A03:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0ek;

    .line 170
    invoke-virtual {v0}, LX/0ek;->A0C()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_af  #0x4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/0lg;

    .line 179
    iget-object v0, v0, LX/0lg;->A01:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/09I;

    .line 187
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_c0  #0x3
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/0lg;

    .line 196
    iget-object v0, v0, LX/0lg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    return-object v2

    .line 206
    :pswitch_ce  #0x2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/1jk;

    .line 210
    invoke-virtual {v0}, LX/1jk;->A01()Ljava/util/List;

    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    :cond_d7
    const/4 v2, 0x0

    .line 216
    return-object v2

    .line 217
    nop

    .line 218
    :pswitch_data_da
    .packed-switch 0x2
        :pswitch_ce  #00000002
        :pswitch_c0  #00000003
        :pswitch_af  #00000004
        :pswitch_7c  #00000005
        :pswitch_45  #00000006
        :pswitch_2c  #00000007
        :pswitch_85  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method
