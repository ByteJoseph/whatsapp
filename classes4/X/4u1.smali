.class public final synthetic LX/4u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4u1;->A00:I

    .line 5
    iput p2, p0, LX/4u1;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    iget v4, p0, LX/4u1;->A00:I

    .line 2
    iget v3, p0, LX/4u1;->A01:I

    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p8, p6

    .line 6
    if-eq p4, p8, :cond_2a

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07015c

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 19
    const v0, 0x7f07015a

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr p4, v2

    .line 27
    div-int/lit8 v0, p4, 0x2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v4, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-static {p1, v4, v0, v3}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 42
    :cond_2a
    return-void
.end method
