.class public final Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;->A01:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;->A00:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    :cond_b
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;->A00:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 16
    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_2d

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq v1, v0, :cond_2a

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x1000000

    .line 28
    and-int/2addr v1, v0

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_20
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;->A00:Z

    .line 34
    if-eqz v0, :cond_29

    .line 36
    sget v0, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;->A01:I

    .line 38
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_20
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CollapseWhenSqueezedFrameLayout;->A00:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
