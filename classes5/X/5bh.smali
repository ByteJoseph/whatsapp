.class public final LX/5bh;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:LX/7jK;


# direct methods
.method public constructor <init>(LX/7jK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    iput-object p1, p0, LX/5bh;->A00:LX/7jK;

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    iget-object v3, p0, LX/5bh;->A00:LX/7jK;

    .line 9
    invoke-static {v3}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, v1}, LX/6k1;->A00(Landroid/content/Context;Landroid/view/View;LX/Jmc;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    const/16 v0, 0x2a

    .line 40
    invoke-virtual {v3, v0, v4}, LX/7jK;->A0M(IZ)Z

    .line 43
    move-result v2

    .line 44
    const/16 v0, 0x2b

    .line 46
    invoke-virtual {v3, v0, v4}, LX/7jK;->A0M(IZ)Z

    .line 49
    move-result v0

    .line 50
    iget-object v1, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 60
    return-void
.end method
