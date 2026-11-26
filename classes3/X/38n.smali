.class public final LX/38n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/38n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/38n;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/38n;->A00:LX/38n;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;I)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    move-result-object v3

    .line 4
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    if-eq p1, v2, :cond_1c

    .line 8
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    sub-int/2addr v2, p1

    .line 19
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :cond_15
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
