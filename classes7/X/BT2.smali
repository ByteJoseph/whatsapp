.class public abstract LX/BT2;
.super LX/1f3;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BT2;->A00:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/1dJ;LX/CFi;IJ)V
    .registers 7

    .line 536870912
    invoke-direct {p0, p1, p3, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 536870915
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/BT2;->A00:Ljava/util/List;

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/1fX;LX/CFi;IJ)V
    .registers 7

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/BT2;->A00:Ljava/util/List;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A0q()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/BT2;->A0s(I)Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget v0, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A01:I

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/BT2;->A0s(I)Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0s(I)Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;
    .registers 5

    .line 0
    iget-object v0, p0, LX/BT2;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 18
    iget v0, v1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 20
    if-ne v0, p1, :cond_6

    .line 22
    return-object v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A0t(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/BT2;->A0s(I)Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0u(I)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BT2;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 22
    iget v0, v1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 24
    if-ne v0, p1, :cond_a

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    return-object v3
.end method

.method public final A0v(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BT2;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method
