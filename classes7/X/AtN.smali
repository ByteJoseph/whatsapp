.class public final LX/AtN;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/07g;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/08b;

.field public final A06:Lcom/whatsapp/infra/stores/data/ChatOriginManager;

.field public final A07:LX/0Yv;

.field public final A08:LX/0kZ;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/Kvm;

    .line 6
    const/16 v0, 0x489

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 14
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 17
    move-result-object v5

    .line 18
    const v0, 0x28137

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0xbd6

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0Yv;

    .line 33
    const/16 v0, 0xbd9

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0kZ;

    .line 41
    const/16 v0, 0x5b

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v7, v6, v5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v3, v2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 60
    iput-object v6, p0, LX/AtN;->A06:Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 62
    iput-object v5, p0, LX/AtN;->A05:LX/08b;

    .line 64
    iput-object v4, p0, LX/AtN;->A02:LX/00y;

    .line 66
    iput-object v3, p0, LX/AtN;->A07:LX/0Yv;

    .line 68
    iput-object v2, p0, LX/AtN;->A08:LX/0kZ;

    .line 70
    iput-object v1, p0, LX/AtN;->A03:LX/00y;

    .line 72
    iput-object v0, p0, LX/AtN;->A09:Ljava/util/Map;

    .line 74
    const-string v0, "626403979060997"

    .line 76
    invoke-virtual {v7, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, LX/AtN;->A00:Landroid/net/Uri;

    .line 85
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/AtN;->A01:LX/07g;

    .line 91
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/AtN;->A04:LX/05b;

    .line 97
    return-void
.end method

.method public static final A00(LX/0Dh;LX/AtN;)V
    .registers 10

    .line 0
    iget-object v4, p1, LX/AtN;->A00:Landroid/net/Uri;

    .line 2
    iget-object v0, p1, LX/AtN;->A07:LX/0Yv;

    .line 4
    move-object v5, p0

    .line 5
    invoke-virtual {v0, p0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    .line 13
    iget-object v0, p1, LX/AtN;->A06:Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A02:LX/0GG;

    .line 17
    invoke-virtual {v0, p0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_47

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v2, v0, :cond_2a

    .line 29
    iget-object v0, p1, LX/AtN;->A08:LX/0kZ;

    .line 31
    invoke-virtual {v0, p0}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v7, 0x1

    .line 43
    :cond_2b
    iget-object v0, p1, LX/AtN;->A08:LX/0kZ;

    .line 45
    invoke-virtual {v0, p0}, LX/0kZ;->A0A(LX/0Dh;)Z

    .line 48
    move-result p0

    .line 49
    new-instance v3, LX/AtM;

    .line 51
    invoke-direct/range {v3 .. v8}, LX/AtM;-><init>(Landroid/net/Uri;LX/0Dh;ZZZ)V

    .line 54
    iget-object v0, p1, LX/AtN;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x15

    .line 62
    new-instance v0, LX/Ck0;

    .line 64
    invoke-direct {v0, p1, v3, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v2, v0, LX/0ec;->A0m:LX/0f0;

    .line 73
    goto :goto_18
.end method


# virtual methods
.method public A12()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/AtN;->A09:Ljava/util/Map;

    .line 2
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/AtN;->A08:LX/0kZ;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, v1, LX/0kZ;->A08:Ljava/util/Set;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v1

    .line 29
    goto :goto_6

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 36
    return-void
.end method
