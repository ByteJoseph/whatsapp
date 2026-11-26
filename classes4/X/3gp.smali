.class public final LX/3gp;
.super LX/10Y;
.source ""


# static fields
.field public static final A00:LX/3gp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3gp;

    .line 2
    invoke-direct {v0}, LX/10Y;-><init>()V

    .line 5
    sput-object v0, LX/3gp;->A00:LX/3gp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3fK;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/3fK;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {v0}, LX/3fK;->getRowView()Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    const v0, 0x7f0b2db9  # 1.850001E38f

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-static {v2}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/3fK;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/3fK;

    .line 11
    if-eqz v0, :cond_40

    .line 13
    invoke-virtual {v0}, LX/3fK;->getRowView()Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_40

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    const v0, 0x7f0b2db9  # 1.850001E38f

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-static {v2}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 44
    :goto_2c
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3f

    .line 52
    if-eqz v2, :cond_3f

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    move-object v2, v3

    .line 65
    :cond_41
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 68
    goto :goto_2c
.end method
