.class public final LX/BZV;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BAt;

.field public final A02:LX/CAC;

.field public final A03:LX/1aw;

.field public final A04:LX/0KG;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/BZV;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/BZV;->A03:LX/1aw;

    .line 7
    const v0, 0x181ca

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BAt;

    .line 16
    iput-object v0, p0, LX/BZV;->A01:LX/BAt;

    .line 18
    const/16 v0, 0xdf0

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CAC;

    .line 26
    iput-object v0, p0, LX/BZV;->A02:LX/CAC;

    .line 28
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BZV;->A04:LX/0KG;

    .line 34
    const v0, 0x84f9

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BZV;->A05:LX/05b;

    .line 43
    const/16 v0, 0x2a

    .line 45
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BZV;->A06:LX/00q;

    .line 51
    const v0, 0x7f0b19fd

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 57
    const v0, 0x7f1501e6

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    const v0, 0x7f1213a3

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0703fa

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 98
    const/16 v0, 0x11

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const-class v0, LX/0JC;

    .line 110
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/0Id;

    .line 116
    invoke-direct {p0}, LX/BZV;->getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/07f;

    .line 122
    const/16 v0, 0x28

    .line 124
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-static {v3, v1, v0, v2}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 132
    invoke-direct {p0}, LX/BZV;->getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/07f;

    .line 138
    const/16 v0, 0x29

    .line 140
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v1, v0, v2}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 147
    const/16 v0, 0xc

    .line 149
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 152
    move-result-object v1

    .line 153
    const v0, -0x55afcf58

    .line 156
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    iget-object v1, p0, LX/BZV;->A00:Landroid/content/Context;

    .line 161
    const-class v0, LX/0J4;

    .line 163
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0xd

    .line 173
    invoke-static {p0, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "EditGroupDescriptionDialog"

    .line 179
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public static final A08(LX/BZV;LX/C8U;)LX/05v;
    .registers 8

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BZV;->A00:Landroid/content/Context;

    .line 5
    const-class v0, LX/0J4;

    .line 7
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/BZV;->A03:LX/1aw;

    .line 13
    invoke-virtual {p1, v0}, LX/C8U;->A00(LX/1aw;)LX/C8Z;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, LX/BZV;->getFalcoLogger()LX/CBY;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6Ja;->A04:LX/6Ja;

    .line 23
    invoke-virtual {v1, v0, v4}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 26
    sget-object v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0O:LX/Bwe;

    .line 28
    iget-object v2, p1, LX/C8U;->A00:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/BZV;->A02:LX/CAC;

    .line 32
    iget-object v1, v0, LX/CAC;->A00:LX/08a;

    .line 34
    const/16 v0, 0x39ba

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v4, v2, v0}, LX/Bwe;->A00(LX/C8Z;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "EditGroupDescriptionDialog"

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0
.end method

.method public static final A09(Landroid/os/Bundle;LX/BZV;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/AqZ;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Bkn;->A00(Landroid/os/Bundle;)LX/C8Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p1, v1, v0}, LX/BZV;->setNewDescription(Ljava/lang/String;LX/C8Z;)V

    .line 11
    return-void
.end method

.method public static final A0A(LX/BZV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/BZV;->getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A07:LX/08b;

    .line 6
    const/16 v0, 0x2e

    .line 8
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private final getFalcoLogger()LX/CBY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBY;

    .line 8
    return-object v0
.end method

.method private final getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZV;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 8
    return-object v0
.end method

.method private final setNewDescription(Ljava/lang/String;LX/C8Z;)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-direct {p0}, LX/BZV;->getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A08:LX/024;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x5

    .line 15
    new-instance v2, LX/Coq;

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 24
    :cond_18
    return-void
.end method
