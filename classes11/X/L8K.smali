.class public LX/L8K;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/L8K;->$t:I

    .line 2
    iput-object p1, p0, LX/L8K;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/L8K;->A01:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/L8K;->A00:I

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L8K;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    iget-object v2, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 16
    sget-object v1, LX/190;->A00:LX/190;

    .line 18
    const-string v0, "Button"

    .line 20
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, LX/L8K;->A02:Ljava/lang/Object;

    .line 29
    sget-object v0, LX/GDu;->A03:LX/GDu;

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, LX/L8K;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/L8K;->A00:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 63
    iget-object v3, p0, LX/L8K;->A02:Ljava/lang/Object;

    .line 65
    check-cast v3, Landroid/view/View;

    .line 67
    iget-object v2, p0, LX/L8K;->A01:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroid/view/View;

    .line 71
    iget v1, p0, LX/L8K;->A00:I

    .line 73
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 76
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 81
    invoke-static {v2, v1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f124d20

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
