.class public LX/184;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/12y;
.implements LX/17z;
.implements LX/180;


# instance fields
.field public final mBackgroundTintHelper:LX/13C;

.field public mEmojiTextViewHelper:LX/18K;

.field public mIsSetTypefaceProcessing:Z

.field public mPrecomputedTextFuture:Ljava/util/concurrent/Future;

.field public mSuperCaller:LX/VRd;

.field public final mTextClassifierHelper:LX/18t;

.field public final mTextHelper:LX/18Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x1010084

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/184;->mIsSetTypefaceProcessing:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/184;->mSuperCaller:LX/VRd;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/13A;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    new-instance v0, LX/13C;

    .line 24
    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, LX/184;->mBackgroundTintHelper:LX/13C;

    .line 29
    invoke-virtual {v0, p2, p3}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, LX/18Y;

    .line 34
    invoke-direct {v0, p0}, LX/18Y;-><init>(Landroid/widget/TextView;)V

    .line 37
    iput-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 39
    invoke-virtual {v0, p2, p3}, LX/18Y;->A0C(Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 45
    new-instance v0, LX/18t;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p0, v0, LX/18t;->A00:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, LX/184;->mTextClassifierHelper:LX/18t;

    .line 54
    invoke-direct {p0}, LX/184;->getEmojiTextViewHelper()LX/18K;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2, p3}, LX/18K;->A01(Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public static A00(Landroid/widget/TextView;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/widget/TextView;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/widget/TextView;)LX/7PY;
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_10

    .line 6
    invoke-static {p0}, LX/7FY;->A00(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/7PY;

    .line 12
    invoke-direct {v1, v0}, LX/7PY;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Landroid/text/TextPaint;

    .line 22
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 25
    invoke-static {p0}, LX/184;->A00(Landroid/widget/TextView;)I

    .line 28
    move-result v4

    .line 29
    invoke-static {p0}, LX/184;->A01(Landroid/widget/TextView;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 39
    if-nez v0, :cond_4f

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_32

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_52

    .line 57
    if-eqz v2, :cond_46

    .line 59
    :pswitch_3b  #0x7
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 61
    :goto_3d
    new-instance v1, LX/7PY;

    .line 63
    invoke-direct {v1, v0, v5, v4, v3}, LX/7PY;-><init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V

    .line 66
    return-object v1

    .line 67
    :pswitch_43  #0x4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 69
    goto :goto_3d

    .line 70
    :cond_46
    :pswitch_46  #0x6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 72
    goto :goto_3d

    .line 73
    :pswitch_49  #0x2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 75
    goto :goto_3d

    .line 76
    :pswitch_4c  #0x5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 78
    goto :goto_3d

    .line 79
    :cond_4f
    :pswitch_4f  #0x3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 81
    goto :goto_3d

    .line 82
    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_49  #00000002
        :pswitch_4f  #00000003
        :pswitch_43  #00000004
        :pswitch_4c  #00000005
        :pswitch_46  #00000006
        :pswitch_3b  #00000007
    .end packed-switch
.end method

.method public static A03(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_e

    .line 6
    const-string v1, "getPrecomputedText"

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/184;->A02(Landroid/widget/TextView;)LX/7PY;

    .line 17
    const-string v1, "getParams"

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 3
    return-void
.end method

.method public static A05(Landroid/widget/TextView;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 3
    return-void
.end method

.method public static A06(Landroid/widget/TextView;LX/7PY;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/7PY;->A03:Landroid/text/TextDirectionHeuristic;

    .line 2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 4
    if-eq v2, v0, :cond_37

    .line 6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 8
    if-eq v2, v0, :cond_37

    .line 10
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    if-ne v2, v0, :cond_26

    .line 14
    const/4 v1, 0x2

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/7PY;->A04:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 27
    iget v0, p1, LX/7PY;->A00:I

    .line 29
    invoke-static {p0, v0}, LX/184;->A04(Landroid/widget/TextView;I)V

    .line 32
    iget v0, p1, LX/7PY;->A01:I

    .line 34
    invoke-static {p0, v0}, LX/184;->A05(Landroid/widget/TextView;I)V

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 40
    if-ne v2, v0, :cond_2c

    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 46
    if-ne v2, v0, :cond_32

    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v2, v0, :cond_f

    .line 55
    :cond_37
    const/4 v1, 0x1

    .line 56
    goto :goto_f
.end method

.method public static synthetic access$001(LX/184;)I
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1001(LX/184;I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 3
    return-void
.end method

.method public static synthetic access$101(LX/184;)I
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1101(LX/184;I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 3
    return-void
.end method

.method public static synthetic access$201(LX/184;)I
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$301(LX/184;)[I
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$401(LX/184;)I
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$501(LX/184;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$601(LX/184;IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 3
    return-void
.end method

.method public static synthetic access$701(LX/184;[II)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 3
    return-void
.end method

.method public static synthetic access$801(LX/184;I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 3
    return-void
.end method

.method public static synthetic access$901(LX/184;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 3
    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/184;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_5
    iput-object v0, p0, LX/184;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    invoke-static {p0}, LX/184;->A03(Landroid/widget/TextView;)V

    .line 13
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_e} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    :cond_e
    return-void
.end method

.method private getEmojiTextViewHelper()LX/18K;
    .registers 2

    .line 0
    iget-object v0, p0, LX/184;->mEmojiTextViewHelper:LX/18K;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/18K;

    .line 6
    invoke-direct {v0, p0}, LX/18K;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, LX/184;->mEmojiTextViewHelper:LX/18K;

    .line 11
    :cond_b
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, LX/184;->mBackgroundTintHelper:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 17
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/VRd;->Abl()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 19
    iget v0, v0, LX/18Z;->A00:F

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/VRd;->Abm()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 19
    iget v0, v0, LX/18Z;->A01:F

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/VRd;->Abn()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 19
    iget v0, v0, LX/18Z;->A02:F

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/VRd;->Abo()[I

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 19
    iget-object v0, v0, LX/18Z;->A07:[I

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [I

    .line 25
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/VRd;->Abp()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 23
    iget v0, v0, LX/18Z;->A03:I

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1GY;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getSuperCaller()LX/VRd;
    .registers 4

    .line 0
    iget-object v2, p0, LX/184;->mSuperCaller:LX/VRd;

    .line 2
    if-nez v2, :cond_11

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_12

    .line 10
    new-instance v2, LX/TeL;

    .line 12
    invoke-direct {v2, p0}, LX/TeL;-><init>(LX/184;)V

    .line 15
    :goto_f
    iput-object v2, p0, LX/184;->mSuperCaller:LX/VRd;

    .line 17
    :cond_11
    return-object v2

    .line 18
    :cond_12
    const/16 v0, 0x1a

    .line 20
    if-lt v1, v0, :cond_11

    .line 22
    new-instance v2, LX/Upp;

    .line 24
    invoke-direct {v2, p0}, LX/Upp;-><init>(LX/184;)V

    .line 27
    goto :goto_f
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/184;->mBackgroundTintHelper:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A01()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/184;->mBackgroundTintHelper:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A02()Landroid/graphics/PorterDuff$Mode;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 2
    iget-object v0, v0, LX/18Y;->A07:LX/LxK;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 2
    iget-object v0, v0, LX/18Y;->A07:LX/LxK;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/184;->consumeTextFutureAndSetBlocking()V

    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/184;->mTextClassifierHelper:LX/18t;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, LX/18t;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/VRd;->BNl()Landroid/view/textclassifier/TextClassifier;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/7PY;
    .registers 2

    .line 0
    invoke-static {p0}, LX/184;->A02(Landroid/widget/TextView;)LX/7PY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/184;->getEmojiTextViewHelper()LX/18K;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/18K;->A00:LX/18M;

    .line 6
    iget-object v0, v0, LX/18M;->A00:LX/18O;

    .line 8
    invoke-virtual {v0}, LX/18O;->A03()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p0}, LX/18Y;->A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 7
    invoke-static {p0, p1, v0}, LX/LkP;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 10
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 3
    iget-object v1, p0, LX/184;->mTextHelper:LX/18Y;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    sget-boolean v0, LX/0U5;->A01:Z

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v0, v1, LX/18Y;->A0C:LX/18Z;

    .line 13
    invoke-virtual {v0}, LX/18Z;->A09()V

    .line 16
    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/184;->consumeTextFutureAndSetBlocking()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    iget-object v1, p0, LX/184;->mTextHelper:LX/18Y;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    sget-boolean v0, LX/0U5;->A01:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v1, v1, LX/18Y;->A0C:LX/18Z;

    .line 13
    invoke-virtual {v1}, LX/18Z;->A0E()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1}, LX/18Z;->A09()V

    .line 22
    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    invoke-direct {p0}, LX/184;->getEmojiTextViewHelper()LX/18K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/18K;->A02(Z)V

    .line 10
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/VRd;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/18Z;->A0C(IIII)V

    .line 21
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/VRd;->CxE([II)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/18Z;->A0D([II)V

    .line 21
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/VRd;->setAutoSizeTextTypeWithDefaults(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 18
    invoke-virtual {v0, p1}, LX/18Z;->A0A(I)V

    .line 21
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/184;->mBackgroundTintHelper:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A04()V

    .line 10
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, LX/184;->mBackgroundTintHelper:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/13C;->A05(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 10
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 10
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_3c

    .line 7
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    if-eqz p2, :cond_3a

    .line 17
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v5, p2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    if-eqz p3, :cond_38

    .line 27
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5, p3}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    if-eqz p4, :cond_2d

    .line 37
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5, p4}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    invoke-virtual {p0, v3, v2, v1, v4}, LX/184;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    move-object v1, v4

    .line 57
    goto :goto_23

    .line 58
    :cond_3a
    move-object v2, v4

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    move-object v3, v4

    .line 61
    goto :goto_f
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 268435461
    if-eqz v0, :cond_a

    .line 268435463
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 268435466
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_3c

    .line 7
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    if-eqz p2, :cond_3a

    .line 17
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v5, p2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    if-eqz p3, :cond_38

    .line 27
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5, p3}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    if-eqz p4, :cond_2d

    .line 37
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5, p4}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    invoke-virtual {p0, v3, v2, v1, v4}, LX/184;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    move-object v1, v4

    .line 57
    goto :goto_23

    .line 58
    :cond_3a
    move-object v2, v4

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    move-object v3, v4

    .line 61
    goto :goto_f
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 268435461
    if-eqz v0, :cond_a

    .line 268435463
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 268435466
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/1GY;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/184;->getEmojiTextViewHelper()LX/18K;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/18K;->A03(Z)V

    .line 7
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/184;->getEmojiTextViewHelper()LX/18K;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/18K;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_e

    .line 6
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/VRd;->Cyi(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p0, p1}, LX/1GY;->A05(Landroid/widget/TextView;I)V

    .line 17
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_e

    .line 6
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/VRd;->Czf(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p0, p1}, LX/1GY;->A06(Landroid/widget/TextView;I)V

    .line 17
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 3
    return-void
.end method

.method public setPrecomputedText(LX/7as;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/184;->A03(Landroid/widget/TextView;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/184;->mBackgroundTintHelper:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A06(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/184;->mBackgroundTintHelper:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 2
    invoke-virtual {v0, p1}, LX/18Y;->A0A(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 2
    invoke-virtual {v0, p1}, LX/18Y;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 8
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/18Y;->A09(Landroid/content/Context;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_e

    .line 6
    iget-object v0, p0, LX/184;->mTextClassifierHelper:LX/18t;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0, p1}, LX/18t;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/184;->getSuperCaller()LX/VRd;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/VRd;->D3Q(Landroid/view/textclassifier/TextClassifier;)V

    .line 21
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/184;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/7PY;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/184;->A06(Landroid/widget/TextView;LX/7PY;)V

    .line 3
    return-void
.end method

.method public setTextSize(IF)V
    .registers 5

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/184;->mTextHelper:LX/18Y;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget-object v1, v0, LX/18Y;->A0C:LX/18Z;

    .line 14
    invoke-virtual {v1}, LX/18Z;->A0E()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 20
    invoke-virtual {v1, p1, p2}, LX/18Z;->A0B(IF)V

    .line 23
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/184;->mIsSetTypefaceProcessing:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    if-lez p2, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1GZ;->A00:LX/0DU;

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/184;->mIsSetTypefaceProcessing:Z

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move-object p1, v1

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_14

    .line 30
    :goto_1e
    :try_start_1e
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_24

    .line 33
    iput-boolean v1, p0, LX/184;->mIsSetTypefaceProcessing:Z

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    iput-boolean v1, p0, LX/184;->mIsSetTypefaceProcessing:Z

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v1, "Context cannot be null"

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method
