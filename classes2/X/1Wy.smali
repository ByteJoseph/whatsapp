.class public final LX/1Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1PJ;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/1yz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Wy;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    const v0, 0xc339

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Wy;->A01:LX/05b;

    .line 14
    const v0, 0xc338

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Wy;->A00:LX/05b;

    .line 23
    new-instance v0, LX/1Wz;

    .line 25
    invoke-direct {v0, p0}, LX/1Wz;-><init>(LX/1Wy;)V

    .line 28
    iput-object v0, p0, LX/1Wy;->A02:LX/1PJ;

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/1yz;

    .line 33
    invoke-direct {v0, p0, v1}, LX/1yz;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/1Wy;->A04:LX/1yz;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;LX/1Wy;I)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    const v0, 0x7f0409d8

    .line 24
    invoke-static {v8, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v1

    .line 36
    const-class v0, Landroid/text/style/URLSpan;

    .line 38
    invoke-virtual {v7, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 47
    array-length v4, v5

    .line 48
    :goto_30
    if-ge v9, v4, :cond_57

    .line 50
    aget-object v0, v5, v9

    .line 52
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 63
    const v1, 0x7f15065d

    .line 66
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 68
    invoke-direct {v0, v8, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 71
    const/16 v1, 0x21

    .line 73
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 78
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_30

    .line 87
    :cond_57
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p1, LX/1Wy;->A04:LX/1yz;

    .line 92
    const v0, -0x6430d660

    .line 95
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    invoke-static {p0}, LX/190;->A07(Landroid/view/View;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final A01(LX/1Wv;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1Ww;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    check-cast p1, LX/1Ww;

    .line 6
    iget-object v1, p1, LX/1Ww;->A02:LX/1NI;

    .line 8
    sget-object v0, LX/1NI;->A0K:LX/1NI;

    .line 10
    if-ne v1, v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/1Wy;->A01:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4bO;

    .line 22
    invoke-virtual {v0}, LX/4bO;->A00()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
