.class public Lcom/whatsapp/ui/coreui/CodeInputField;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# static fields
.field public static A08:Landroid/graphics/Typeface;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:LX/7b1;

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:LX/00x;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 536870915
    const/16 v0, 0x4dd

    .line 536870917
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00x;

    .line 536870923
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/16 v0, 0x4dd

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00x;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/16 v0, 0x4dd

    .line 268435461
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00x;

    .line 268435467
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 268435469
    return-void
.end method


# virtual methods
.method public A0Q()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Czm;

    .line 20
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07063d

    .line 35
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v4

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v0, v3, [F

    .line 43
    invoke-static {v0, v4, v1}, LX/5UN;->A1O([FFF)V

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    const-wide/16 v0, 0x32

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    const/16 v0, 0x22

    .line 67
    invoke-static {v2, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 70
    new-instance v0, LX/Awx;

    .line 72
    invoke-direct {v0, p0, v4, v3}, LX/Awx;-><init>(Ljava/lang/Object;FI)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 80
    goto :goto_7
.end method

.method public A0R(LX/8Yh;I)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/80Z;

    .line 3
    move-object v1, p0

    .line 4
    invoke-direct {v3, p0, v0}, LX/80Z;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/16 v6, 0x2013

    .line 9
    const/16 v7, 0x2022

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v8, p2

    .line 14
    move-object v5, v4

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0T(LX/8Yh;LX/8XL;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 18
    return-void
.end method

.method public A0S(LX/8Yh;II)V
    .registers 14

    .line 0
    new-instance v4, LX/80a;

    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {v4, p0, p3}, LX/80a;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 10
    const/16 v0, 0x2b

    .line 12
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 15
    move-result-object v1

    .line 16
    const v0, -0x5d65361f

    .line 19
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 26
    const-string v5, "pin_font"

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x29

    .line 31
    const/16 v8, 0x28

    .line 33
    move-object v3, p1

    .line 34
    move v9, p2

    .line 35
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0T(LX/8Yh;LX/8XL;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 38
    return-void
.end method

.method public A0T(LX/8Yh;LX/8XL;Ljava/lang/String;Ljava/lang/String;CCI)V
    .registers 10

    .line 0
    iput p7, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 2
    iput-char p5, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 4
    iput-char p6, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A00:C

    .line 6
    new-instance v0, LX/7b1;

    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/7b1;-><init>(LX/8Yh;LX/8XL;Lcom/whatsapp/ui/coreui/CodeInputField;)V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/7b1;

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 21
    const-string v0, "pin_font"

    .line 23
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    sget-object v0, Lcom/whatsapp/ui/coreui/CodeInputField;->A08:Landroid/graphics/Typeface;

    .line 31
    if-nez v0, :cond_2e

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f090003

    .line 40
    invoke-static {v1, v0}, LX/11j;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/whatsapp/ui/coreui/CodeInputField;->A08:Landroid/graphics/Typeface;

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 53
    if-eqz p4, :cond_3f

    .line 55
    new-instance v0, LX/5bj;

    .line 57
    invoke-direct {v0, p0, p4}, LX/5bj;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    sget-object v0, LX/GTi;->A03:Landroid/graphics/Typeface;

    .line 72
    if-nez v0, :cond_2e

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fonts/RobotoMono-Regular.ttf"

    .line 80
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/GTi;->A03:Landroid/graphics/Typeface;

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    goto :goto_2e
.end method

.method public getCode()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "[^0-9]"

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCodeLength()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 2
    return v0
.end method

.method public getErrorState()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/7b1;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onDetachedFromWindow()V

    .line 8
    return-void
.end method

.method public onSelectionChanged(II)V
    .registers 5

    .line 0
    if-ne p1, p2, :cond_18

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-le v1, v0, :cond_18

    .line 19
    if-le p1, v1, :cond_18

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 27
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    iget v4, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    move v2, v1

    .line 12
    if-le v4, v3, :cond_1a

    .line 14
    :goto_e
    add-int/lit8 v0, v4, 0x1

    .line 16
    if-ge v1, v0, :cond_24

    .line 18
    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    :goto_1a
    if-ge v1, v4, :cond_2b

    .line 28
    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    div-int/lit8 v1, v4, 0x2

    .line 38
    const/16 v0, 0xa0

    .line 40
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/7b1;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/7b1;->A00:Z

    .line 48
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 53
    if-le v0, v3, :cond_42

    .line 55
    add-int/lit8 v0, v2, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    :goto_3c
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/7b1;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/7b1;->A00:Z

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    goto :goto_3c
.end method

.method public setErrorState(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 2
    if-eq v0, p1, :cond_b

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    new-instance v0, LX/5Xm;

    .line 4
    invoke-direct {v0, p0}, LX/5Xm;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;)V

    .line 7
    :goto_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    goto :goto_7
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 2
    return-void
.end method
