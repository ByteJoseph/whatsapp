.class public final LX/M4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/M0k;

.field public final A02:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M4O;->A02:LX/00a;

    .line 9
    const v0, 0x2822d

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M0k;

    .line 18
    iput-object v0, p0, LX/M4O;->A01:LX/M0k;

    .line 20
    const v0, 0x2825c

    .line 23
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M4O;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M4O;->A01:LX/M0k;

    .line 2
    iget-object v1, v0, LX/M0k;->A01:Ljava/util/List;

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-gez v2, :cond_14

    .line 40
    invoke-static {}, LX/01j;->A0D()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final A01()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M4O;->A01:LX/M0k;

    .line 2
    iget-object v1, v0, LX/M0k;->A01:Ljava/util/List;

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-gez v2, :cond_14

    .line 40
    invoke-static {}, LX/01j;->A0D()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
