.class public final LX/4AL;
.super LX/3lN;
.source ""


# instance fields
.field public A00:LX/5N4;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5N4;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/4AL;->A00:LX/5N4;

    .line 5
    const v0, 0x7f0b2552

    .line 8
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4AL;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0S(LX/4PU;II)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/4AL;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f120e04

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Landroid/text/SpannableString;

    .line 15
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    const-string v1, "\n"

    .line 20
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {v5, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 49
    move-result v1

    .line 50
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 52
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    const/16 v2, 0x21

    .line 57
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/4Fh;

    .line 66
    invoke-direct {v0, v1}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 77
    const/16 v0, 0x24

    .line 79
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x35b7dbb4

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    return-void
.end method
