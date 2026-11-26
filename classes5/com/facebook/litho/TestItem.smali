.class public final Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/ComponentHost;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Lcom/facebook/litho/TestItem$AcquireKey;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->A04:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 16
    return-void
.end method


# virtual methods
.method public final getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A04:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 2
    return-object v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

.method public final getHost()Lcom/facebook/litho/ComponentHost;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 2
    return-object v0
.end method

.method public final getTestKey()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTextContent()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, LX/7Vb;->A00(LX/5w3;Ljava/lang/Object;)Lcom/facebook/litho/TextContent;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/litho/TextContent;

    .line 55
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->BNo()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 62
    goto :goto_2b

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    const-string v0, ", "

    .line 66
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
