.class public LX/5bl;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/5bl;->A02:Ljava/lang/CharSequence;

    .line 2
    iput-boolean p4, p0, LX/5bl;->A03:Z

    .line 4
    iput-object p3, p0, LX/5bl;->A01:Ljava/lang/CharSequence;

    .line 6
    iput-object p1, p0, LX/5bl;->A00:Landroid/view/View;

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    const-string v0, "Button"

    .line 5
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 14
    iget-object v0, p0, LX/5bl;->A02:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v0, p0, LX/5bl;->A03:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    const/high16 v0, 0x40000

    .line 25
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/5bl;->A01:Ljava/lang/CharSequence;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/5bl;->A00:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    return-void
.end method
