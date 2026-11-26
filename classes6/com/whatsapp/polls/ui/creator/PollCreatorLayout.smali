.class public final Lcom/whatsapp/polls/ui/creator/PollCreatorLayout;
.super Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_d

    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/polls/ui/creator/PollCreatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306384
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorLayout;->A00:Z

    .line 2
    if-eqz v0, :cond_49

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_49

    .line 10
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_47

    .line 16
    const/16 v0, 0xf

    .line 18
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_45

    .line 31
    iget v0, v3, LX/1Jk;->A03:I

    .line 33
    :goto_21
    sub-int/2addr v2, v0

    .line 34
    if-eqz v3, :cond_26

    .line 36
    iget v1, v3, LX/1Jk;->A00:I

    .line 38
    :cond_26
    sub-int/2addr v2, v1

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v4

    .line 43
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    const-wide/16 v0, 0x55

    .line 50
    mul-long/2addr v2, v0

    .line 51
    const-wide/16 v0, 0x64

    .line 53
    div-long/2addr v2, v0

    .line 54
    long-to-int v0, v2

    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    const/high16 v0, -0x80000000

    .line 61
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->onMeasure(II)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    const/4 v3, 0x0

    .line 72
    goto :goto_16

    .line 73
    :cond_49
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->onMeasure(II)V

    .line 76
    return-void
.end method
