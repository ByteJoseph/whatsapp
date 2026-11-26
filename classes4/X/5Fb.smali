.class public final LX/5Fb;
.super LX/06B;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06B<",
        "Lcom/whatsapp/bot/product/integrationpoint/subsystem/BotProductIntegrationPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/4ot;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4ot;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/5Fb;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/5Fb;->A00:LX/4ot;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Fb;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/1cM;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/5Fb;->A00:LX/4ot;

    .line 2
    sget-object v0, LX/4ot;->A03:LX/4b9;

    .line 4
    iget-object v0, v1, LX/4ot;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4Zy;

    .line 12
    iget-object v0, p0, LX/5Fb;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-virtual {v1, v0}, LX/4Zy;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4ff;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/4ff;->A00:LX/1cM;

    .line 26
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    instance-of v0, p1, LX/1cM;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    instance-of v0, p1, LX/1cM;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/06B;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
