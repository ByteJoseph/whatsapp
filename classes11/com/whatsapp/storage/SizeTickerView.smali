.class public final Lcom/whatsapp/storage/SizeTickerView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:I

.field public A06:I


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    .line 11
    const/16 v0, 0x12c

    .line 13
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    .line 15
    if-eqz p2, :cond_27

    .line 17
    sget-object v0, LX/LqV;->A05:[I

    .line 19
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:I

    .line 30
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A05:I

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_27
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:I

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A07(Lcom/whatsapp/storage/SizeTickerView;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A03:J

    .line 6
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget v8, p0, Lcom/whatsapp/storage/SizeTickerView;->A05:I

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v3, :cond_5a

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/Lp2;->A00:[C

    .line 29
    invoke-static {v0, v1}, LX/08y;->A0l([CC)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5e

    .line 35
    if-ltz v2, :cond_5a

    .line 37
    invoke-static {v7, v2, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v0, v2, 0x1

    .line 51
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x1

    .line 56
    new-instance v3, Landroid/text/SpannableString;

    .line 58
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 63
    invoke-direct {v2, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x12

    .line 72
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 78
    aput-object v6, v0, v7

    .line 80
    invoke-static {v5, v3, v0, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_15
.end method

.method public static final setSizeAndColor$lambda$0(Lcom/whatsapp/storage/SizeTickerView;JJLandroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    long-to-float v2, p1

    .line 5
    sub-long/2addr p3, p1

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr p3, v0

    .line 18
    long-to-float v1, p3

    .line 19
    const/high16 v0, 0x41200000  # 10.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    add-float/2addr v2, v1

    .line 23
    float-to-long v0, v2

    .line 24
    iput-wide v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A03:J

    .line 26
    invoke-static {p0}, Lcom/whatsapp/storage/SizeTickerView;->A07(Lcom/whatsapp/storage/SizeTickerView;)V

    .line 29
    return-void
.end method

.method public static final setSizeAndColor$lambda$1(Lcom/whatsapp/storage/SizeTickerView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A08(JIZ)V
    .registers 17

    .line 0
    move-object v7, p0

    .line 1
    move-wide v10, p1

    .line 2
    if-nez p4, :cond_16

    .line 4
    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A04:Landroid/animation/AnimatorSet;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_b
    iput-wide p1, p0, Lcom/whatsapp/storage/SizeTickerView;->A03:J

    .line 13
    iput p3, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-static {p0}, Lcom/whatsapp/storage/SizeTickerView;->A07(Lcom/whatsapp/storage/SizeTickerView;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A04:Landroid/animation/AnimatorSet;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    :cond_21
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/whatsapp/storage/SizeTickerView;->A04:Landroid/animation/AnimatorSet;

    .line 39
    iget-wide v8, p0, Lcom/whatsapp/storage/SizeTickerView;->A03:J

    .line 41
    const/4 v5, 0x0

    .line 42
    cmp-long v0, v8, p1

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    const/16 v0, 0xa

    .line 48
    invoke-static {v5, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 51
    move-result-object v0

    .line 52
    new-instance v6, LX/MM7;

    .line 54
    invoke-direct/range {v6 .. v11}, LX/MM7;-><init>(Lcom/whatsapp/storage/SizeTickerView;JJ)V

    .line 57
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 65
    if-eq v0, p3, :cond_61

    .line 67
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 69
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 72
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v1, p0, v0}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_61
    new-instance v0, LX/L05;

    .line 99
    invoke-direct {v0, p0, p3, p1, p2}, LX/L05;-><init>(Lcom/whatsapp/storage/SizeTickerView;IJ)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 108
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 123
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 126
    return-void
.end method
