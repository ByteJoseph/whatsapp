.class public final Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0Q:[I


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A06:LX/0JH;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/Bex;

.field public A0C:Z

.field public final A0D:LX/0Jl;

.field public final A0E:LX/05b;

.field public final A0F:LX/1MA;

.field public final A0G:LX/15j;

.field public final A0H:LX/15j;

.field public final A0I:LX/15j;

.field public final A0J:LX/15j;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x7f0b0403

    .line 3
    const v1, 0x7f0b0991

    .line 6
    const v0, 0x7f0b0987

    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0Q:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0N:LX/05b;

    .line 13
    const/16 v0, 0xcb1

    .line 15
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0M:LX/05b;

    .line 21
    const/16 v0, 0xcd8

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0P:LX/05b;

    .line 29
    const/16 v0, 0xcaf

    .line 31
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0O:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/05b;

    .line 43
    sget-object v0, LX/Bex;->A04:LX/Bex;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 47
    const/16 v1, 0xc

    .line 49
    new-instance v0, LX/Cl4;

    .line 51
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0K:LX/00q;

    .line 60
    const/16 v1, 0xd

    .line 62
    new-instance v0, LX/Cl4;

    .line 64
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0L:LX/00q;

    .line 73
    const v0, 0x7f0e0372

    .line 76
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    const v0, 0x7f0b098f

    .line 89
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/15j;

    .line 95
    const v0, 0x7f0b0cbd

    .line 98
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    new-instance v0, LX/80i;

    .line 105
    invoke-direct {v0, p1, v3}, LX/80i;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 111
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0G:LX/15j;

    .line 113
    const v0, 0x7f0b0a08

    .line 116
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, p0, v0}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 124
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0J:LX/15j;

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getContactPhotos()LX/1M8;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f07022e

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result v2

    .line 141
    const-string v1, "voip-call-screen-detail-contact-photos"

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v4, v1, v0, v2, v3}, LX/1M8;->A03(LX/1M8;Ljava/lang/String;FIZ)LX/1MB;

    .line 147
    move-result-object v0

    .line 148
    iput-boolean v5, v0, LX/1MB;->A00:Z

    .line 150
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0F:LX/1MA;

    .line 152
    const v0, 0x7f0b2237

    .line 155
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0I:LX/15j;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c4

    .line 167
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A06(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_ca

    .line 176
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0F:LX/1MA;

    .line 178
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 188
    :cond_bc
    :goto_bc
    new-instance v0, LX/CLU;

    .line 190
    invoke-direct {v0, p0, v3}, LX/CLU;-><init>(Ljava/lang/Object;I)V

    .line 193
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0D:LX/0Jl;

    .line 195
    return-void

    .line 196
    :cond_c4
    new-instance v0, LX/CJi;

    .line 198
    invoke-direct {v0, p0, p0, v5}, LX/CJi;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 201
    goto :goto_cf

    .line 202
    :cond_ca
    new-instance v0, LX/CJi;

    .line 204
    invoke-direct {v0, p0, p0, v3}, LX/CJi;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 207
    :goto_cf
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    goto :goto_bc
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Landroid/animation/Keyframe;

    .line 3
    const/4 v0, 0x0

    .line 4
    const v2, 0x3f59999a  # 0.85f

    .line 7
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 14
    const/high16 v1, 0x3f000000  # 0.5f

    .line 16
    const v0, 0x3f4ccccd  # 0.8f

    .line 19
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/ESU;->A05:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/ESU;->A06:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 57
    invoke-static {p0, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)LX/BwT;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/BwT;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;F)V
    .registers 10

    .line 0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 11
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 21
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    const-wide/16 v0, 0x7d0

    .line 35
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 45
    sget-object v0, LX/ESU;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    if-eqz v0, :cond_56

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/animation/Animator;

    .line 55
    if-eqz v6, :cond_56

    .line 57
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_56

    .line 63
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v1, 0x0

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-lez v0, :cond_56

    .line 73
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_56

    .line 83
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    :cond_56
    invoke-static {}, LX/ESU;->A00()Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 93
    move-result-wide v1

    .line 94
    if-eqz v0, :cond_99

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v0

    .line 100
    sub-float v6, p2, v0

    .line 102
    const/high16 v4, 0x3f800000  # 1.0f

    .line 104
    rem-float/2addr v6, v4

    .line 105
    const/4 v0, 0x0

    .line 106
    cmpg-float v0, v6, v0

    .line 108
    if-eqz v0, :cond_7b

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 113
    move-result v3

    .line 114
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 117
    move-result v0

    .line 118
    cmpg-float v0, v3, v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    add-float/2addr v6, v4

    .line 123
    :cond_7b
    long-to-float v0, v1

    .line 124
    mul-float/2addr v6, v0

    .line 125
    float-to-double v0, v6

    .line 126
    invoke-static {v0, v1}, LX/1UW;->A03(D)J

    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x0

    .line 132
    cmp-long v0, v1, v3

    .line 134
    if-lez v0, :cond_99

    .line 136
    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 139
    :goto_8b
    new-instance v0, LX/Awy;

    .line 141
    invoke-direct {v0, v5, p0, p1, p2}, LX/Awy;-><init>(Landroid/animation/ObjectAnimator;Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;F)V

    .line 144
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    iput-object v5, p1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 149
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 156
    goto :goto_8b
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    if-eqz v0, :cond_ab

    .line 8
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v5, :cond_ab

    .line 12
    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03:Landroid/view/View;

    .line 14
    if-eqz v2, :cond_c6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    move-result v3

    .line 20
    sget-object v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0Q:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, v1, v0

    .line 25
    if-ne v3, v0, :cond_c6

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c6

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_c6

    .line 39
    :goto_27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v6

    .line 43
    instance-of v0, v6, Landroid/view/View;

    .line 45
    if-eqz v0, :cond_c4

    .line 47
    check-cast v6, Landroid/view/View;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v6, :cond_c4

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    const/4 v0, 0x1

    .line 59
    aget v3, v1, v0

    .line 61
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    aget v1, v1, v0

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    sub-int/2addr v1, v3

    .line 72
    if-lt v1, v4, :cond_c4

    .line 74
    if-lez v1, :cond_c4

    .line 76
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0K:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_53
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    if-eq v0, v1, :cond_5c

    .line 87
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_5c
    iget-object v5, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04:Landroid/view/View;

    .line 94
    if-eqz v5, :cond_ac

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_ac

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_ac

    .line 108
    :goto_6c
    const/4 v0, 0x2

    .line 109
    new-array v4, v0, [I

    .line 111
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 114
    const/4 v1, 0x1

    .line 115
    aget v3, v4, v1

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v3, v0

    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 125
    aget v2, v4, v1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0L:LX/00q;

    .line 129
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0K:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 138
    move-result v0

    .line 139
    sub-int/2addr v2, v3

    .line 140
    sub-int/2addr v2, v1

    .line 141
    sub-int/2addr v2, v0

    .line 142
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0J:LX/15j;

    .line 154
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 160
    if-eqz v1, :cond_ab

    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxHeight()I

    .line 165
    move-result v0

    .line 166
    if-eq v0, v2, :cond_ab

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 171
    :cond_ab
    return-void

    .line 172
    :cond_ac
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_ab

    .line 178
    const v0, 0x7f0b09f8

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_ab

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_ab

    .line 193
    iput-object v5, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04:Landroid/view/View;

    .line 195
    goto :goto_6c

    .line 196
    :cond_c4
    const/4 v1, 0x0

    .line 197
    goto :goto_53

    .line 198
    :cond_c6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v3, :cond_ab

    .line 205
    sget-object v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0Q:[I

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    const/4 v0, 0x1

    .line 212
    new-instance v1, LX/86S;

    .line 214
    invoke-direct {v1, v2, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 217
    const/16 v0, 0x2a

    .line 219
    invoke-static {v3, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 226
    move-result-object v0

    .line 227
    new-instance v3, LX/0Cs;

    .line 229
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 232
    :cond_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_109

    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    move-object v1, v2

    .line 243
    check-cast v1, Landroid/view/View;

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e8

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_e8

    .line 257
    :goto_101
    check-cast v2, Landroid/view/View;

    .line 259
    if-eqz v2, :cond_ab

    .line 261
    iput-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03:Landroid/view/View;

    .line 263
    goto/16 :goto_27

    .line 265
    :cond_109
    move-object v2, v4

    .line 266
    goto :goto_101
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A08:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 15
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A05(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A07:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getAvatarLiftPx()F

    .line 7
    move-result v0

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_8
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_6a

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/BwT;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/BwT;->A08:LX/0JP;

    .line 12
    invoke-interface {v7}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 18
    invoke-static {v2, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v5, LX/T9c;

    .line 25
    invoke-direct {v5, v0, v6}, LX/T9c;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    new-instance v0, LX/CpY;

    .line 32
    invoke-direct {v0, p0, v1, v4}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    const/4 v3, 0x5

    .line 36
    new-instance v1, LX/1Tj;

    .line 38
    invoke-direct {v1, v0, v5, v3}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 41
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/05b;

    .line 50
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 56
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0x6119

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6a

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getFloatingViewStateHolder()LX/EA9;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/EA9;->A0E:LX/0JP;

    .line 73
    invoke-interface {v7}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/BwT;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/FAE;

    .line 91
    invoke-direct {v0, v1, v4}, LX/FAE;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance v1, LX/1Tj;

    .line 96
    invoke-direct {v1, v0, v2, v3}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 99
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 106
    :cond_6a
    return-void
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 5
    sget-object v2, LX/Bex;->A04:LX/Bex;

    .line 7
    if-eq v0, v2, :cond_21

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/15j;

    .line 11
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_1c
    iput-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0C:Z

    .line 33
    :cond_21
    return-void
.end method

.method public static final synthetic A08(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->setContainerWidth(I)V

    .line 3
    return-void
.end method

.method public static final A09(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;LX/BGi;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getPhotoDisplayerLazy()LX/BHC;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p1, LX/BGi;->A05:Z

    .line 6
    iput-boolean v0, v1, LX/BHC;->A00:Z

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getPhotoDisplayerLazy()LX/BHC;

    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p1, LX/BGi;->A01:Ljava/util/List;

    .line 14
    invoke-virtual {v5, v4}, LX/BHC;->A01(Ljava/util/Collection;)V

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v1, 0x8

    .line 20
    if-eqz p2, :cond_32

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/15j;

    .line 24
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0G:LX/15j;

    .line 29
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 36
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0F:LX/1MA;

    .line 41
    iget-object v0, p1, LX/BGi;->A02:Ljava/util/Set;

    .line 43
    invoke-virtual {v2, v5, v1, v4, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 46
    :goto_2e
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0G:LX/15j;

    .line 52
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/15j;

    .line 57
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 70
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0F:LX/1MA;

    .line 72
    iget-object v0, p1, LX/BGi;->A02:Ljava/util/Set;

    .line 74
    invoke-virtual {v2, v5, v1, v4, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 77
    goto :goto_2e
.end method

.method public static final synthetic A0A(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->setAvatarLifted(Z)V

    .line 3
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAvatarLiftPx()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07022f

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v1, v0

    .line 15
    neg-float v0, v1

    .line 16
    return v0
.end method

.method public static synthetic getBottomControlsListener$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getBottomControlsSpacing()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic getCachedBottomControls$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getCachedHeader$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getCallScreenDetailsStateHolder()LX/BwT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BwT;

    .line 8
    return-object v0
.end method

.method public static synthetic getContactPhotosViewStub$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getFloatingViewStateHolder()LX/EA9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EA9;

    .line 8
    return-object v0
.end method

.method private final getHeaderSpacing()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic getPhotoAnimationState$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getPhotoConnectAnimator$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getPhotoDisplayerLazy()LX/BHC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BHC;

    .line 8
    return-object v0
.end method

.method public static synthetic getPhotoScalePulseAnimator$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getStopObserver$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTranscriptionViewStub$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setAvatarLifted(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A07:Z

    .line 2
    if-eqz p1, :cond_12

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getAvatarLiftPx()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_12
    return-void
.end method

.method private final setContainerWidth(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    if-ne v0, p1, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public final A0B(LX/Bex;)V
    .registers 13

    .line 0
    sget-object v1, LX/Bex;->A04:LX/Bex;

    .line 2
    if-ne p1, v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    sget-object v1, LX/ESU;->A02:LX/ESU;

    .line 11
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/ESU;->A01(Landroid/content/Context;)Z

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 21
    if-ne p1, v0, :cond_1c

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0C:Z

    .line 25
    if-ne v3, v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/15j;

    .line 30
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_8

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A06:LX/0JH;

    .line 38
    if-nez v0, :cond_3b

    .line 40
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0D:LX/0Jl;

    .line 54
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 57
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A06:LX/0JH;

    .line 59
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v1, v0, :cond_8f

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v1, v0, :cond_83

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_6d

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_109

    .line 75
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 78
    const v1, 0x3f4ccccd  # 0.8f

    .line 81
    const v0, 0x3f4ccccd  # 0.8f

    .line 84
    if-eqz v3, :cond_58

    .line 86
    const/high16 v0, 0x3f800000  # 1.0f

    .line 88
    :cond_58
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 91
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 94
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    if-nez v3, :cond_68

    .line 99
    const/high16 v0, 0x3f000000  # 0.5f

    .line 101
    invoke-static {v6, p0, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02(Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;F)V

    .line 104
    :cond_68
    :goto_68
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 106
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0C:Z

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 112
    const/high16 v1, 0x3f000000  # 0.5f

    .line 114
    const v0, 0x3f4ccccd  # 0.8f

    .line 117
    if-eqz v3, :cond_79

    .line 119
    const/high16 v0, 0x3f800000  # 1.0f

    .line 121
    :cond_79
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 124
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 127
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    goto :goto_68

    .line 131
    :cond_83
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 133
    if-nez v3, :cond_8f

    .line 135
    sget-object v0, LX/Bex;->A02:LX/Bex;

    .line 137
    if-eq v1, v0, :cond_9e

    .line 139
    sget-object v0, LX/Bex;->A05:LX/Bex;

    .line 141
    if-eq v1, v0, :cond_9e

    .line 143
    :cond_8f
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 146
    const/high16 v0, 0x3f800000  # 1.0f

    .line 148
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 151
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    goto :goto_68

    .line 158
    :cond_9e
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 168
    :cond_a8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 173
    move-result v1

    .line 174
    const/4 v7, 0x2

    .line 175
    new-array v0, v7, [F

    .line 177
    const/4 v4, 0x0

    .line 178
    aput v1, v0, v4

    .line 180
    const/4 v10, 0x1

    .line 181
    const/high16 v9, 0x3f800000  # 1.0f

    .line 183
    aput v9, v0, v10

    .line 185
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 188
    move-result-object v8

    .line 189
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 194
    move-result v1

    .line 195
    new-array v0, v7, [F

    .line 197
    aput v1, v0, v4

    .line 199
    aput v9, v0, v10

    .line 201
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 204
    move-result-object v5

    .line 205
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 210
    move-result v1

    .line 211
    new-array v0, v7, [F

    .line 213
    aput v1, v0, v4

    .line 215
    aput v9, v0, v10

    .line 217
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x3

    .line 222
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 224
    aput-object v8, v0, v4

    .line 226
    aput-object v5, v0, v10

    .line 228
    aput-object v1, v0, v7

    .line 230
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 233
    move-result-object v2

    .line 234
    const-wide/16 v0, 0x3e8

    .line 236
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    sget-object v0, LX/ESU;->A06:LX/00q;

    .line 241
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 247
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    new-instance v0, LX/Awv;

    .line 252
    invoke-direct {v0, p0, v4}, LX/Awv;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 261
    iput-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 263
    goto/16 :goto_68

    .line 265
    :cond_109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public final getBottomControlsListener$java_com_whatsapp_calling_ui_ui()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    return-object v0
.end method

.method public final getContactPhotos()LX/1M8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M8;

    .line 8
    return-object v0
.end method

.method public final getContactPhotosViewStub$java_com_whatsapp_calling_ui_ui()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/15j;

    .line 2
    return-object v0
.end method

.method public final getPhotoAnimationState$java_com_whatsapp_calling_ui_ui()LX/Bex;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 2
    return-object v0
.end method

.method public final getPhotoConnectAnimator$java_com_whatsapp_calling_ui_ui()Landroid/animation/ObjectAnimator;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 2
    return-object v0
.end method

.method public final getPhotoScalePulseAnimator$java_com_whatsapp_calling_ui_ui()Landroid/animation/ObjectAnimator;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 2
    return-object v0
.end method

.method public final getStopObserver$java_com_whatsapp_calling_ui_ui()LX/0Jl;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0D:LX/0Jl;

    .line 2
    return-object v0
.end method

.method public final getTranscriptionViewStub$java_com_whatsapp_calling_ui_ui()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0J:LX/15j;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A06:LX/0JH;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0D:LX/0Jl;

    .line 9
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A06:LX/0JH;

    .line 15
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A07(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {p0, v0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    :cond_19
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03:Landroid/view/View;

    .line 29
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04:Landroid/view/View;

    .line 31
    return-void
.end method

.method public final setBottomControlsListener$java_com_whatsapp_calling_ui_ui(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    return-void
.end method

.method public final setPhotoAnimationState$java_com_whatsapp_calling_ui_ui(LX/Bex;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/Bex;

    .line 6
    return-void
.end method

.method public final setPhotoConnectAnimator$java_com_whatsapp_calling_ui_ui(Landroid/animation/ObjectAnimator;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 2
    return-void
.end method

.method public final setPhotoScalePulseAnimator$java_com_whatsapp_calling_ui_ui(Landroid/animation/ObjectAnimator;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 2
    return-void
.end method

.method public final setTranscriptBottomAnchored$java_com_whatsapp_calling_ui_ui(Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    if-eqz v5, :cond_4d

    .line 12
    const/16 v4, 0xc

    .line 14
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_35

    .line 25
    const/16 v2, 0xd

    .line 27
    const/4 v1, -0x2

    .line 28
    if-eqz p1, :cond_4e

    .line 30
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iput v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0A:I

    .line 34
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    iput v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A09:I

    .line 38
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 43
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    :goto_32
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    if-eqz p1, :cond_5f

    .line 57
    if-nez v0, :cond_4a

    .line 59
    const/4 v0, 0x3

    .line 60
    new-instance v1, LX/CKk;

    .line 62
    invoke-direct {v1, p0, v0}, LX/CKk;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    :cond_4a
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 83
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    iget v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0A:I

    .line 88
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    iget v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A09:I

    .line 92
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    goto :goto_32

    .line 95
    :cond_5f
    if-eqz v0, :cond_64

    .line 97
    invoke-static {p0, v0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 103
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03:Landroid/view/View;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04:Landroid/view/View;

    .line 107
    return-void
.end method
