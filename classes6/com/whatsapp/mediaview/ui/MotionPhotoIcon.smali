.class public final Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/1fs;

.field public A01:LX/69y;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
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
    const/16 v0, 0x1236

    .line 268435465
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A06:LX/05b;

    .line 268435471
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A05:LX/05b;

    .line 268435477
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/69y;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/69y;->stop()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/69y;

    .line 10
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1fs;

    .line 2
    if-eqz v1, :cond_cd

    .line 4
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 6
    invoke-virtual {v1}, LX/1fs;->A0w()LX/91V;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_cd

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_c9

    .line 15
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 17
    if-ne v0, v2, :cond_c9

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v3, LX/1eC;->A01:LX/8d9;

    .line 25
    if-eqz v1, :cond_4d

    .line 27
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 29
    if-ne v0, v2, :cond_95

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 36
    const v0, 0x7f080700

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f080703

    .line 44
    :cond_2c
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 49
    if-eqz v0, :cond_42

    .line 51
    const v1, 0x7f120034

    .line 54
    :cond_36
    :goto_36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 68
    const v1, 0x7f120033

    .line 71
    if-eqz v0, :cond_36

    .line 73
    const v1, 0x7f120035

    .line 76
    goto :goto_36

    .line 77
    :cond_4d
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 79
    if-eqz v0, :cond_87

    .line 81
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 83
    if-ne v0, v2, :cond_87

    .line 85
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/69y;

    .line 87
    if-eqz v0, :cond_60

    .line 89
    invoke-virtual {v0}, LX/69y;->isRunning()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_60

    .line 95
    goto :goto_bc

    .line 96
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f080700

    .line 103
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_bc

    .line 109
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x6be7

    .line 117
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v1

    .line 121
    new-instance v0, LX/69y;

    .line 123
    invoke-direct {v0, v2, v1}, LX/69y;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/69y;

    .line 128
    invoke-virtual {v0}, LX/69y;->start()V

    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    goto :goto_bc

    .line 135
    :cond_87
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 138
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 140
    const v1, 0x7f080700

    .line 143
    if-eqz v0, :cond_b9

    .line 145
    const v1, 0x7f0806ff

    .line 148
    goto :goto_b9

    .line 149
    :cond_95
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 151
    if-nez v0, :cond_4d

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A0J(LX/1eB;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b3

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A0I(LX/1eB;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b3

    .line 173
    invoke-static {v3}, LX/9pS;->A01(LX/1eB;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4d

    .line 179
    :cond_b3
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 182
    const v1, 0x7f080701

    .line 185
    :cond_b9
    :goto_b9
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    :cond_bc
    :goto_bc
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f120033

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_3e

    .line 201
    :cond_c9
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 203
    if-nez v0, :cond_13

    .line 205
    :cond_cd
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 208
    const/16 v0, 0x8

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void
.end method

.method public final getMessage()LX/1fs;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1fs;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 6
    return-void
.end method

.method public final setFullView(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 2
    return-void
.end method

.method public final setMessage(LX/1fs;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1fs;

    .line 2
    return-void
.end method

.method public final setPartialImageLoaded(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 2
    return-void
.end method

.method public final setPlaying(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 9
    :cond_9
    return-void
.end method
