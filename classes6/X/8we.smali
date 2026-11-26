.class public final LX/8we;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/8we;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8we;->A00:LX/05b;

    .line 15
    const/16 v0, 0x4ec

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8we;->A01:LX/05b;

    .line 23
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f122c91

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    const-string v0, "https://faq.whatsapp.com/639351827594474/"

    .line 37
    invoke-static {v3, v0, v1, v5, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b263f

    .line 44
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_49

    .line 50
    iget-object v0, p0, LX/8we;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/CH9;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    iget-object v0, p0, LX/8we;->A00:LX/05b;

    .line 70
    invoke-static {v2, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 73
    :cond_49
    const v0, 0x7f0b2640

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x1c

    .line 82
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 85
    move-result-object v1

    .line 86
    const v0, -0x59a2356f

    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    return-void
.end method
