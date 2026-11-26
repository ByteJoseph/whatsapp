.class public final Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/9z3;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/9z3;

    .line 268435465
    invoke-direct {v0, p0}, LX/9z3;-><init>(Landroid/view/View;)V

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/9z3;

    .line 268435470
    const v0, 0x7f0b27b5

    .line 268435473
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435475
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00q;

    .line 268435481
    const v0, 0x7f0b27b7

    .line 268435484
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00q;

    .line 268435490
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getPickerStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSliderStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    iget v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 20
    :cond_14
    iget-object v5, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/9z3;

    .line 22
    iget-object v0, v5, LX/9z3;->A02:LX/1UL;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, LX/9z3;->A02:LX/1UL;

    .line 32
    iget-object v0, v5, LX/9z3;->A03:Ljava/lang/Integer;

    .line 34
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    if-eq v0, v3, :cond_66

    .line 38
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    if-eq v0, v4, :cond_66

    .line 42
    iget-object v0, v5, LX/9z3;->A01:Landroid/animation/ValueAnimator;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    :cond_31
    iget-object v2, v5, LX/9z3;->A04:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Landroid/view/View;

    .line 57
    if-eqz v0, :cond_6a

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    if-eqz v1, :cond_6a

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_6a

    .line 69
    iget-object v1, v5, LX/9z3;->A03:Ljava/lang/Integer;

    .line 71
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 73
    if-ne v1, v0, :cond_67

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_67

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v3

    .line 85
    :goto_55
    iput-object v4, v5, LX/9z3;->A03:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v2

    .line 91
    const/16 v0, 0xc

    .line 93
    new-instance v1, LX/Aa6;

    .line 95
    invoke-direct {v1, v5, v0}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v5, v1, v2, v0, v3}, LX/9z3;->A01(LX/9z3;Lkotlin/jvm/functions/Function0;III)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget v3, v5, LX/9z3;->A00:I

    .line 105
    goto :goto_55

    .line 106
    :cond_6a
    invoke-static {v5, v3}, LX/9z3;->A00(LX/9z3;Ljava/lang/Integer;)V

    .line 109
    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method public final setOnPickerItemSelected(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public final setOnSliderValueChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method
