.class public final LX/Hta;
.super LX/1cV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1cV<",
        "Lcom/whatsapp/infra/core/jid/DeviceJid;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Hta;->A02:Ljava/util/Set;

    .line 2
    iput-object p2, p0, LX/Hta;->A01:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    move-result v3

    .line 11
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    :cond_16
    add-int/2addr v3, v2

    .line 23
    iput v3, p0, LX/Hta;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1e

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    if-gez v2, :cond_1e

    .line 50
    invoke-static {}, LX/01j;->A0D()V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/Hta;->A00:I

    .line 2
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/Hta;->A02:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    iget-object v0, p0, LX/Hta;->A01:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Hta;->A02:Ljava/util/Set;

    .line 2
    iget-object v1, p0, LX/Hta;->A01:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;

    .line 7
    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendBatchedStatusRunnableKt$unionDeviceSets$1$iterator$1;-><init>(Ljava/util/Set;Ljava/util/Set;LX/0ds;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/86S;

    .line 13
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
