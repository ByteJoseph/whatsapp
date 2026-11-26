.class public final LX/K8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0OI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8b;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13dd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K8b;->A04:LX/05b;

    .line 17
    const v0, 0x240d5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K8b;->A02:LX/05b;

    .line 26
    const/16 v0, 0x157

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/K8b;->A01:LX/05b;

    .line 34
    const/16 v0, 0x1f57

    .line 36
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/K8b;->A05:Lcom/google/common/base/Optional;

    .line 42
    const v0, 0x240d9

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/K8b;->A03:LX/05b;

    .line 51
    return-void
.end method

.method private final A00()V
    .registers 11

    .line 0
    const-string v0, "NewChatMessageCappingAsyncInit initCappingActions"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/K8b;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IBW;

    .line 13
    iget-object v1, v0, LX/IBW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_af

    .line 22
    iget-object v0, p0, LX/K8b;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6153

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9f

    .line 36
    const-string v0, "NewChatMessageCappingAsyncInit createNctSaltIfNeeded: creating salt and syncing"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/K8b;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/JNn;

    .line 49
    invoke-virtual {v5}, LX/JNn;->A00()[B

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9f

    .line 55
    iget-object v0, v5, LX/JNn;->A06:LX/05b;

    .line 57
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-static {v7}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/09V;->A0z:LX/00x;

    .line 65
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v2

    .line 69
    const-string v6, "nct_salt_last_sync_ts"

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    move-result-wide v8

    .line 77
    cmp-long v2, v8, v0

    .line 79
    if-eqz v2, :cond_6e

    .line 81
    iget-object v0, v5, LX/JNn;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x6911

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_9f

    .line 95
    iget-object v0, v5, LX/JNn;->A00:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v3, v8

    .line 102
    invoke-static {v1}, LX/3dB;->A09(I)J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-ltz v0, :cond_9f

    .line 110
    :cond_6e
    invoke-static {v7}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/09V;->A0z:LX/00x;

    .line 116
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/0Fr;

    .line 122
    iget-object v0, v5, LX/JNn;->A00:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    const-string v0, "NctSaltProvider/ NCT salt ready, scheduling SyncD push"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    iget-object v0, v5, LX/JNn;->A07:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x4

    .line 151
    new-instance v0, LX/Mnf;

    .line 153
    invoke-direct {v0, v5, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 159
    :cond_9f
    const-string v0, "NewChatMessageCappingAsyncInit initCappingActions: populating privacy token cache"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, LX/K8b;->A04:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0kU;

    .line 172
    invoke-virtual {v0}, LX/0kU;->A0X()V

    .line 175
    :cond_af
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "NewChatMessageCappingAsyncInit onAppForegrounded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/K8b;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/07p;

    .line 13
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, LX/K8b;->A00()V

    .line 19
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K8b;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0BH;

    .line 10
    iget-boolean v1, v0, LX/0BH;->A02:Z

    .line 12
    const-string v0, "NewChatMessageCappingAsyncInit onAsyncInitUserRegisteredAndDbReady, isAppInForeground:"

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BH;

    .line 23
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-direct {p0}, LX/K8b;->A00()V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewChatMessageCappingAsyncInit"

    .line 2
    return-object v0
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
