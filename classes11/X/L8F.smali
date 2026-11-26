.class public LX/L8F;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L8F;->$t:I

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L8F;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    sget-object v1, LX/190;->A00:LX/190;

    .line 13
    const-string v0, "Button"

    .line 15
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f121db8

    .line 32
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", "

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v3}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_12

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_12

    .line 74
    invoke-static {v1, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_12

    .line 80
    invoke-static {v1, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 95
    invoke-virtual {p2, v0}, LX/Jmc;->A0T(Z)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 106
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 109
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 111
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x3
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 122
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 124
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 127
    sget-object v0, LX/IBv;->A0I:LX/IBv;

    .line 129
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 132
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 135
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x4
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 148
    sget-object v1, LX/190;->A00:LX/190;

    .line 150
    const-string v0, "Button"

    .line 152
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 155
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 174
    sget-object v1, LX/190;->A00:LX/190;

    .line 176
    const-string v0, "Button"

    .line 178
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 188
    const/4 v1, 0x0

    .line 189
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x7
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f125dca

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 215
    const/16 v0, 0x10

    .line 217
    invoke-static {p2, v1, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 220
    return-void

    .line 221
    nop

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_13  #00000001
        :pswitch_63  #00000002
        :pswitch_73  #00000003
        :pswitch_8d  #00000004
        :pswitch_a8  #00000005
        :pswitch_b6  #00000006
        :pswitch_c3  #00000007
    .end packed-switch
.end method
