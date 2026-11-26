.class public final LX/IG1;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knf;


# instance fields
.field public A00:Landroid/view/ViewGroup;


# virtual methods
.method public AH1(LX/KmB;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/I75;->A0D(LX/KmB;)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jfq;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0, v1, v2}, LX/Jfq;->A02(J)LX/Jfq;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/IG1;->A00:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v0}, LX/Jg9;->A00(LX/Jfq;)Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 26
    :cond_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
