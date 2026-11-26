.class public final LX/368;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .registers 4

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    :cond_16
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v2, :cond_30

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/368;->A00(Landroid/view/View;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    const v0, 0x7f1252fa

    .line 3
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1252fb

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x20

    .line 25
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v5, v0

    .line 42
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    move-result v4

    .line 46
    new-instance v3, Landroid/util/TypedValue;

    .line 48
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f0409d8

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 69
    move-result v2

    .line 70
    :goto_46
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/2IC;

    .line 73
    invoke-direct {v1, p2, v2, v0}, LX/2IC;-><init>(Ljava/lang/Object;II)V

    .line 76
    const/16 v0, 0x21

    .line 78
    invoke-virtual {v6, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    return-object v6

    .line 82
    :cond_52
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 84
    goto :goto_46
.end method
