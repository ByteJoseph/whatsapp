.class public final LX/4cO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cO;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cO;->A01:LX/05b;

    .line 15
    const/16 v0, 0x13f0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cO;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cO;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1c

    .line 31
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4cO;->A07:LX/00q;

    .line 37
    const/16 v0, 0x82e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4cO;->A04:LX/05b;

    .line 45
    const v0, 0x2811f

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4cO;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4cO;->A06:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4cO;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0bm;

    .line 12
    const-string v0, "LightweightDmSender/canSend"

    .line 14
    invoke-virtual {v1, p1, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    aput-object p1, v0, v2

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v1, v0, v5

    .line 26
    invoke-static {v0}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_28

    .line 51
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/4cO;->A00:LX/05b;

    .line 57
    invoke-static {v0, v3}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_74

    .line 63
    iget-object v0, p0, LX/4cO;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1IF;

    .line 71
    invoke-virtual {v0, v3}, LX/1IF;->A0R(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_74

    .line 77
    iget-object v0, p0, LX/4cO;->A07:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Ljava/util/Collection;

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    goto :goto_2d

    .line 94
    :cond_5e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2d

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/MzO;

    .line 110
    invoke-interface {v0, v3}, LX/MzO;->Cow(LX/0DP;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_62

    .line 116
    :cond_74
    return v2
.end method
