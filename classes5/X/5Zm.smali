.class public LX/5Zm;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7jK;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Zm;->$t:I

    .line 2
    iput-object p1, p0, LX/5Zm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5Zm;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 17
    iget-object v2, p0, LX/5Zm;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/7jK;

    .line 21
    :goto_15
    const/16 v1, 0x41

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    invoke-virtual {v2, v1, v0}, LX/7jK;->A06(IF)F

    .line 28
    move-result v0

    .line 29
    :goto_1d
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_20

    .line 55
    iget-object v2, p0, LX/5Zm;->A00:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/7jK;

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 62
    goto :goto_15
.end method
