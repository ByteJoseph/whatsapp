.class public final LX/7Vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/5w3;Ljava/lang/Object;)Lcom/facebook/litho/TextContent;
    .registers 3

    .line 0
    instance-of v0, p1, Lcom/facebook/litho/TextContent;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Lcom/facebook/litho/TextContent;

    .line 6
    return-object p1

    .line 7
    :cond_7
    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 13
    iget-boolean v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance v0, LX/7he;

    .line 19
    invoke-direct {v0, p0, p1}, LX/7he;-><init>(LX/5w3;Lcom/facebook/rendercore/text/RCTextView;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x20

    .line 6
    and-int/lit8 v0, p2, 0x20

    .line 8
    if-eq v0, v1, :cond_e

    .line 10
    and-int/lit8 v0, p2, 0x1

    .line 12
    if-ne v0, v2, :cond_11

    .line 14
    :cond_e
    invoke-static {p1, p0}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A02(LX/5VS;LX/5VS;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_10

    .line 6
    invoke-static {p1, p2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p1, p2}, LX/5VS;->A06(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p2}, LX/5VS;->A06(I)V

    .line 19
    return-void
.end method

.method public static final A03(LX/5VS;LX/5VS;II)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-static {p1, p2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p1, p2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p2}, LX/5VS;->A06(I)V

    .line 19
    :goto_13
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p0, p3, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {p0, p2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, LX/5VS;->A06(I)V

    .line 32
    goto :goto_13
.end method
