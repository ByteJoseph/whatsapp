.class public final LX/AOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# static fields
.field public static final A07:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x3e4ccccd  # 0.2f

    .line 3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 5
    const v2, 0x3ecccccd  # 0.4f

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    sput-object v0, LX/AOf;->A07:Landroid/view/animation/PathInterpolator;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOf;->A06:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    const/16 v0, 0x111e

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AOf;->A04:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AOf;->A03:LX/05b;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AOf;->A05:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/AOf;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 2
    if-eqz v3, :cond_8c

    .line 4
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 6
    if-eqz v4, :cond_8c

    .line 8
    iget-object v0, p0, LX/AOf;->A06:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 12
    if-eqz v5, :cond_8c

    .line 14
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08:LX/9JI;

    .line 16
    if-eqz v0, :cond_8c

    .line 18
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 20
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 22
    if-eqz v0, :cond_8c

    .line 24
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8c

    .line 38
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 40
    invoke-static {v0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/8jk;->A0E:LX/9X8;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-static {p0, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/9X8;->A00:Ljava/lang/Boolean;

    .line 54
    if-nez v0, :cond_40

    .line 56
    invoke-virtual {v1}, LX/AhA;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    iput-object v0, v2, LX/9X8;->A00:Ljava/lang/Boolean;

    .line 64
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    iget-object v0, v2, LX/9X8;->A01:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8c

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/AOf;->A02:Z

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    const-wide/16 v0, 0x12c

    .line 89
    invoke-static {v4, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 92
    :cond_5c
    iget-object v0, p0, LX/AOf;->A00:Landroid/animation/ValueAnimator;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 99
    :cond_63
    invoke-static {}, LX/5UK;->A1S()[F

    .line 102
    move-result-object v0

    .line 103
    fill-array-data v0, :array_8e

    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    move-result-object v2

    .line 110
    const-wide/16 v0, 0x514

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    const-wide/16 v0, 0x12c

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v2, v3, p0, v0}, LX/A1n;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    new-instance v0, LX/8fA;

    .line 129
    invoke-direct {v0, v3, p0}, LX/8fA;-><init>(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;LX/AOf;)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 138
    iput-object v2, p0, LX/AOf;->A00:Landroid/animation/ValueAnimator;

    .line 140
    :cond_8c
    return-void

    .line 141
    nop

    .line 142
    :array_8e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public CDX(LX/AjT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOS;

    .line 6
    if-nez v0, :cond_51

    .line 8
    instance-of v0, p1, LX/AOK;

    .line 10
    if-nez v0, :cond_51

    .line 12
    instance-of v0, p1, LX/AOX;

    .line 14
    if-nez v0, :cond_54

    .line 16
    instance-of v0, p1, LX/AON;

    .line 18
    if-nez v0, :cond_54

    .line 20
    instance-of v0, p1, LX/AOL;

    .line 22
    if-nez v0, :cond_54

    .line 24
    instance-of v0, p1, LX/AOO;

    .line 26
    if-nez v0, :cond_54

    .line 28
    instance-of v0, p1, LX/AOQ;

    .line 30
    if-nez v0, :cond_54

    .line 32
    instance-of v0, p1, LX/AOU;

    .line 34
    if-nez v0, :cond_54

    .line 36
    instance-of v0, p1, LX/AOR;

    .line 38
    if-nez v0, :cond_54

    .line 40
    instance-of v0, p1, LX/AOP;

    .line 42
    if-nez v0, :cond_54

    .line 44
    instance-of v0, p1, LX/AOM;

    .line 46
    if-nez v0, :cond_54

    .line 48
    instance-of v0, p1, LX/AOT;

    .line 50
    if-nez v0, :cond_54

    .line 52
    instance-of v0, p1, LX/AOW;

    .line 54
    if-nez v0, :cond_54

    .line 56
    instance-of v0, p1, LX/AOV;

    .line 58
    if-nez v0, :cond_54

    .line 60
    instance-of v0, p1, LX/AOI;

    .line 62
    if-nez v0, :cond_54

    .line 64
    instance-of v0, p1, LX/AOJ;

    .line 66
    if-nez v0, :cond_54

    .line 68
    instance-of v0, p1, LX/AOH;

    .line 70
    if-nez v0, :cond_54

    .line 72
    instance-of v0, p1, LX/AOG;

    .line 74
    if-nez v0, :cond_54

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-virtual {p0}, LX/AOf;->A00()V

    .line 84
    :cond_54
    return-void
.end method
