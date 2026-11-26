.class public LX/Ayi;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ayi;->$t:I

    .line 2
    iput-object p1, p0, LX/Ayi;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Ayi;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/Ayi;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result v1

    .line 10
    :cond_a
    return v1

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p0, LX/Ayi;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/B2u;

    .line 19
    iget-object v0, v2, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_25

    .line 32
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_25
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 40
    move-result v3

    .line 41
    const v0, 0x7f0b23f2

    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne p2, v0, :cond_44

    .line 47
    const/4 v2, -0x1

    .line 48
    :goto_30
    add-int/2addr v2, v3

    .line 49
    if-eq v3, v1, :cond_5a

    .line 51
    if-ltz v2, :cond_5a

    .line 53
    iget-object v1, p0, LX/Ayi;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 57
    iget-object v0, v1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    .line 59
    if-nez v0, :cond_4b

    .line 61
    const-string v0, "questionsAdapter"

    .line 63
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_44
    const v0, 0x7f0b23f1

    .line 71
    if-ne p2, v0, :cond_5c

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    iget-object v0, v0, LX/B13;->A00:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_5a

    .line 83
    invoke-static {v1, v3, v2}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0j(Lcom/whatsapp/group/product/MembershipFormEditorActivity;II)Z

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_a

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    return v1

    .line 92
    :cond_5c
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 95
    move-result v1

    .line 96
    return v1
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Ayi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 15
    const-string v0, "android.widget.Button"

    .line 17
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, LX/Ayi;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/C6t;

    .line 24
    iget-boolean v1, v0, LX/C6t;->A04:Z

    .line 26
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 31
    iget-object v0, p0, LX/Ayi;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :pswitch_28  #0x1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 48
    iget-object v1, p0, LX/Ayi;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/B2u;

    .line 52
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 55
    move-result v4

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v4, v0, :cond_8

    .line 59
    iget-object v0, v1, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 61
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 63
    if-eqz v0, :cond_56

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v5, :cond_56

    .line 71
    iget-object v1, p0, LX/Ayi;->A01:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 75
    const v0, 0x7f1259aa

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v3, p0, LX/Ayi;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 90
    const v1, 0x7f122a9d

    .line 93
    add-int/lit8 v0, v4, 0x1

    .line 95
    invoke-static {v3, v0, v5, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 102
    if-lez v4, :cond_7c

    .line 104
    sget-object v0, LX/IBv;->A09:LX/IBv;

    .line 106
    const v2, 0x7f0b23f2

    .line 109
    const v0, 0x7f122a98

    .line 112
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/IBv;

    .line 118
    invoke-direct {v0, v2, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 124
    :cond_7c
    iget-object v0, v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    .line 126
    if-nez v0, :cond_87

    .line 128
    const-string v0, "questionsAdapter"

    .line 130
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_87
    iget-object v0, v0, LX/B13;->A00:Ljava/util/List;

    .line 137
    invoke-static {v5, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 140
    move-result v0

    .line 141
    if-ge v4, v0, :cond_8

    .line 143
    sget-object v0, LX/IBv;->A09:LX/IBv;

    .line 145
    const v2, 0x7f0b23f1

    .line 148
    const v0, 0x7f122a97

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/IBv;

    .line 157
    invoke-direct {v0, v2, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 163
    return-void

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
