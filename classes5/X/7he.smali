.class public final LX/7he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/litho/TextContent;


# instance fields
.field public final A00:Lcom/facebook/rendercore/text/RCTextView;

.field public final A01:LX/5w3;


# direct methods
.method public constructor <init>(LX/5w3;Lcom/facebook/rendercore/text/RCTextView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7he;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 5
    iput-object p1, p0, LX/7he;->A01:LX/5w3;

    .line 7
    return-void
.end method


# virtual methods
.method public BNo()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7he;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v2, p0, LX/7he;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v3, v2, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    if-eqz v3, :cond_32

    .line 6
    iget-object v4, v2, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 8
    if-eqz v4, :cond_32

    .line 10
    invoke-virtual {v2}, Lcom/facebook/rendercore/text/RCTextView;->getFullText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_11

    .line 16
    move-object v5, v4

    .line 17
    :cond_11
    iget-boolean v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    invoke-static {v3}, LX/7Vr;->A00(Landroid/text/Layout;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v7, 0x1

    .line 30
    :cond_1e
    invoke-virtual {v2}, Lcom/facebook/rendercore/text/RCTextView;->getCurrentTextColor()I

    .line 33
    const/16 v0, 0x13

    .line 35
    new-instance v6, LX/8OK;

    .line 37
    invoke-direct {v6, v3, p0, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    new-instance v2, LX/72g;

    .line 42
    invoke-direct/range {v2 .. v7}, LX/72g;-><init>(Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 45
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 52
    return-object v0
.end method
