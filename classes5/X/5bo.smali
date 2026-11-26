.class public final LX/5bo;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/5bo;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p3, p0, LX/5bo;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, LX/5bo;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, LX/5bo;->A00:Landroid/view/View;

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    const-string v0, "android.widget.Button"

    .line 9
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 17
    iget-object v0, p0, LX/5bo;->A03:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, LX/5bo;->A01:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p0, LX/5bo;->A02:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 42
    if-nez v0, :cond_4c

    .line 44
    iget-object v0, p0, LX/5bo;->A00:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f120113

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_48

    .line 59
    if-eqz v3, :cond_47

    .line 61
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ", "

    .line 67
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    move-object v3, v2

    .line 72
    :cond_48
    invoke-virtual {p2, v3}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    if-eqz v1, :cond_48

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/5bo;->A00:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f120115

    .line 91
    if-eqz v1, :cond_35

    .line 93
    const v0, 0x7f120116

    .line 96
    goto :goto_35
.end method
