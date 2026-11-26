.class public LX/SWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SWC;->$t:I

    .line 2
    iput-object p1, p0, LX/SWC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 0
    iget v0, p0, LX/SWC;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v4, p0, LX/SWC;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/Qex;

    .line 8
    iget-object v3, v4, LX/Qex;->A03:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 18
    iget v0, v4, LX/Qex;->A02:I

    .line 20
    if-ne v2, v0, :cond_1c

    .line 22
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v0, v4, LX/Qex;->A01:I

    .line 26
    if-eq v1, v0, :cond_25

    .line 28
    :cond_1c
    iput v2, v4, LX/Qex;->A02:I

    .line 30
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    iput v0, v4, LX/Qex;->A01:I

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 37
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    iget-object v2, p0, LX/SWC;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/RIX;

    .line 43
    iget-object v0, v2, LX/RIX;->A07:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_25

    .line 55
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/RIX;->A08:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_25
.end method
