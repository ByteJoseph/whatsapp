.class public Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;
.super Lcom/whatsapp/ui/coreui/InterceptingEditText;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/00y;

.field public A08:LX/0Fv;

.field public A09:LX/0Fv;

.field public A0A:LX/AoA;

.field public A0B:LX/AmR;

.field public A0C:LX/10u;

.field public A0D:LX/0KG;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/animation/ValueAnimator;

.field public A0O:Landroid/animation/ValueAnimator;

.field public A0P:Landroid/text/TextPaint;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/math/BigDecimal;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/os/Handler;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    .line 16
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 18
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    .line 35
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0KG;

    .line 41
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/0Fv;

    .line 47
    const/16 v0, 0x4dd

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00y;

    .line 55
    const/16 v0, 0x11

    .line 57
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 63
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306372
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 805306375
    move-result-object v0

    .line 805306376
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0KG;

    .line 805306378
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 805306381
    move-result-object v0

    .line 805306382
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/0Fv;

    .line 805306384
    const/16 v0, 0x4dd

    .line 805306386
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 805306389
    move-result-object v0

    .line 805306390
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00y;

    .line 805306392
    const/16 v0, 0x11

    .line 805306394
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 805306397
    move-result-object v0

    .line 805306398
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 805306400
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 805306402
    const/4 v0, 0x1

    .line 805306403
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 805306405
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    .line 805306408
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InterceptingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 268435466
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    .line 268435472
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 268435474
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 268435480
    const/16 v0, 0x1e

    .line 268435482
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 268435488
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    .line 268435491
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0KG;

    .line 268435497
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/0Fv;

    .line 268435503
    const/16 v0, 0x4dd

    .line 268435505
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00y;

    .line 268435511
    const/16 v0, 0x11

    .line 268435513
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 268435519
    iput-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 268435521
    const/4 v0, 0x1

    .line 268435522
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 268435524
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    .line 268435527
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 536870921
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 536870930
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 536870936
    const/16 v0, 0x1e

    .line 536870938
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 536870944
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    .line 536870947
    return-void
.end method

.method private A04(Ljava/lang/String;F)F
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    new-instance v1, Landroid/text/TextPaint;

    .line 14
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 32
    invoke-static {v0}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_58

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    move-result v2

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_56

    .line 72
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 74
    const/high16 v0, 0x3f800000  # 1.0f

    .line 76
    mul-float/2addr p2, v0

    .line 77
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    move-result v4

    .line 86
    :cond_56
    add-float/2addr v2, v4

    .line 87
    return v2

    .line 88
    :cond_58
    move-object v1, p1

    .line 89
    const-string v3, ""

    .line 91
    goto :goto_37
.end method

.method public static A05(LX/0Fv;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, ","

    .line 10
    move-object v1, v2

    .line 11
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string v2, "."

    .line 19
    :cond_13
    const-string v0, "."

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const-string v1, "\\."

    .line 29
    :cond_1d
    return-object v1
.end method

.method private A06()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorWidth()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorVerticalPadding()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 14
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorColor()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    return-void
.end method

.method private A07()V
    .registers 4

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 2
    const-string v0, "0123456789"

    .line 4
    if-eqz v1, :cond_1c

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 12
    invoke-static {v0}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    return-void
.end method

.method private A08(Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_54

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/4Uh;->A02:[I

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    move v3, v1

    .line 28
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/0Fv;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07()V

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 81
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 83
    return-void

    .line 84
    :cond_54
    iput-boolean v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 86
    goto :goto_1c
.end method

.method private A09(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 6
    if-eqz v0, :cond_7b

    .line 8
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 10
    if-lez v0, :cond_7b

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_d
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    .line 15
    int-to-float v1, v5

    .line 16
    const v0, 0x3e19999a  # 0.15f

    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr v3, v0

    .line 24
    invoke-direct {p0, p1, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04(Ljava/lang/String;F)F

    .line 27
    move-result v2

    .line 28
    if-nez v5, :cond_66

    .line 30
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x3f000000  # 0.5f

    .line 35
    :goto_23
    mul-float/2addr v1, v0

    .line 36
    cmpg-float v0, v2, v1

    .line 38
    if-gtz v0, :cond_6f

    .line 40
    :goto_28
    cmpl-float v0, v3, v4

    .line 42
    if-eqz v0, :cond_65

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 59
    :cond_3b
    invoke-static {}, LX/5UK;->A1S()[F

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4, v3}, LX/5UN;->A1O([FFF)V

    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 72
    const/high16 v1, 0x40000000  # 2.0f

    .line 74
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 84
    const-wide/16 v0, 0x64

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 91
    const/16 v0, 0x16

    .line 93
    invoke-static {v1, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    if-ne v5, v0, :cond_6f

    .line 105
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 107
    int-to-float v1, v0

    .line 108
    const/high16 v0, 0x3f400000  # 0.75f

    .line 110
    goto :goto_23

    .line 111
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-le v5, v0, :cond_d

    .line 116
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    .line 118
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 121
    move-result v3

    .line 122
    goto :goto_28

    .line 123
    :cond_7b
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    .line 125
    goto :goto_28
.end method

.method private getFirstNonWrapContentParent()Landroid/view/ViewGroup;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    const/4 v0, -0x2

    .line 21
    if-ne v1, v0, :cond_1d

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :cond_1d
    return-object v2
.end method

.method private setAmount(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 6
    invoke-static {v0}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 18
    move-result v4

    .line 19
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 21
    if-eqz v2, :cond_23

    .line 23
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 25
    invoke-interface {v2, v1, p2}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/10u;->AWx(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 35
    :cond_23
    const/4 v0, -0x1

    .line 36
    if-eq v4, v0, :cond_3f

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 40
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 43
    move-result v3

    .line 44
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v3, v0, :cond_40

    .line 49
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :cond_3d
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_35
.end method


# virtual methods
.method public A0Q()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070515

    .line 24
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 27
    move-result v4

    .line 28
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v0, v1, [F

    .line 33
    fill-array-data v0, :array_4e

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v2

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 55
    const-wide/16 v0, 0x41

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/H8K;

    .line 63
    invoke-direct {v0, v3, v4, v1}, LX/H8K;-><init>(Ljava/lang/Object;FI)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    .line 71
    const/16 v0, 0x12

    .line 73
    invoke-static {v2, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 76
    goto :goto_b

    .line 77
    nop

    .line 78
    :array_4e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public synthetic A0R(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_134

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 15
    if-eqz v0, :cond_134

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a3

    .line 27
    iput-object v7, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 29
    const-string v0, "0"

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    :goto_22
    const/4 v5, 0x0

    .line 35
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 39
    invoke-static {v0}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 50
    move-result v3

    .line 51
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 53
    move-object v1, v2

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v3, v0, :cond_56

    .line 57
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/5Yl;

    .line 76
    invoke-direct {v1, v0}, LX/5Yl;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    :cond_56
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 104
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09(Ljava/lang/String;)V

    .line 107
    :cond_6b
    if-nez v5, :cond_7f

    .line 109
    :goto_6d
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 111
    if-eqz v1, :cond_7f

    .line 113
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, LX/AoA;->C0U(Ljava/lang/String;)V

    .line 127
    :cond_7f
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 129
    if-eqz v0, :cond_a2

    .line 131
    if-nez v5, :cond_87

    .line 133
    const/16 v6, 0x8

    .line 135
    :cond_87
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0KG;

    .line 140
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 142
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 145
    if-eqz v5, :cond_a2

    .line 147
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 149
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 154
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 157
    const-wide/16 v0, 0x4b0

    .line 159
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 165
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/0Fv;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const-string v8, ""

    .line 171
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 179
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/0Fv;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 189
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 203
    move-result v2

    .line 204
    check-cast v9, LX/KAU;

    .line 206
    const-string v1, "^([0]([.,]\\d{0,2})?|[1-9]\\d*([.,]\\d{0,2})?)"

    .line 208
    new-instance v0, LX/06L;

    .line 210
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f2

    .line 219
    iget-object v1, v9, LX/KAU;->A05:LX/10u;

    .line 221
    iget-object v0, v9, LX/KAU;->A03:LX/0Fv;

    .line 223
    invoke-interface {v1, v0, v4}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f2

    .line 229
    invoke-static {v9, v4, v0, v3, v2}, LX/KAU;->A00(LX/KAU;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/9Xa;

    .line 232
    move-result-object v2

    .line 233
    :goto_e9
    iget v1, v2, LX/9Xa;->A00:I

    .line 235
    if-nez v1, :cond_f8

    .line 237
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto/16 :goto_22

    .line 242
    :cond_f2
    new-instance v2, LX/9Xa;

    .line 244
    invoke-direct {v2, v5, v8}, LX/9Xa;-><init>(ILjava/lang/String;)V

    .line 247
    goto :goto_e9

    .line 248
    :cond_f8
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q()V

    .line 251
    const/4 v0, 0x3

    .line 252
    if-ne v1, v0, :cond_22

    .line 254
    iget-object v3, v2, LX/9Xa;->A01:Ljava/lang/String;

    .line 256
    if-eqz v3, :cond_22

    .line 258
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 260
    if-eqz v0, :cond_114

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00y;

    .line 267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Czm;

    .line 273
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 276
    :cond_114
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0R:Ljava/math/BigDecimal;

    .line 278
    if-eqz v2, :cond_12b

    .line 280
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 282
    if-eqz v1, :cond_12b

    .line 284
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 286
    invoke-interface {v1, v0, v4}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_12b

    .line 296
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_12b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 301
    if-eqz v0, :cond_23

    .line 303
    invoke-interface {v0, v3}, LX/AoA;->CD2(Ljava/lang/String;)V

    .line 306
    goto/16 :goto_23

    .line 308
    :cond_134
    const/4 v5, 0x0

    .line 309
    goto/16 :goto_6d
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0R:Ljava/math/BigDecimal;

    .line 24
    :cond_18
    return-void
.end method

.method public getCursorColor()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409bb

    .line 11
    const v0, 0x7f0605c0

    .line 14
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCursorVerticalPadding()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c85

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCursorWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c86

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public hasFocus()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    .line 4
    if-eq v1, v0, :cond_b

    .line 6
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    .line 13
    iget v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    .line 15
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    .line 17
    int-to-float v3, v0

    .line 18
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    .line 20
    int-to-float v2, v0

    .line 21
    add-float/2addr v2, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    :cond_26
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/coreui/WaEditText;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_2d

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    const/4 v0, -0x2

    .line 19
    if-ne v1, v0, :cond_8c

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getFirstNonWrapContentParent()Landroid/view/ViewGroup;

    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_2e

    .line 27
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    :goto_21
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v6, v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v6, v0

    .line 43
    :cond_2b
    iput v6, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/view/ViewGroup;

    .line 52
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v6

    .line 60
    :goto_3c
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2b

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    move-result v0

    .line 71
    if-ge v8, v0, :cond_6c

    .line 73
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    if-eq v3, p0, :cond_69

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_69

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v1

    .line 95
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    add-int/2addr v1, v0

    .line 101
    sub-int/2addr v6, v1

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_43

    .line 108
    :cond_6c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    sub-int/2addr v6, v1

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/view/ViewGroup;

    .line 139
    goto :goto_3c

    .line 140
    :cond_8c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    move-result v6

    .line 144
    goto :goto_21
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_45

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04(Ljava/lang/String;F)F

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 40
    if-eqz v0, :cond_43

    .line 42
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    .line 44
    :goto_2c
    int-to-float v0, v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 62
    move-result v0

    .line 63
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 75
    return-void
.end method

.method public onSelectionChanged(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_16

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_22

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 37
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x8

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    if-ne p2, v2, :cond_24

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0KG;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_24
    return-void
.end method

.method public setAllowDecimal(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07()V

    .line 5
    return-void
.end method

.method public setAutoScaleTextSize(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    .line 10
    const v0, 0x3f333333  # 0.7f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    .line 16
    :cond_10
    return-void
.end method

.method public setCurrency(LX/10u;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 2
    return-void
.end method

.method public setCustomCursorEnabled(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 2
    if-eq v0, p1, :cond_1d

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    return-void
.end method

.method public setErrorTextView(Landroid/widget/TextView;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 2
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 8
    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/9ED;

    .line 18
    invoke-direct {v0, p0, p1, v1}, LX/9ED;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    return-void
.end method

.method public setFormatWithCommas(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 2
    return-void
.end method

.method public setHasFocus(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 2
    if-eq p1, v0, :cond_22

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p1}, LX/AoA;->CFl(Ljava/lang/String;Z)V

    .line 34
    :cond_22
    return-void
.end method

.method public setInputAmountType(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 2
    return-void
.end method

.method public setInputAmountValidator(LX/AmR;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 2
    return-void
.end method

.method public setOnAmountChangedLister(LX/AoA;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 2
    return-void
.end method

.method public setPaymentAmountContainer(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 2
    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    .line 13
    const v0, 0x3f333333  # 0.7f

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void
.end method

.method public setWhatsAppLocale(LX/0Fv;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 2
    return-void
.end method
