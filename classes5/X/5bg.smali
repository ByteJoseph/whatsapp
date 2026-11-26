.class public LX/5bg;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5bg;->$t:I

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5bg;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 17
    sget-object v0, LX/IBv;->A0L:LX/IBv;

    .line 19
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 22
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 25
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 27
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 38
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 41
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 43
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 46
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 51
    sget-object v0, LX/IBv;->A0L:LX/IBv;

    .line 53
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 56
    return-void
.end method
