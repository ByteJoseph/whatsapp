.class public final LX/4kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1Yx;

.field public final A03:LX/4lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/4lf;

    .line 5
    invoke-direct {v0, p1}, LX/4lf;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, LX/4kR;->A03:LX/4lf;

    .line 10
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 12
    iput-object v0, p0, LX/4kR;->A02:LX/1Yx;

    .line 14
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_24

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_25

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    move-result v2

    .line 20
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    if-eqz v4, :cond_2e

    .line 33
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v2

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    return-void
.end method
