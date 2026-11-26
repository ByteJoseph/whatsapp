.class public LX/L8O;
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
    iput p3, p0, LX/L8O;->$t:I

    .line 2
    iput-object p2, p0, LX/L8O;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/L8O;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/View;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/L8O;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x100

    .line 16
    if-ne p2, v0, :cond_39

    .line 18
    iget-object v2, p0, LX/L8O;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 22
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    .line 24
    iget-object v1, p0, LX/L8O;->A01:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/L4f;

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/L4f;->A07:Z

    .line 33
    invoke-virtual {v1, v3}, LX/L4f;->setPlayControlVisibility(I)V

    .line 36
    invoke-virtual {v1}, LX/L4f;->A07()V

    .line 39
    iput-boolean v3, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    .line 41
    :cond_29
    :goto_29
    const/16 v0, 0xbb8

    .line 43
    invoke-virtual {v1, v0}, LX/L4f;->A0F(I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_29

    .line 53
    invoke-virtual {v1}, LX/L4f;->A09()V

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 60
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 0
    iget v0, p0, LX/L8O;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    iget-object v1, p0, LX/L8O;->A01:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 21
    invoke-static {v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)LX/0BC;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_9

    .line 37
    invoke-static {v1, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/L8O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    instance-of v0, p1, LX/Lar;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    const v0, 0x7f0b3c26  # 1.85075E38f

    .line 21
    if-ne p2, v0, :cond_39

    .line 23
    iget-object v3, p0, LX/L8O;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/L4s;

    .line 27
    iget-boolean v0, v3, LX/L4s;->A0F:Z

    .line 29
    if-nez v0, :cond_4d

    .line 31
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    move-result v2

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v2, v1, :cond_4d

    .line 38
    iget v0, v3, LX/L4s;->A05:I

    .line 40
    if-ne v0, v2, :cond_2f

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v0}, LX/L4s;->A09(LX/L4s;Z)V

    .line 46
    goto :goto_4d

    .line 47
    :cond_2f
    if-eq v0, v1, :cond_35

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v0}, LX/L4s;->A09(LX/L4s;Z)V

    .line 53
    :cond_35
    invoke-static {v3, v2}, LX/L4s;->A0A(LX/L4s;I)Z

    .line 56
    goto :goto_4d

    .line 57
    :cond_39
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_3e  #0x2
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const/16 v0, 0x10

    .line 68
    if-ne p2, v0, :cond_4f

    .line 70
    iget-object v0, p0, LX/L8O;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/8gN;

    .line 74
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 77
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_5  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 9

    .line 0
    iget v0, p0, LX/L8O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c4

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 16
    instance-of v0, p1, LX/Lar;

    .line 18
    if-eqz v0, :cond_8

    .line 20
    check-cast p1, LX/Lar;

    .line 22
    if-eqz p1, :cond_8

    .line 24
    iget-object v1, p1, LX/Lar;->A02:LX/Lfi;

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    sget-object v0, LX/Lfi;->A02:LX/Lfi;

    .line 30
    if-eq v1, v0, :cond_2d

    .line 32
    iget-object v0, p0, LX/L8O;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/L4s;

    .line 36
    iget-object v0, v0, LX/L4s;->A0M:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    invoke-virtual {p1}, LX/Lar;->getHasRenderedSticker()Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_8

    .line 51
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 53
    const v2, 0x7f0b3c26  # 1.85075E38f

    .line 56
    iget-object v1, p0, LX/L8O;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 60
    const v0, 0x7f124a20

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/IBv;

    .line 69
    invoke-direct {v1, v2, v0}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    goto :goto_8e

    .line 73
    :pswitch_49  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 79
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 81
    iget-object v1, p0, LX/L8O;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 85
    const v0, 0x7f1259ad

    .line 88
    goto :goto_83

    .line 89
    :pswitch_59  #0x3
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 97
    iget-object v0, p0, LX/L8O;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 101
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)LX/0BC;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 111
    const-string v0, "android.widget.Button"

    .line 113
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p2, v2}, LX/Jmc;->A0Q(Z)V

    .line 119
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 122
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 124
    iget-object v1, p0, LX/L8O;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Landroid/content/Context;

    .line 128
    const v0, 0x7f1200af

    .line 131
    :goto_83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x10

    .line 137
    new-instance v1, LX/IBv;

    .line 139
    invoke-direct {v1, v0, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 142
    :goto_8e
    invoke-virtual {p2, v1}, LX/Jmc;->A0C(LX/IBv;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x4
    const/4 v5, 0x0

    .line 147
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 154
    iget-object v3, p0, LX/L8O;->A01:Ljava/lang/Object;

    .line 156
    check-cast v3, LX/LbI;

    .line 158
    invoke-virtual {v3}, LX/LbI;->isChecked()Z

    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, LX/L8O;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, Landroid/content/Context;

    .line 166
    const v1, 0x7f125ed1

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    const v1, 0x7f125ed2

    .line 174
    :cond_ae
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, v4, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    sget-object v1, LX/190;->A00:LX/190;

    .line 187
    const-string v0, "Button"

    .line 189
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2, v2}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 195
    return-void

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_49  #00000002
        :pswitch_59  #00000003
        :pswitch_92  #00000004
    .end packed-switch
.end method
