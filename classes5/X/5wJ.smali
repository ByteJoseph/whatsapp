.class public final LX/5wJ;
.super LX/6Mq;
.source ""

# interfaces
.implements LX/8Zk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AGJ(Lcom/facebook/rendercore/RenderTreeNode;LX/7Tl;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C2Z(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public C30(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CMt(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CfB(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CfO(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 7

    .line 0
    instance-of v0, p3, LX/8Vo;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    check-cast p3, LX/8Vo;

    .line 10
    invoke-interface {p3, v2}, LX/8Vo;->Bz5(Ljava/util/List;)V

    .line 13
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_22

    .line 19
    :goto_13
    add-int/lit8 v1, v0, -0x1

    .line 21
    invoke-static {v2, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5pP;

    .line 27
    invoke-virtual {v0}, LX/5pP;->A0P()V

    .line 30
    if-ltz v1, :cond_22

    .line 32
    move v0, v1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    return-void
.end method

.method public D6c(LX/7Tl;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
