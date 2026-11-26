.class public final LX/C1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18543

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C1Q;->A01:LX/05b;

    .line 12
    const v0, 0xc1f6

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1Q;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1Q;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1Q;->A00:LX/05b;

    .line 33
    const/16 v0, 0x16a9

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C1Q;->A02:LX/05b;

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C1Q;->A05:LX/00q;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_66

    .line 6
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz v0, :cond_66

    .line 10
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    if-eqz p1, :cond_66

    .line 14
    invoke-static {p1}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_66

    .line 20
    iget-object v0, p0, LX/C1Q;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_66

    .line 28
    const/16 v1, 0x18a2

    .line 30
    iget-object v0, p0, LX/C1Q;->A04:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/C1Q;->A01:LX/05b;

    .line 38
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Bqd;

    .line 46
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    if-nez v2, :cond_39

    .line 56
    move-object v2, p1

    .line 57
    :cond_39
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3Km;

    .line 65
    invoke-virtual {v0, v2}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_66

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3Km;

    .line 77
    invoke-virtual {v0, p1}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    iget-object v1, v0, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_66

    .line 91
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Bqd;

    .line 97
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_66
    return-void
.end method

.method public final A01(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    if-eqz p1, :cond_4b

    .line 15
    invoke-static {p1}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4b

    .line 21
    iget-object v0, p0, LX/C1Q;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    const/16 v1, 0x18a2

    .line 31
    iget-object v0, p0, LX/C1Q;->A04:LX/05b;

    .line 33
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/C1Q;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Bqd;

    .line 45
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object p1, v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_44
    iget-object v0, v0, LX/38S;->A02:LX/1bG;

    .line 70
    invoke-static {v0}, LX/2FM;->A01(LX/1bG;)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    return v1
.end method
