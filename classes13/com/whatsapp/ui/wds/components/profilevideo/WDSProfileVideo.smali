.class public final Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:LX/1ZI;

.field public A09:LX/TPd;

.field public A0A:LX/SUD;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/0JH;

.field public A0I:LX/1ZH;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:LX/0Gt;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/view/TextureView;

.field public final A0P:Landroid/widget/ImageView;

.field public final A0Q:LX/05b;

.field public final A0R:LX/SWW;

.field public final A0S:LX/Qer;

.field public final A0T:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0L:Landroid/graphics/RectF;

    .line 14
    const/4 v8, -0x1

    .line 15
    iput v8, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A01:I

    .line 17
    iput v8, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A00:I

    .line 19
    new-instance v6, LX/Qer;

    .line 21
    invoke-direct {v6, p0}, LX/Qer;-><init>(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 24
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0S:LX/Qer;

    .line 26
    new-instance v5, Landroid/view/TextureView;

    .line 28
    invoke-direct {v5, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 33
    new-instance v7, Landroid/widget/ImageView;

    .line 35
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0P:Landroid/widget/ImageView;

    .line 50
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0N:Landroid/graphics/Matrix;

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/SWW;

    .line 59
    invoke-direct {v0, p0, v1}, LX/SWW;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0R:LX/SWW;

    .line 64
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0Q:LX/05b;

    .line 70
    new-instance v0, LX/0Gt;

    .line 72
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0M:LX/0Gt;

    .line 77
    const/16 v0, 0x1c

    .line 79
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0T:LX/00q;

    .line 85
    sget-object v10, LX/1ZH;->A09:LX/1ZH;

    .line 87
    iput-object v10, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0I:LX/1ZH;

    .line 89
    sget-object v4, LX/1ZI;->A02:LX/1ZI;

    .line 91
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08:LX/1ZI;

    .line 93
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:Z

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    if-eqz p2, :cond_96

    .line 101
    sget-object v0, LX/12L;->A0I:[I

    .line 103
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1, p2, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v3

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    move-result v2

    .line 115
    invoke-static {}, LX/1ZH;->values()[LX/1ZH;

    .line 118
    move-result-object v1

    .line 119
    if-ltz v2, :cond_7e

    .line 121
    array-length v0, v1

    .line 122
    if-ge v2, v0, :cond_7e

    .line 124
    aget-object v10, v1, v2

    .line 126
    :cond_7e
    invoke-virtual {p0, v10}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoSize(LX/1ZH;)V

    .line 129
    invoke-virtual {v3, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    move-result v2

    .line 133
    invoke-static {}, LX/1ZI;->values()[LX/1ZI;

    .line 136
    move-result-object v1

    .line 137
    if-ltz v2, :cond_90

    .line 139
    array-length v0, v1

    .line 140
    if-ge v2, v0, :cond_90

    .line 142
    aget-object v4, v1, v2

    .line 144
    :cond_90
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoShape(LX/1ZI;)V

    .line 147
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_96
    invoke-static {v5, v8}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 153
    invoke-static {v7, v8}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 156
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    new-instance v0, LX/SVs;

    .line 168
    invoke-direct {v0, p0}, LX/SVs;-><init>(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 171
    invoke-virtual {v5, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 174
    invoke-virtual {p0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 177
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:Z

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 184
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)LX/09B;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getWaWorkers()LX/08b;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/09B;

    .line 7
    invoke-direct {v0, p0, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 10
    return-object v0
.end method

.method private final A01()V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Ljava/lang/String;

    .line 3
    if-eqz v7, :cond_41

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_41

    .line 13
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 15
    if-eqz v3, :cond_21

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/SUD;->A03:Z

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/T52;

    .line 27
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 35
    if-eqz v0, :cond_42

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0G:Z

    .line 39
    if-eqz v0, :cond_42

    .line 41
    :goto_29
    new-instance v5, LX/SUD;

    .line 43
    invoke-direct {v5, v4, p0}, LX/SUD;-><init>(Landroid/graphics/SurfaceTexture;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 46
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 51
    iget-boolean v8, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:Z

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/T41;

    .line 59
    invoke-direct/range {v3 .. v8}, LX/T41;-><init>(Landroid/graphics/SurfaceTexture;LX/SUD;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A04(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 69
    goto :goto_29
.end method

.method public static final A02(Landroid/graphics/SurfaceTexture;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-boolean v0, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:Z

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v5, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 10
    const/4 v4, 0x3

    .line 11
    if-nez v5, :cond_19

    .line 13
    iget v0, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget v0, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 19
    if-ne v0, v4, :cond_18

    .line 21
    invoke-direct {p1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A01()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, v5, LX/SUD;->A00:Landroid/graphics/SurfaceTexture;

    .line 27
    if-eq v1, p0, :cond_18

    .line 29
    iget-object v3, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/graphics/SurfaceTexture;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v3, :cond_43

    .line 34
    if-ne v3, v1, :cond_43

    .line 36
    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/graphics/SurfaceTexture;

    .line 38
    :goto_26
    iput-object p0, v5, LX/SUD;->A00:Landroid/graphics/SurfaceTexture;

    .line 40
    invoke-direct {p1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xc

    .line 46
    new-instance v0, LX/T3e;

    .line 48
    invoke-direct {v0, p0, v3, v5, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 54
    iget v1, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v1, v0, :cond_18

    .line 59
    iget v0, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 61
    if-ne v0, v4, :cond_18

    .line 63
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 66
    return-void

    .line 67
    :cond_43
    move-object v3, v0

    .line 68
    goto :goto_26
.end method

.method public static final A03(LX/SUD;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 5
    if-ne v0, p0, :cond_c

    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;II)V

    .line 12
    :cond_c
    return-void
.end method

.method public static final A04(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0G:Z

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0K:Z

    .line 5
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    return-void
.end method

.method public static final A05(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0G:Z

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0K:Z

    .line 5
    if-nez v0, :cond_25

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0K:Z

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x78

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A06(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 2
    if-eqz v4, :cond_17

    .line 4
    const/16 v0, 0x21

    .line 6
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/V35;

    .line 17
    invoke-direct {v0, v3, v4, p0, v1}, LX/V35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 26
    return-void
.end method

.method public static final A07(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v3, :cond_15

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 9
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 18
    invoke-static {v3, p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02(Landroid/graphics/SurfaceTexture;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/T52;

    .line 29
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public static final A08(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 2
    if-eqz v4, :cond_17

    .line 4
    const/16 v0, 0x22

    .line 6
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/V35;

    .line 17
    invoke-direct {v0, v3, v4, p0, v1}, LX/V35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 26
    return-void
.end method

.method public static final A09(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A05:I

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A04:I

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v5, v1

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    cmpg-float v0, v4, v1

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A05:I

    .line 31
    int-to-float v1, v0

    .line 32
    mul-float/2addr v1, v4

    .line 33
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A04:I

    .line 35
    int-to-float v3, v0

    .line 36
    mul-float/2addr v3, v5

    .line 37
    const/high16 v2, 0x3f800000  # 1.0f

    .line 39
    cmpl-float v0, v1, v3

    .line 41
    if-lez v0, :cond_3f

    .line 43
    div-float/2addr v1, v3

    .line 44
    move v2, v1

    .line 45
    const/high16 v3, 0x3f800000  # 1.0f

    .line 47
    :goto_2f
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0N:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 52
    const/high16 v0, 0x40000000  # 2.0f

    .line 54
    div-float/2addr v5, v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 59
    invoke-virtual {v6, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    div-float/2addr v3, v1

    .line 64
    goto :goto_2f
.end method

.method public static final A0A(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;II)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 2
    if-eqz v3, :cond_14

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/SUD;->A03:Z

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/T52;

    .line 14
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 26
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 28
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A04(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/TPd;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0, p1, p2}, LX/TPd;->CgQ(II)V

    .line 43
    :cond_2b
    return-void
.end method

.method private final getPlayerQueue()LX/09B;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09B;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0B()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setPoster(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/graphics/SurfaceTexture;

    .line 11
    if-eqz v3, :cond_1a

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/T52;

    .line 20
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/graphics/SurfaceTexture;

    .line 28
    return-void
.end method

.method public final A0C()V
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 2
    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 10
    iget v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_26

    .line 17
    if-eq v1, v3, :cond_26

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-eqz v2, :cond_13

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:Z

    .line 24
    if-nez v0, :cond_13

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 28
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_13

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A01()V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 41
    return-void
.end method

.method public final A0D()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 2
    if-eqz v3, :cond_14

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/SUD;->A03:Z

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->getPlayerQueue()LX/09B;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/T52;

    .line 14
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A05:I

    .line 26
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A04:I

    .line 28
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 30
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 32
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A04(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 35
    return-void
.end method

.method public final getFillParent()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:Z

    .line 2
    return v0
.end method

.method public final getKeepsFrameAcrossVideos()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 2
    return v0
.end method

.method public final getProfileVideoShape()LX/1ZI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08:LX/1ZI;

    .line 2
    return-object v0
.end method

.method public final getProfileVideoSize()LX/1ZH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0I:LX/1ZH;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:LX/0JH;

    .line 15
    if-eq v2, v1, :cond_21

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0R:LX/SWW;

    .line 21
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 24
    :cond_18
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:LX/0JH;

    .line 26
    if-eqz v2, :cond_21

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0R:LX/SWW;

    .line 30
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 33
    :cond_21
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 36
    iget v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v1, v0, :cond_31

    .line 41
    iget v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_31

    .line 46
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    goto :goto_d
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A06(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:LX/0JH;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0R:LX/SWW;

    .line 14
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:LX/0JH;

    .line 20
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 23
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0I:LX/1ZH;

    .line 10
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    iget v0, v2, LX/1ZH;->dimension:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0P:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 48
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 6
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 3
    iget v2, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz p1, :cond_13

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v2, v0, :cond_12

    .line 11
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 13
    if-ne v0, v1, :cond_12

    .line 15
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-ne v2, v1, :cond_12

    .line 21
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A06(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 24
    return-void
.end method

.method public final setFillParent(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:Z

    .line 2
    if-eq p1, v0, :cond_11

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:Z

    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_11
    return-void
.end method

.method public final setKeepsFrameAcrossVideos(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 2
    return-void
.end method

.method public final setLooping(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:Z

    .line 2
    return-void
.end method

.method public final setOnPlaybackCompletedListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public final setOnVideoErrorListener(LX/TPd;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/TPd;

    .line 2
    return-void
.end method

.method public final setPoster(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0P:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 8
    const/16 v0, 0x8

    .line 10
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final setProfileVideoShape(LX/1ZI;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08:LX/1ZI;

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08:LX/1ZI;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setProfileVideoSize(LX/1ZH;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0I:LX/1ZH;

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0I:LX/1ZH;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 15
    if-eqz v0, :cond_14

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Ljava/lang/String;

    .line 22
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 24
    if-ne v0, v1, :cond_1f

    .line 26
    iput v2, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:Z

    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez v0, :cond_2f

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0O:Landroid/view/TextureView;

    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A01()V

    .line 47
    :cond_2f
    :goto_2f
    iput v1, p0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D()V

    .line 53
    goto :goto_2f
.end method
