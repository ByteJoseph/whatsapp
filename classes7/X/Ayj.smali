.class public LX/Ayj;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ayj;->$t:I

    .line 2
    iput-object p3, p0, LX/Ayj;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Ayj;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Ayj;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/Ayj;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/Ayj;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/BJL;

    .line 17
    iget-object v3, v0, LX/BJL;->A00:LX/CtI;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_39

    .line 22
    iget-object v1, p0, LX/Ayj;->A01:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    sget-object v0, LX/BJM;->A00:LX/BJM;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    :cond_2a
    :goto_2a
    const/16 v0, 0x10

    .line 44
    if-ne p2, v0, :cond_3b

    .line 46
    if-eqz v3, :cond_3b

    .line 48
    iget-object v0, p0, LX/Ayj;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/CHI;

    .line 52
    invoke-interface {v3, v0}, LX/CtI;->COW(LX/CHI;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    move-object v3, v2

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Ayj;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    iget-object v2, p0, LX/Ayj;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_40

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    if-eqz v1, :cond_40

    .line 28
    iget-object v0, p0, LX/Ayj;->A02:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/4p7;

    .line 32
    invoke-static {v1, v0}, LX/4p7;->A01(Landroid/view/View;LX/4p7;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_40

    .line 42
    iget-object v0, p0, LX/Ayj;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/widget/CompoundButton;

    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    move-result v7

    .line 50
    move v5, v3

    .line 51
    move v6, v4

    .line 52
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/JBC;

    .line 58
    invoke-direct {v0, v1}, LX/JBC;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 72
    iget-object v4, p0, LX/Ayj;->A02:Ljava/lang/Object;

    .line 74
    check-cast v4, LX/BJL;

    .line 76
    iget-object v3, v4, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 78
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    move-result v2

    .line 82
    sget-object v1, LX/190;->A00:LX/190;

    .line 84
    const-string v0, "Checkbox"

    .line 86
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v5}, LX/Jmc;->A0Q(Z)V

    .line 92
    invoke-virtual {p2, v2}, LX/Jmc;->A0R(Z)V

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 98
    move-result v1

    .line 99
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 104
    iget-object v0, v4, LX/BJL;->A00:LX/CtI;

    .line 106
    if-eqz v0, :cond_40

    .line 108
    iget-object v1, p0, LX/Ayj;->A01:Ljava/lang/Object;

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_40

    .line 116
    if-eqz v1, :cond_7e

    .line 118
    sget-object v0, LX/BJM;->A00:LX/BJM;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_40

    .line 126
    :cond_7e
    invoke-virtual {p2, v5}, LX/Jmc;->A0S(Z)V

    .line 129
    sget-object v0, LX/IBv;->A09:LX/IBv;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f120100

    .line 138
    if-eqz v2, :cond_8f

    .line 140
    const v0, 0x7f1200ff

    .line 143
    :cond_8f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method
