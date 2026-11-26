.class public final Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.verification.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2"
    f = "SilentAuthConnectivityHelper.kt"
    i = {
        0x2,
        0x3,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x3a,
        0x4c,
        0x4f,
        0x51,
        0x56,
        0x5b,
        0x5b,
        0x61,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "bound",
        "bound",
        "network",
        "it",
        "network"
    }
    nl = {
        0x3d,
        0x4d,
        0x51,
        0x53,
        0x55,
        0x5b,
        0x5e,
        0x64,
        0x68
    }
    s = {
        "Z$0",
        "Z$0",
        "L$0",
        "L$2",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $attemptToken:J

.field public final synthetic $executeOnCellular:LX/0AZ;

.field public final synthetic $executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

.field public final synthetic $skipWhenNetworkNotAvaiable:LX/0AZ;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/JJW;


# direct methods
.method public constructor <init>(LX/JJW;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;J)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/0AZ;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$attemptToken:J

    .line 6
    iput-object p5, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/0AZ;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0DM;LX/09V;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v4, LX/0hA;

    .line 9
    invoke-direct {v4, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v4}, LX/0hA;->A0H()V

    .line 15
    new-instance v5, LX/JDM;

    .line 17
    invoke-direct {v5, v4}, LX/JDM;-><init>(LX/0h8;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    const/16 v0, 0x18b0

    .line 26
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5c

    .line 32
    invoke-static {p0}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 38
    invoke-static {}, LX/00d;->A02()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 46
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xc

    .line 55
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/ICG;

    .line 65
    invoke-direct {v1, v3, p2, v5}, LX/ICG;-><init>(Landroid/net/ConnectivityManager;LX/09V;LX/JDM;)V

    .line 68
    const/16 v0, 0x3a98

    .line 70
    invoke-virtual {v3, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 73
    :cond_49
    :goto_49
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "CellularNetworkUtils/maybeExecuteRequestOnCellular/Less than SDK 26"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, LX/09V;->A0J()LX/1j6;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "silent_auth_sdk_under_26"

    .line 89
    invoke-virtual {v1, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 92
    :cond_5c
    iget-object v1, v5, LX/JDM;->A00:LX/0h8;

    .line 94
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_49

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 104
    goto :goto_49
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/0AZ;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$attemptToken:J

    .line 6
    iget-object v5, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/0AZ;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/JJW;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;J)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 4
    const/4 v4, 0x0

    .line 5
    packed-switch v0, :pswitch_data_12c

    .line 8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 18
    iget-object v0, v0, LX/JJW;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07q;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, LX/07q;->A0O(Z)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_107

    .line 33
    if-eq v0, v3, :cond_30

    .line 35
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/0AZ;

    .line 37
    const/16 v0, 0x9

    .line 39
    iput v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 41
    invoke-interface {v1, v4, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    if-ne v0, v2, :cond_129

    .line 47
    return-object v2

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 50
    iget-object v0, v0, LX/JJW;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x3fa7

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 66
    iget-object v0, v0, LX/JJW;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/07q;

    .line 74
    invoke-virtual {v0}, LX/07q;->A0W()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5b

    .line 80
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/0AZ;

    .line 82
    iput v3, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 84
    const-string p1, "cellular_not_available"

    .line 86
    :goto_56
    invoke-interface {v1, p1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2d

    .line 91
    :cond_5b
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 93
    invoke-static {}, LX/00d;->A02()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_81

    .line 99
    iget-object v0, v1, LX/JJW;->A01:LX/05b;

    .line 101
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x8c10

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_81

    .line 116
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x18b0

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_82

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    :cond_82
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 132
    if-eqz v1, :cond_9a

    .line 134
    iget-object v0, v0, LX/JJW;->A03:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

    .line 142
    iget-wide v5, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$attemptToken:J

    .line 144
    const/4 v0, 0x2

    .line 145
    iput v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 147
    invoke-virtual {v1, p0, v5, v6}, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v2, :cond_ca

    .line 153
    return-object v2

    .line 154
    :cond_9a
    iget-object v5, v0, LX/JJW;->A00:Landroid/app/Application;

    .line 156
    iget-object v0, v0, LX/JJW;->A01:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/0DM;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 166
    iget-object v0, v0, LX/JJW;->A04:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x5

    .line 173
    iput v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 175
    invoke-static {v5, v3, v1, p0}, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->A00(Landroid/content/Context;LX/0DM;LX/09V;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_b9

    .line 181
    return-object v2

    .line 182
    :pswitch_b6  #0x5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    if-eqz p1, :cond_f6

    .line 187
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/0AZ;

    .line 189
    iput-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$2:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x6

    .line 196
    iput v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 198
    goto :goto_56

    .line 199
    :pswitch_c7  #0x2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    const-string v0, "SilentAuthConnectivityHelper/requestSilentAuth/whole app cellular bound="

    .line 208
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 211
    if-eqz v3, :cond_e2

    .line 213
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/0AZ;

    .line 215
    iput-boolean v3, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->Z$0:Z

    .line 217
    const/4 v0, 0x3

    .line 218
    iput v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 220
    invoke-interface {v1, v4, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_2d

    .line 226
    :cond_e2
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 228
    iput-boolean v3, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->Z$0:Z

    .line 230
    const/4 v0, 0x4

    .line 231
    iput v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 233
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_2d

    .line 239
    :pswitch_ef  #0x6
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$1:Ljava/lang/Object;

    .line 241
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    if-nez v0, :cond_129

    .line 246
    :cond_f6
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 248
    iput-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    .line 250
    iput-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$1:Ljava/lang/Object;

    .line 252
    iput-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$2:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x7

    .line 255
    iput v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 257
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_2d

    .line 263
    :cond_107
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/JJW;

    .line 265
    iget-object v0, v0, LX/JJW;->A04:LX/05b;

    .line 267
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "silent_auth_no_internet"

    .line 277
    invoke-virtual {v1, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/0AZ;

    .line 282
    const/16 v0, 0x8

    .line 284
    iput v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 286
    const-string v0, "no_internet"

    .line 288
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_2d

    .line 294
    :pswitch_126  #0x1, 0x3, 0x4, 0x7, 0x8, 0x9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 299
    return-object v0

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_126  #00000001
        :pswitch_c7  #00000002
        :pswitch_126  #00000003
        :pswitch_126  #00000004
        :pswitch_b6  #00000005
        :pswitch_ef  #00000006
        :pswitch_126  #00000007
        :pswitch_126  #00000008
        :pswitch_126  #00000009
    .end packed-switch
.end method
