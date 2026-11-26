.class public final LX/Au7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Au7;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Au7;->A01:LX/08a;

    .line 15
    const/16 v0, 0x1c

    .line 17
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Au7;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/Au7;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/As2;

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    if-eqz v1, :cond_3f

    .line 30
    invoke-virtual {v2, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 38
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0}, LX/14k;->A00(Ljava/lang/String;)LX/0wC;

    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_3f

    .line 47
    iget-object v0, p0, LX/Au7;->A02:LX/00q;

    .line 49
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    return v6

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3f

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/Arj;

    .line 80
    iget-wide v2, v7, LX/0wC;->A00:J

    .line 82
    const-wide/32 v0, 0x10000

    .line 85
    invoke-static {v0, v1, v2, v3}, LX/14l;->A00(JJ)I

    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_44

    .line 91
    iget-wide v0, v4, LX/Arj;->A00:J

    .line 93
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 96
    move-result v0

    .line 97
    if-gtz v0, :cond_44

    .line 99
    const/4 v0, 0x1

    .line 100
    return v0
.end method
