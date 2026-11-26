.class public LX/Lar;
.super Lcom/whatsapp/stickers/StickerView;
.source ""


# static fields
.field public static final A0I:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Lfi;

.field public A03:LX/1dJ;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x114d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lar;->A0H:LX/05b;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07102e

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, LX/Lar;->A0B:I

    .line 24
    const/16 v0, 0x18

    .line 26
    invoke-static {p1, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lar;->A0G:LX/00q;

    .line 32
    const/16 v0, 0x19

    .line 34
    invoke-static {p1, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Lar;->A0F:LX/00q;

    .line 40
    const/16 v0, 0x1a

    .line 42
    invoke-static {p1, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Lar;->A0E:LX/00q;

    .line 48
    sget-object v0, LX/Lfi;->A02:LX/Lfi;

    .line 50
    iput-object v0, p0, LX/Lar;->A02:LX/Lfi;

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Lar;->A0C:Ljava/lang/Runnable;

    .line 60
    const/16 v0, 0x1e

    .line 62
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Lar;->A0D:Ljava/lang/Runnable;

    .line 68
    invoke-static {p0, v1}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 71
    const v0, 0x7f080cbb

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    return-void
.end method

.method private final getInactiveSoundIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lar;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSoundIndicatorInset()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lar;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSoundIndicatorSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lar;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final getHasFailed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Lar;->A06:Z

    .line 2
    return v0
.end method

.method public final getHasRenderedSticker()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Lar;->A07:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-boolean v0, p0, LX/Lar;->A08:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/Lar;->A06:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final getHasResolved()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Lar;->A07:Z

    .line 2
    return v0
.end method

.method public final getLaidOutSlot()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lar;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getLoadVersion()I
    .registers 2

    .line 0
    iget v0, p0, LX/Lar;->A01:I

    .line 2
    return v0
.end method

.method public final getOnFailureStateChanged()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lar;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getSlotRotationDegrees()F
    .registers 2

    .line 0
    iget v0, p0, LX/Lar;->A00:F

    .line 2
    return v0
.end method

.method public final getSoundIndicatorState()LX/Lfi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lar;->A02:LX/Lfi;

    .line 2
    return-object v0
.end method

.method public final getStickerImageFileLoader()LX/19B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lar;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19B;

    .line 8
    return-object v0
.end method

.method public final getStickerKey()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lar;->A03:LX/1dJ;

    .line 2
    return-object v0
.end method

.method public final getStickerSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/Lar;->A0B:I

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/stickers/StickerView;->onDetachedFromWindow()V

    .line 3
    iget-boolean v0, p0, LX/Lar;->A09:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, p0, LX/Lar;->A0A:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    :cond_c
    iput-boolean v1, p0, LX/Lar;->A09:Z

    .line 14
    iput-boolean v1, p0, LX/Lar;->A0A:Z

    .line 16
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 19
    :cond_13
    invoke-static {p0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 22
    invoke-static {p0}, LX/Ksn;->A1C(LX/Lar;)V

    .line 25
    iget-boolean v0, p0, LX/Lar;->A08:Z

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iput-boolean v1, p0, LX/Lar;->A08:Z

    .line 31
    iput-boolean v1, p0, LX/Lar;->A07:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/stickers/StickerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, LX/Lar;->A02:LX/Lfi;

    .line 9
    sget-object v0, LX/Lfi;->A02:LX/Lfi;

    .line 11
    if-eq v1, v0, :cond_4a

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_4b

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v6

    .line 24
    iget-object v1, p0, LX/Lar;->A0F:LX/00q;

    .line 26
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v6, v0

    .line 31
    iget-object v0, p0, LX/Lar;->A0G:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v6, v0

    .line 38
    :goto_26
    iget-object v5, p0, LX/Lar;->A0E:LX/00q;

    .line 40
    invoke-static {v5}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, LX/Lar;->A0G:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v6

    .line 55
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v4, v6, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    invoke-static {v5}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v1, p0, LX/Lar;->A0F:LX/00q;

    .line 77
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 80
    move-result v6

    .line 81
    goto :goto_26
.end method

.method public final setFailed(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Lar;->A06:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, LX/Lar;->A06:Z

    .line 6
    iget-object v0, p0, LX/Lar;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public final setHasFailed(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Lar;->A06:Z

    .line 2
    return-void
.end method

.method public final setHasResolved(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Lar;->A07:Z

    .line 2
    return-void
.end method

.method public final setLaidOutSlot(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Lar;->A04:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public final setLoadPending(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Lar;->A08:Z

    .line 2
    return-void
.end method

.method public final setLoadVersion(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Lar;->A01:I

    .line 2
    return-void
.end method

.method public final setOnFailureStateChanged(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Lar;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setSlotRotationDegrees(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/Lar;->A00:F

    .line 2
    return-void
.end method

.method public final setSoundIndicatorState(LX/Lfi;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Lar;->A02:LX/Lfi;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, LX/Lar;->A02:LX/Lfi;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_d
    return-void
.end method

.method public setSticker(LX/A4N;)V
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 9
    iput-boolean v0, v2, LX/Lar;->A07:Z

    .line 11
    iput-boolean v0, v2, LX/Lar;->A08:Z

    .line 13
    iget v0, v2, LX/Lar;->A01:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, v2, LX/Lar;->A01:I

    .line 19
    invoke-virtual {v2}, LX/Lar;->getStickerImageFileLoader()LX/19B;

    .line 22
    move-result-object v0

    .line 23
    iget v8, v2, LX/Lar;->A0B:I

    .line 25
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    const/4 v10, 0x1

    .line 28
    new-instance v4, LX/MjL;

    .line 30
    invoke-direct {v4, v2, v1, v10}, LX/MjL;-><init>(Ljava/lang/Object;II)V

    .line 33
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v1, LX/9vU;

    .line 40
    move v14, v11

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 44
    move/from16 v17, v10

    .line 46
    move v9, v8

    .line 47
    move v12, v10

    .line 48
    move v13, v11

    .line 49
    invoke-direct/range {v1 .. v17}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 52
    invoke-virtual {v0, v1}, LX/19B;->A0G(LX/9vU;)V

    .line 55
    return-void
.end method

.method public final setStickerKey(LX/1dJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Lar;->A03:LX/1dJ;

    .line 2
    return-void
.end method
