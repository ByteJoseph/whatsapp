.class public Lcom/whatsapp/stickers/StickerView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lk9;

.field public A02:LX/Amh;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A09:LX/05b;

    .line 13
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A08:Landroid/os/Handler;

    .line 19
    const/16 v0, 0x1c

    .line 21
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A0A:LX/00q;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A09:LX/05b;

    .line 536870925
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A08:Landroid/os/Handler;

    .line 536870931
    const/16 v0, 0x1c

    .line 536870933
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A0A:LX/00q;

    .line 536870939
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A09:LX/05b;

    .line 268435469
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A08:Landroid/os/Handler;

    .line 268435475
    const/16 v0, 0x1c

    .line 268435477
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A0A:LX/00q;

    .line 268435483
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/stickers/StickerView;)V
    .registers 2

    .line 0
    invoke-super {p1, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method private final getMediaSettingsStore()LX/4lv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lv;

    .line 8
    return-object v0
.end method

.method private final getProxyAnimationCallback()LX/Lk9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lk9;

    .line 8
    return-object v0
.end method

.method private final setRepeatCount(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4lv;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/4lv;->A03:Z

    .line 6
    if-eqz v0, :cond_21

    .line 8
    instance-of v0, p1, LX/8fi;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast p1, LX/8fi;

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 16
    iput-boolean v0, p1, LX/8fi;->A02:Z

    .line 18
    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 20
    iget-boolean v0, p1, LX/8fi;->A03:Z

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget v0, p1, LX/8fi;->A01:I

    .line 26
    if-ge v0, v1, :cond_21

    .line 28
    iput v1, p1, LX/8fi;->A01:I

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p1, LX/8fi;->A00:I

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, p1, LX/L1R;

    .line 36
    if-eqz v0, :cond_21

    .line 38
    check-cast p1, LX/L1R;

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 42
    if-eqz v0, :cond_33

    .line 44
    const/4 v1, -0x1

    .line 45
    :goto_2d
    iget-object v0, p1, LX/L1R;->A0d:LX/L0R;

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 53
    goto :goto_2d

    .line 54
    :cond_36
    iput v1, p1, LX/8fi;->A01:I

    .line 56
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4lv;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/4lv;->A03:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/L1R;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/L1R;

    .line 19
    invoke-virtual {v1}, LX/L1R;->isRunning()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v1}, LX/L1R;->A08()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 31
    if-eqz v0, :cond_1c

    .line 33
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 35
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 44
    return-void
.end method

.method public final A03()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4lv;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/4lv;->A03:Z

    .line 6
    if-eqz v0, :cond_25

    .line 8
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A07:Z

    .line 12
    if-nez v0, :cond_25

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/StickerView;->setRepeatCount(Landroid/graphics/drawable/Drawable;)V

    .line 21
    instance-of v0, v2, LX/L1R;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/L1R;

    .line 28
    invoke-virtual {v1}, LX/L1R;->isRunning()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_26

    .line 34
    invoke-virtual {v1}, LX/L1R;->A0A()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 40
    if-eqz v0, :cond_25

    .line 42
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 44
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_25

    .line 50
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 53
    return-void
.end method

.method public final A04()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4lv;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/4lv;->A03:Z

    .line 6
    if-eqz v0, :cond_38

    .line 8
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A07:Z

    .line 12
    if-nez v0, :cond_38

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v4

    .line 18
    invoke-direct {p0, v4}, Lcom/whatsapp/stickers/StickerView;->setRepeatCount(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerView;->A02:LX/Amh;

    .line 23
    if-eqz v3, :cond_56

    .line 25
    instance-of v0, v4, LX/8fi;

    .line 27
    if-eqz v0, :cond_56

    .line 29
    check-cast v4, LX/8fi;

    .line 31
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Z

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iput-boolean v2, v4, LX/8fi;->A0H:Z

    .line 44
    invoke-virtual {p0, v2}, Lcom/whatsapp/stickers/StickerView;->setCoalescedAnimating(Z)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v4}, LX/8fi;->isRunning()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-virtual {v4}, LX/8fi;->start()V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iput-boolean v1, v4, LX/8fi;->A0H:Z

    .line 59
    invoke-virtual {p0, v1}, Lcom/whatsapp/stickers/StickerView;->setCoalescedAnimating(Z)V

    .line 62
    iput-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:LX/8fi;

    .line 64
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:LX/9gQ;

    .line 66
    if-eqz v1, :cond_2f

    .line 68
    invoke-virtual {v1, v3}, LX/9gQ;->A00(LX/1Yg;)V

    .line 71
    iget-object v0, v1, LX/9gQ;->A01:Ljava/lang/Runnable;

    .line 73
    iput-object v0, v4, LX/8fi;->A0G:Ljava/lang/Runnable;

    .line 75
    iget-object v1, v1, LX/9gQ;->A03:Ljava/util/ArrayList;

    .line 77
    new-instance v0, LX/9ZL;

    .line 79
    invoke-direct {v0, p0, v3, v4}, LX/9ZL;-><init>(Landroid/view/View;LX/1Yg;LX/8fi;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2f

    .line 86
    :cond_56
    instance-of v0, v4, Landroid/graphics/drawable/Animatable;

    .line 88
    if-eqz v0, :cond_38

    .line 90
    check-cast v4, Landroid/graphics/drawable/Animatable;

    .line 92
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_38

    .line 98
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 101
    return-void
.end method

.method public final A05()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4lv;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/4lv;->A03:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A02:LX/Amh;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    instance-of v0, v3, LX/8fi;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast v3, LX/8fi;

    .line 22
    invoke-interface {v1, p0, v3}, LX/Amh;->DAp(Lcom/whatsapp/stickers/StickerView;LX/8fi;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, v3, LX/L1R;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LX/L1R;

    .line 33
    invoke-virtual {v2}, LX/L1R;->isRunning()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v2, LX/L1R;->A0d:LX/L0R;

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    .line 48
    if-eqz v0, :cond_19

    .line 50
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 52
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_19

    .line 58
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 61
    return-void
.end method

.method public final getCoalescedAnimating()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:Z

    .line 2
    return v0
.end method

.method public final getCoalescedAnimationHost()LX/Amh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:LX/Amh;

    .line 2
    return-object v0
.end method

.method public final getLoopIndefinitely()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 2
    return v0
.end method

.method public final getUseCenterCrop()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 2
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerView;->A08:Landroid/os/Handler;

    .line 16
    const/16 v1, 0x15

    .line 18
    new-instance v0, LX/AYv;

    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 14
    :cond_e
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    if-nez p1, :cond_11

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 20
    return-void
.end method

.method public final setAnimationCallback(LX/Lk9;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/Lk9;

    .line 2
    return-void
.end method

.method public final setCoalescedAnimating(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A06:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setCoalescedAnimationHost(LX/Amh;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A02:LX/Amh;

    .line 2
    return-void
.end method

.method public final setCornerRadius(F)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/8gX;

    .line 7
    invoke-direct {v0, p1, v1}, LX/8gX;-><init>(FI)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    return-void
.end method

.method public final setDisabled(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A07:Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    instance-of v3, p1, LX/8fi;

    .line 2
    if-eqz v3, :cond_57

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_25

    .line 15
    instance-of v0, v2, LX/8fi;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    check-cast v2, LX/8fi;

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getProxyAnimationCallback()LX/Lk9;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v2, LX/8fi;->A08:Ljava/util/List;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2}, LX/8fi;->stop()V

    .line 37
    :cond_25
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    if-eqz v3, :cond_45

    .line 42
    check-cast p1, LX/8fi;

    .line 44
    if-eqz p1, :cond_45

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getProxyAnimationCallback()LX/Lk9;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v1, p1, LX/8fi;->A08:Ljava/util/List;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getProxyAnimationCallback()LX/Lk9;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 77
    if-eqz v0, :cond_56

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    instance-of v0, p1, LX/L1R;

    .line 89
    if-eqz v0, :cond_62

    .line 91
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 93
    if-eqz v0, :cond_62

    .line 95
    :goto_5f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    goto :goto_6

    .line 98
    :cond_62
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    goto :goto_5f

    .line 107
    :cond_6b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    goto :goto_6
.end method

.method public final setLoopIndefinitely(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 2
    return-void
.end method

.method public final setMaxLoops(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 2
    return-void
.end method

.method public final setUseCenterCrop(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 2
    return-void
.end method

.method public final setUserVisibleForIndefiniteLoop(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 2
    return-void
.end method
