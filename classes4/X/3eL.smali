.class public final LX/3eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eL;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    check-cast p5, LX/Ft3;

    .line 7
    iget-object v0, p0, LX/3eL;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p5, LX/Ft3;->A00:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_4e

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_4e

    .line 21
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    new-instance v4, LX/42Z;

    .line 29
    invoke-direct {v4, p1, p3, p5}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f123340

    .line 39
    new-array v1, v5, [Ljava/lang/Object;

    .line 41
    const-string v0, "https://faq.whatsapp.com/372839278914311"

    .line 43
    invoke-static {v3, v0, v1, v6, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, LX/KyV;->A2B(Landroid/text/Spannable;)V

    .line 58
    const v0, 0x7f0b2592

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v4, LX/KyL;->A1A:LX/08a;

    .line 72
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 75
    :goto_4b
    check-cast v4, LX/KyV;

    .line 77
    return-object v4

    .line 78
    :cond_4e
    new-instance v4, LX/BJq;

    .line 80
    invoke-direct {v4, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 83
    goto :goto_4b
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3eL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method
