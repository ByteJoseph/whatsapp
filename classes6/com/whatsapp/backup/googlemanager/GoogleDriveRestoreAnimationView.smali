.class public Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/8gZ;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Z

.field public final A0C:LX/0Fv;

.field public final A0D:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0Fv;

    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0Fv;

    .line 536870925
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 536870927
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 536870932
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0Fv;

    .line 268435469
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268435471
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 268435476
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435479
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v5

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_4e

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/9R1;->A00:[I

    .line 15
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v5, :cond_1c

    .line 27
    const/4 v0, 0x3

    .line 28
    :cond_1c
    :try_start_1c
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 34
    if-nez v5, :cond_25

    .line 36
    const/4 v2, 0x3

    .line 37
    :cond_25
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v5, :cond_36

    .line 53
    const/4 v0, 0x4

    .line 54
    :cond_36
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A05:I

    .line 60
    if-nez v5, :cond_3f

    .line 62
    const/4 v1, 0x4

    .line 63
    :cond_3f
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A04:I

    .line 69
    goto :goto_4b
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    throw v0

    .line 75
    :goto_4b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 80
    if-nez v0, :cond_65

    .line 82
    const v0, 0x7f08065e

    .line 85
    if-eqz v5, :cond_5a

    .line 87
    const v0, 0x7f080753

    .line 90
    :cond_5a
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 99
    if-eqz v0, :cond_69

    .line 101
    :cond_65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    move-result v3

    .line 105
    :cond_69
    iput v3, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A06:I

    .line 107
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 109
    if-nez v0, :cond_80

    .line 111
    const v0, 0x7f080753

    .line 114
    if-eqz v5, :cond_77

    .line 116
    const v0, 0x7f08065e

    .line 119
    :cond_77
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 128
    :cond_80
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 130
    if-eqz v1, :cond_8b

    .line 132
    iget v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A05:I

    .line 134
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    iput-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 139
    :cond_8b
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz v1, :cond_9d

    .line 143
    iget v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A04:I

    .line 145
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    iput-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    .line 156
    return-void

    .line 157
    :cond_9d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static synthetic getCurrentState$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/8gZ;

    .line 2
    if-nez v0, :cond_c

    .line 4
    new-instance v0, LX/8gZ;

    .line 6
    invoke-direct {v0, p0}, LX/8gZ;-><init>(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 9
    invoke-static {v0, p0}, LX/8cb;->A0Z(LX/8gZ;Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0808f5

    .line 22
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    iget v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A05:I

    .line 31
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    iput-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f08058b

    .line 43
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f04037f

    .line 61
    const v0, 0x7f0602b4

    .line 64
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    iput-object v4, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 76
    iget-object v2, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/8gZ;

    .line 78
    if-eqz v2, :cond_5a

    .line 80
    const-wide/16 v0, 0x320

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 90
    :cond_5a
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/8gZ;

    .line 2
    if-nez v1, :cond_c

    .line 4
    new-instance v1, LX/8gZ;

    .line 6
    invoke-direct {v1, p0}, LX/8gZ;-><init>(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 9
    invoke-static {v1, p0}, LX/8cb;->A0Z(LX/8gZ;Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    new-instance v0, LX/8gZ;

    .line 5
    invoke-direct {v0, p0}, LX/8gZ;-><init>(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 8
    invoke-static {v0, p0}, LX/8cb;->A0Z(LX/8gZ;Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-object v11, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 10
    const-string v0, "Required value was null."

    .line 12
    if-eqz v11, :cond_2a3

    .line 14
    iget-object v7, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v7, :cond_29e

    .line 18
    iget-object v8, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    .line 20
    if-eqz v8, :cond_299

    .line 22
    iget-object v6, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v9, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v2

    .line 46
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    const/high16 v0, 0x3f800000  # 1.0f

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v1, v1

    .line 58
    neg-int v0, v5

    .line 59
    int-to-float v12, v0

    .line 60
    div-float/2addr v12, v2

    .line 61
    int-to-float v13, v1

    .line 62
    div-float/2addr v13, v2

    .line 63
    add-float/2addr v12, v13

    .line 64
    iget v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 66
    const v4, 0x3f266666  # 0.65f

    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v0, v2, :cond_238

    .line 74
    if-eq v0, v3, :cond_4d

    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_4d
    :goto_4d
    const/high16 v1, 0x3f800000  # 1.0f

    .line 79
    :goto_4f
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v1

    .line 85
    float-to-int v13, v0

    .line 86
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v1, v0

    .line 92
    const/high16 v0, 0x40000000  # 2.0f

    .line 94
    div-float/2addr v1, v0

    .line 95
    float-to-int v15, v1

    .line 96
    div-int/lit8 v0, v13, 0x2

    .line 98
    int-to-float v0, v0

    .line 99
    sub-float v1, v12, v0

    .line 101
    float-to-int v14, v1

    .line 102
    neg-int v1, v15

    .line 103
    add-float/2addr v12, v0

    .line 104
    float-to-int v0, v12

    .line 105
    invoke-virtual {v11, v14, v1, v0, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    float-to-double v0, v4

    .line 112
    const-wide/16 v14, 0x0

    .line 114
    cmpl-double v11, v0, v14

    .line 116
    if-lez v11, :cond_a0

    .line 118
    if-eqz v6, :cond_a0

    .line 120
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    move-result v0

    .line 124
    int-to-float v11, v0

    .line 125
    mul-float/2addr v11, v4

    .line 126
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v4, v0

    .line 132
    iget v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 134
    if-ne v0, v2, :cond_235

    .line 136
    invoke-static {v9}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 139
    move-result v1

    .line 140
    const/high16 v0, 0x40400000  # 3.0f

    .line 142
    mul-float/2addr v1, v0

    .line 143
    float-to-int v14, v1

    .line 144
    :goto_90
    float-to-int v12, v11

    .line 145
    neg-int v11, v12

    .line 146
    div-int/2addr v11, v2

    .line 147
    add-int/2addr v11, v14

    .line 148
    float-to-int v1, v4

    .line 149
    neg-int v0, v1

    .line 150
    div-int/2addr v0, v2

    .line 151
    div-int/2addr v12, v2

    .line 152
    add-int/2addr v12, v14

    .line 153
    div-int/2addr v1, v2

    .line 154
    invoke-virtual {v6, v11, v0, v12, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    :cond_a0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 163
    move-result v4

    .line 164
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 167
    move-result v11

    .line 168
    div-int/2addr v11, v2

    .line 169
    iget v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 171
    if-eq v0, v2, :cond_b8

    .line 173
    div-int/lit8 v6, v5, 0x2

    .line 175
    sub-int v1, v6, v4

    .line 177
    neg-int v0, v11

    .line 178
    invoke-virtual {v7, v1, v0, v6, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    :cond_b8
    iget v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 186
    if-eq v0, v2, :cond_1ac

    .line 188
    if-eq v0, v3, :cond_1ac

    .line 190
    int-to-float v3, v5

    .line 191
    neg-float v2, v3

    .line 192
    const/high16 v1, 0x40000000  # 2.0f

    .line 194
    div-float/2addr v2, v1

    .line 195
    int-to-float v0, v13

    .line 196
    add-float/2addr v2, v0

    .line 197
    float-to-double v6, v2

    .line 198
    div-float/2addr v3, v1

    .line 199
    int-to-float v0, v4

    .line 200
    sub-float/2addr v3, v0

    .line 201
    float-to-double v0, v3

    .line 202
    sub-double v2, v6, v0

    .line 204
    mul-double/2addr v2, v2

    .line 205
    const-wide/16 v13, 0x0

    .line 207
    add-double/2addr v2, v13

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 211
    move-result-wide v25

    .line 212
    const-wide/high16 v11, 0x4000000000000000L  # 2.0

    .line 214
    const-wide v4, 0x3fd4cccccccccccdL  # 0.325

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 222
    move-result-wide v2

    .line 223
    mul-double/2addr v2, v11

    .line 224
    div-double v25, v25, v2

    .line 226
    add-double/2addr v6, v0

    .line 227
    div-double/2addr v6, v11

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 231
    move-result-wide v23

    .line 232
    mul-double v23, v23, v25

    .line 234
    add-double v23, v23, v13

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    const/4 v15, 0x0

    .line 241
    :cond_f1
    int-to-double v11, v15

    .line 242
    const-wide v13, 0x3fe4cccccccccccdL  # 0.65

    .line 247
    mul-double v2, v11, v13

    .line 249
    const-wide/high16 v17, 0x4028000000000000L  # 12.0

    .line 251
    div-double v2, v2, v17

    .line 253
    const-wide v4, -0x402b851eb851eb85L  # -0.32

    .line 258
    add-double/2addr v2, v4

    .line 259
    add-int/lit8 v22, v15, 0x1

    .line 261
    move/from16 v0, v22

    .line 263
    int-to-double v0, v0

    .line 264
    mul-double/2addr v0, v13

    .line 265
    div-double v0, v0, v17

    .line 267
    add-double/2addr v0, v4

    .line 268
    iget-boolean v4, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 270
    if-eqz v4, :cond_231

    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_111
    double-to-float v4, v2

    .line 274
    double-to-float v2, v0

    .line 275
    const/high16 v21, 0x3f800000  # 1.0f

    .line 277
    sub-float/2addr v2, v4

    .line 278
    const/4 v1, 0x0

    .line 279
    cmpg-float v0, v5, v1

    .line 281
    if-lez v0, :cond_121

    .line 283
    cmpl-float v0, v5, v21

    .line 285
    if-ltz v0, :cond_22a

    .line 287
    const/high16 v1, 0x3f800000  # 1.0f

    .line 289
    :cond_121
    :goto_121
    mul-float/2addr v2, v1

    .line 290
    add-float/2addr v4, v2

    .line 291
    float-to-double v2, v4

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 295
    move-result-wide v4

    .line 296
    mul-double v4, v4, v25

    .line 298
    iget-object v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0Fv;

    .line 300
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x1

    .line 305
    if-eqz v1, :cond_134

    .line 307
    const/4 v0, -0x1

    .line 308
    :cond_134
    int-to-double v0, v0

    .line 309
    mul-double/2addr v4, v0

    .line 310
    add-double v13, v6, v4

    .line 312
    iget-boolean v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 314
    if-eqz v0, :cond_220

    .line 316
    const-wide/16 v4, 0x0

    .line 318
    :goto_13e
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v16

    .line 322
    iget-boolean v3, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v2

    .line 328
    const v1, 0x7f040379

    .line 331
    const v0, 0x7f0602ac

    .line 334
    if-eqz v3, :cond_156

    .line 336
    const v1, 0x7f04037a

    .line 339
    const v0, 0x7f0602ae

    .line 342
    :cond_156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 345
    move-result v1

    .line 346
    move-object/from16 v0, v16

    .line 348
    invoke-static {v0, v8, v1}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 351
    invoke-static {v8}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 354
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f070e40

    .line 361
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    move-result v20

    .line 365
    iget-boolean v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 367
    if-eqz v0, :cond_1ad

    .line 369
    if-eqz v15, :cond_19a

    .line 371
    const-wide v2, 0x405fc00000000000L  # 127.0

    .line 376
    iget v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 378
    neg-float v0, v0

    .line 379
    float-to-double v0, v0

    .line 380
    const-wide v15, 0x401921fb54442d18L  # 6.283185307179586

    .line 385
    mul-double/2addr v0, v15

    .line 386
    const-wide v15, 0x3fe0c152382d7365L  # 0.5235987755982988

    .line 391
    mul-double/2addr v15, v11

    .line 392
    add-double/2addr v0, v15

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 396
    move-result-wide v0

    .line 397
    mul-double/2addr v0, v2

    .line 398
    add-double/2addr v2, v0

    .line 399
    double-to-int v0, v2

    .line 400
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 403
    double-to-float v2, v13

    .line 404
    double-to-float v1, v4

    .line 405
    move/from16 v0, v20

    .line 407
    invoke-virtual {v10, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    :cond_19a
    :goto_19a
    move/from16 v15, v22

    .line 412
    const/16 v1, 0xc

    .line 414
    if-lt v15, v1, :cond_f1

    .line 416
    iget v1, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 418
    const/4 v0, 0x4

    .line 419
    if-ne v1, v0, :cond_1ac

    .line 421
    iget-object v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/8gZ;

    .line 423
    if-eqz v0, :cond_1ac

    .line 425
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 428
    :cond_1ac
    return-void

    .line 429
    :cond_1ad
    double-to-float v15, v13

    .line 430
    double-to-float v13, v4

    .line 431
    move/from16 v0, v20

    .line 433
    invoke-virtual {v10, v15, v13, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 436
    const-wide v0, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 441
    mul-double/2addr v0, v11

    .line 442
    div-double v0, v0, v17

    .line 444
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 447
    move-result-wide v18

    .line 448
    iget v11, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 450
    const v0, 0x3f19999a  # 0.6f

    .line 453
    sub-float v0, v11, v0

    .line 455
    float-to-double v2, v0

    .line 456
    const-wide/high16 v0, 0x3ff8000000000000L  # 1.5

    .line 458
    mul-double/2addr v2, v0

    .line 459
    const v12, 0x3f19999a  # 0.6f

    .line 462
    const-wide v0, 0x3fd9999980000000L  # 0.3999999761581421

    .line 467
    div-double/2addr v2, v0

    .line 468
    const-wide/high16 v16, 0x3fe0000000000000L  # 0.5

    .line 470
    cmpg-double v0, v18, v2

    .line 472
    if-gtz v0, :cond_1e1

    .line 474
    sub-double v4, v2, v16

    .line 476
    cmpl-double v0, v18, v4

    .line 478
    const/4 v1, 0x1

    .line 479
    if-gez v0, :cond_1e2

    .line 481
    :cond_1e1
    const/4 v1, 0x0

    .line 482
    :cond_1e2
    cmpl-float v0, v11, v12

    .line 484
    if-ltz v0, :cond_19a

    .line 486
    cmpg-float v0, v11, v21

    .line 488
    if-gez v0, :cond_19a

    .line 490
    if-eqz v1, :cond_19a

    .line 492
    const-wide/high16 v0, 0x4050000000000000L  # 64.0

    .line 494
    const-wide/high16 v4, 0x4090000000000000L  # 1024.0

    .line 496
    sub-double v2, v2, v16

    .line 498
    sub-double v18, v18, v2

    .line 500
    mul-double v4, v4, v18

    .line 502
    add-double/2addr v0, v4

    .line 503
    double-to-int v4, v0

    .line 504
    const/16 v0, 0xff

    .line 506
    if-le v4, v0, :cond_1fe

    .line 508
    const/16 v4, 0xff

    .line 510
    :cond_1fe
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    move-result-object v2

    .line 518
    const v1, 0x7f0409ec

    .line 521
    const v0, 0x7f0602ad

    .line 524
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 527
    move-result v0

    .line 528
    invoke-static {v3, v8, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 531
    invoke-static {v8}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 534
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 537
    move/from16 v0, v20

    .line 539
    invoke-virtual {v10, v15, v13, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 542
    goto/16 :goto_19a

    .line 544
    :cond_220
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 547
    move-result-wide v0

    .line 548
    mul-double v0, v0, v25

    .line 550
    sub-double v4, v23, v0

    .line 552
    goto/16 :goto_13e

    .line 554
    :cond_22a
    sub-float/2addr v5, v1

    .line 555
    sub-float v0, v21, v1

    .line 557
    div-float/2addr v5, v0

    .line 558
    move v1, v5

    .line 559
    goto/16 :goto_121

    .line 561
    :cond_231
    iget v5, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 563
    goto/16 :goto_111

    .line 565
    :cond_235
    const/4 v14, 0x0

    .line 566
    goto/16 :goto_90

    .line 568
    :cond_238
    iget-boolean v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0B:Z

    .line 570
    if-nez v0, :cond_296

    .line 572
    iget v12, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 574
    const v1, 0x3f19999a  # 0.6f

    .line 577
    cmpg-float v0, v12, v1

    .line 579
    if-gez v0, :cond_279

    .line 581
    iget-object v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 583
    div-float/2addr v12, v1

    .line 584
    invoke-virtual {v0, v12}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 587
    move-result v12

    .line 588
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 591
    move-result v1

    .line 592
    iget v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A06:I

    .line 594
    int-to-float v4, v0

    .line 595
    const/high16 v14, 0x40000000  # 2.0f

    .line 597
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 600
    move-result v0

    .line 601
    int-to-float v0, v0

    .line 602
    div-float/2addr v4, v0

    .line 603
    int-to-float v1, v1

    .line 604
    iget v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A06:I

    .line 606
    int-to-float v0, v0

    .line 607
    sub-float/2addr v1, v0

    .line 608
    mul-float/2addr v1, v12

    .line 609
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 612
    move-result v0

    .line 613
    int-to-float v0, v0

    .line 614
    div-float/2addr v1, v0

    .line 615
    add-float/2addr v1, v4

    .line 616
    int-to-float v4, v5

    .line 617
    div-float v0, v4, v14

    .line 619
    sub-float/2addr v13, v0

    .line 620
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 623
    move-result v0

    .line 624
    int-to-float v0, v0

    .line 625
    mul-float/2addr v0, v1

    .line 626
    sub-float/2addr v4, v0

    .line 627
    mul-float/2addr v12, v4

    .line 628
    div-float/2addr v12, v14

    .line 629
    add-float/2addr v12, v13

    .line 630
    const/4 v4, 0x0

    .line 631
    goto/16 :goto_4f

    .line 633
    :cond_279
    sub-float/2addr v12, v1

    .line 634
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 637
    move-result v1

    .line 638
    const v0, 0x3ecccccc  # 0.39999998f

    .line 641
    div-float/2addr v1, v0

    .line 642
    iget-object v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 644
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 647
    move-result v0

    .line 648
    mul-float/2addr v4, v0

    .line 649
    iget v1, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 651
    const v0, 0x3f7d70a4  # 0.99f

    .line 654
    cmpl-float v0, v1, v0

    .line 656
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 659
    move-result v0

    .line 660
    iput-boolean v0, v9, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0B:Z

    .line 662
    :cond_296
    const/4 v12, 0x0

    .line 663
    goto/16 :goto_4d

    .line 665
    :cond_299
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_29e
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_2a3
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 678
    move-result-object v0

    .line 679
    throw v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/8gZ;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 23
    return-void
.end method
