.class public final Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x22

    .line 9
    invoke-static {p0, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A01:LX/00q;

    .line 15
    const/16 v0, 0x23

    .line 17
    invoke-static {p0, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A03:LX/00q;

    .line 23
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A02:Landroid/graphics/Rect;

    .line 29
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getLabel()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->getLabel()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A01:LX/00q;

    .line 10
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    if-nez p2, :cond_35

    .line 31
    const v0, -0x62288c7e

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x2

    .line 54
    invoke-static {p2, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 57
    move-result-object v1

    .line 58
    const v0, -0xde6294e

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public final getContent()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A00:Z

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A02:Landroid/graphics/Rect;

    .line 9
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A01:LX/00q;

    .line 13
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_2c

    .line 23
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 25
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_2c

    .line 35
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A02:Landroid/graphics/Rect;

    .line 46
    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A01:LX/00q;

    .line 48
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    new-instance v2, Landroid/graphics/Rect;

    .line 74
    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 77
    invoke-static {v4}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Landroid/view/TouchDelegate;

    .line 83
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A00:Z

    .line 92
    return-void
.end method
