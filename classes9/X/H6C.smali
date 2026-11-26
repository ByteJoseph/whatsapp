.class public final LX/H6C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(F)I
    .registers 2

    .line 0
    const/high16 v0, 0x437f0000  # 255.0f

    .line 2
    invoke-static {p0, v0}, LX/5UL;->A05(FF)I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_1a

    .line 9
    const-string p0, "media_tap"

    .line 11
    :goto_b
    const-string v0, "tooltip_origin="

    .line 13
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    const-string p0, "swipe_up"

    .line 20
    goto :goto_b

    .line 21
    :pswitch_15  #0x1
    const-string p0, "dpa_tile_tap"

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public static final A02(Lcom/whatsapp/media/ui/MediaCaptionTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LX/Gin;

    .line 11
    invoke-direct {v2}, LX/Gin;-><init>()V

    .line 14
    new-instance v0, LX/HFW;

    .line 16
    invoke-direct {v0, v2, p1, v3, v1}, LX/HFW;-><init>(LX/Gin;Lkotlin/jvm/functions/Function0;LX/1iO;LX/1iO;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    const/16 v0, 0x1d

    .line 24
    new-instance v1, LX/HF5;

    .line 26
    invoke-direct {v1, p2, v2, v3, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const v0, -0x6fcb714d

    .line 32
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 38
    return-void
.end method

.method public static final A03(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v2

    .line 8
    neg-int v0, v3

    .line 9
    int-to-float v1, v0

    .line 10
    cmpl-float v0, v2, v1

    .line 12
    if-ltz v0, :cond_33

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-ltz v0, :cond_33

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v1, v0

    .line 34
    if-gez v0, :cond_33

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v3

    .line 45
    int-to-float v0, v0

    .line 46
    cmpg-float v1, v1, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ltz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method


# virtual methods
.method public final A04(LX/Gnt;FI)Ljava/lang/Integer;
    .registers 8

    .line 0
    iget v3, p1, LX/Gnt;->A01:I

    .line 2
    mul-int v0, v3, p3

    .line 4
    int-to-float v2, v0

    .line 5
    const/high16 v1, 0x42c80000  # 100.0f

    .line 7
    div-float/2addr v2, v1

    .line 8
    iget v0, p1, LX/Gnt;->A00:I

    .line 10
    add-int/2addr v3, v0

    .line 11
    mul-int/2addr p3, v3

    .line 12
    int-to-float v0, p3

    .line 13
    div-float/2addr v0, v1

    .line 14
    new-instance v1, LX/FU5;

    .line 16
    invoke-direct {v1, v2, v0}, LX/FU5;-><init>(FF)V

    .line 19
    iget v0, v1, LX/FU5;->A01:F

    .line 21
    cmpg-float v0, p2, v0

    .line 23
    if-gez v0, :cond_1c

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget v0, v1, LX/FU5;->A00:F

    .line 30
    cmpl-float v0, p2, v0

    .line 32
    if-lez v0, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    return-object v0
.end method
