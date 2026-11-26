.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;
.super Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    .line 3
    const/16 v0, 0xc2a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/05b;

    .line 11
    const/16 v0, 0x6d8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A01:LX/05b;

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, LX/CrC;

    .line 22
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v5

    .line 32
    const-class v0, LX/AzH;

    .line 34
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x22

    .line 40
    new-instance v3, LX/FC0;

    .line 42
    invoke-direct {v3, v5, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x10

    .line 47
    new-instance v2, LX/FCB;

    .line 49
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 52
    const/16 v1, 0x11

    .line 54
    new-instance v0, LX/FCB;

    .line 56
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 59
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 65
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-super {p0, v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/FRB;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 30
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/AzH;

    .line 36
    iget-object v3, v0, LX/AzH;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AzH;

    .line 44
    iget-boolean v0, v0, LX/AzH;->A0F:Z

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    :goto_3c
    const/4 v0, 0x0

    .line 61
    const/16 v12, 0x4a

    .line 63
    const/4 v13, 0x1

    .line 64
    move-object v4, v0

    .line 65
    move-object v5, v0

    .line 66
    move-object v7, v0

    .line 67
    move-object v8, v0

    .line 68
    move-object v9, v0

    .line 69
    move-object v10, v0

    .line 70
    move-object v11, v0

    .line 71
    move-object v1, v0

    .line 72
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v6, 0x0

    .line 77
    goto :goto_3c
.end method

.method public A33(LX/C6r;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00q;

    .line 6
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p1, LX/C6r;->A03:LX/Bj5;

    .line 14
    invoke-static {v1, p0, v0}, LX/AqZ;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bj5;)V

    .line 17
    :cond_11
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00q;

    .line 19
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p1, LX/C6r;->A02:LX/Bj5;

    .line 27
    invoke-static {v1, p0, v0}, LX/AqZ;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bj5;)V

    .line 30
    :cond_1e
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    if-eqz v3, :cond_33

    .line 38
    iget-object v1, p1, LX/C6r;->A04:LX/Amv;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/Amv;->An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_33
    iget-object v7, p1, LX/C6r;->A01:LX/Cst;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/AzH;

    .line 61
    iget v5, v0, LX/AzH;->A01:I

    .line 63
    const/16 v0, 0x2d

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Ljava/lang/Integer;

    .line 80
    invoke-static {v4, v3, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 93
    move-result v1

    .line 94
    const/16 v0, 0xf

    .line 96
    if-eqz v1, :cond_63

    .line 98
    const/4 v0, 0x4

    .line 99
    :cond_63
    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A32(LX/Cst;I)V

    .line 102
    iget v1, p1, LX/C6r;->A00:I

    .line 104
    iput v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:I

    .line 106
    const/4 v5, 0x1

    .line 107
    const v0, 0x7f120d42

    .line 110
    if-eq v1, v5, :cond_e4

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_e1

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_74
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00q;

    .line 118
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v1, :cond_cd

    .line 125
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f071304

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 160
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 163
    move-result v0

    .line 164
    and-int/lit8 v0, v0, 0x7

    .line 166
    or-int/lit8 v0, v0, 0x10

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 174
    const/16 v0, 0x27

    .line 176
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x43520157  # 210.00523f

    .line 183
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    :goto_ba
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f15067b

    .line 193
    if-eqz v4, :cond_c6

    .line 195
    const v0, 0x7f15067d

    .line 198
    :cond_c6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 201
    invoke-super {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A31()V

    .line 204
    return-void

    .line 205
    :cond_cd
    const/16 v0, 0x8

    .line 207
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    const/4 v1, 0x0

    .line 214
    const v0, -0x2993aa8f

    .line 217
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_ba

    .line 225
    :cond_e1
    const v0, 0x7f1229f3

    .line 228
    :cond_e4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_74
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-super {v0, v1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/AzH;

    .line 19
    iget-object v0, v1, LX/AzH;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/FRB;

    .line 27
    iget-object v7, v1, LX/AzH;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-boolean v0, v1, LX/AzH;->A0F:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_57

    .line 41
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 44
    move-result-object v10

    .line 45
    :goto_2d
    const/4 v4, 0x0

    .line 46
    const/16 v16, 0x4b

    .line 48
    const/16 v17, 0x1

    .line 50
    move-object v8, v4

    .line 51
    move-object v9, v4

    .line 52
    move-object v11, v4

    .line 53
    move-object v12, v4

    .line 54
    move-object v13, v4

    .line 55
    move-object v14, v4

    .line 56
    move-object v15, v4

    .line 57
    move-object v5, v4

    .line 58
    move/from16 v18, v3

    .line 60
    invoke-static/range {v4 .. v18}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 63
    iget-boolean v0, v1, LX/AzH;->A00:Z

    .line 65
    if-nez v0, :cond_56

    .line 67
    iget v0, v1, LX/AzH;->A01:I

    .line 69
    invoke-static {v0}, LX/Bjn;->A00(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object v2, v1, LX/AzH;->A06:LX/CvL;

    .line 77
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-interface {v2, v1, v4, v0, v3}, LX/CvL;->Bto(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/4 v10, 0x0

    .line 88
    goto :goto_2d
.end method
