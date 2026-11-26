.class public abstract LX/7J3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x21

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x3f

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/Character;

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/7J3;->A00:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    if-nez p2, :cond_f

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {p1}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    sget-object v1, LX/7J3;->A00:Ljava/util/Set;

    .line 27
    invoke-static {v4}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "."

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    invoke-static {v4}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_42

    .line 61
    const-string v0, " "

    .line 63
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    :cond_42
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f122236

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v4

    .line 88
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0409bb

    .line 95
    invoke-static {v1, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/3fB;

    .line 101
    invoke-direct {v0, p2, v1, v2}, LX/3fB;-><init>(Ljava/lang/Object;II)V

    .line 104
    const/16 v1, 0x21

    .line 106
    invoke-virtual {v6, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 111
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 114
    invoke-virtual {v6, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {p0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 123
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 126
    return-void
.end method
