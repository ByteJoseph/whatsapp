.class public final LX/MLi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MLi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MLi;->A00:LX/MLi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/MG7;LX/MEk;LX/LN5;LX/MhL;LX/MAY;ZZZZ)Landroid/content/Intent;
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    if-eqz p6, :cond_c

    .line 7
    const-string v0, "contact_updated"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    :cond_c
    if-nez p5, :cond_13

    .line 14
    iget-boolean v0, p0, LX/MG7;->A03:Z

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return-object v2

    .line 19
    :cond_13
    invoke-virtual {p1}, LX/MEk;->A01()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    const-string v3, "newly_added_contact_name_key"

    .line 29
    if-gtz v0, :cond_43

    .line 31
    iget-object v1, p4, LX/MAY;->A06:LX/0xl;

    .line 33
    if-eqz v1, :cond_39

    .line 35
    invoke-static {v1}, LX/155;->A0J(LX/0xl;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_a2

    .line 41
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 43
    if-nez v0, :cond_39

    .line 45
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a2

    .line 57
    :cond_39
    invoke-virtual {p2}, LX/MGY;->A04()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_46

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_46
    const/4 v4, 0x0

    .line 71
    if-eqz p7, :cond_9b

    .line 73
    iget-object v0, p2, LX/LN5;->A0L:LX/MhL;

    .line 75
    iget-object v0, v0, LX/MhL;->A02:LX/0xl;

    .line 77
    if-eqz v0, :cond_9b

    .line 79
    :goto_4f
    const-string v3, "contact_duplicate_name_key"

    .line 81
    if-eqz p8, :cond_8f

    .line 83
    iget-object v0, p3, LX/MhL;->A02:LX/0xl;

    .line 85
    if-eqz v0, :cond_8d

    .line 87
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_8d

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6b

    .line 99
    iget-object v0, p3, LX/MhL;->A02:LX/0xl;

    .line 101
    if-eqz v0, :cond_8d

    .line 103
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_6e
    :goto_6e
    const-string v1, "newly_added_contact_phone_number_key"

    .line 112
    invoke-virtual {p2}, LX/MGY;->A04()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, LX/MG7;->A00:LX/0xl;

    .line 121
    if-nez v0, :cond_81

    .line 123
    if-eqz p8, :cond_12

    .line 125
    iget-object v0, p4, LX/MAY;->A06:LX/0xl;

    .line 127
    if-eqz v0, :cond_12

    .line 129
    :cond_81
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_12

    .line 135
    const-string v0, "newly_added_contact_jid_key"

    .line 137
    invoke-static {v2, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 140
    return-object v2

    .line 141
    :cond_8d
    move-object v1, v4

    .line 142
    goto :goto_6b

    .line 143
    :cond_8f
    iget-object v0, p0, LX/MG7;->A00:LX/0xl;

    .line 145
    if-eqz v0, :cond_6e

    .line 147
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    goto :goto_6e

    .line 155
    :cond_9b
    if-eqz p8, :cond_6e

    .line 157
    iget-object v0, p3, LX/MhL;->A02:LX/0xl;

    .line 159
    if-eqz v0, :cond_6e

    .line 161
    goto :goto_4f

    .line 162
    :cond_a2
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_43
.end method

.method public static final A01(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xe

    .line 6
    new-instance v1, LX/MMT;

    .line 8
    invoke-direct {v1, v0}, LX/MMT;-><init>(I)V

    .line 11
    const v0, 0x7f12331c

    .line 14
    invoke-static {p0, v2, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 17
    const v0, 0x7f123313

    .line 20
    invoke-static {p0, v2, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 23
    const v0, 0x7f12320d

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {p0, v2}, LX/Ksn;->A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 36
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f12118a

    .line 8
    invoke-static {p0, v1, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 11
    const v0, 0x7f121189

    .line 14
    invoke-static {p0, v1, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 17
    const v0, 0x7f125cf5

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1, v2}, LX/L6c;->A0j(Z)V

    .line 30
    invoke-static {p0, v1}, LX/Ksn;->A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 33
    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 7

    .line 0
    const v3, 0x7f121269

    .line 3
    const v0, 0x7f125991

    .line 6
    const v2, 0x7f124e40

    .line 9
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1, v3}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p2, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {p0, v1}, LX/Ksn;->A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 33
    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123310

    .line 7
    invoke-static {p0, v1, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 10
    const v0, 0x7f12330f

    .line 13
    invoke-static {p0, v1, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 16
    const v0, 0x7f12320d

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f123311

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {p0, v1}, LX/Ksn;->A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 39
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12331c

    .line 7
    invoke-static {p0, v1, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 10
    const v0, 0x7f123315

    .line 13
    invoke-static {p0, v1, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 16
    const v0, 0x7f125cf5

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f123314

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {p0, v1}, LX/Ksn;->A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 39
    return-void
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12331c

    .line 7
    invoke-static {p0, v1, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 10
    const v0, 0x7f123316

    .line 13
    invoke-static {p0, v1, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 16
    const v0, 0x7f123314

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f12320d

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {p0, v1}, LX/Ksn;->A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 39
    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/MFv;LX/0mt;LX/MIa;LX/MGV;LX/2zE;LX/0nT;LX/0XC;LX/08b;LX/0bh;LX/0bg;LX/MF8;LX/0KG;LX/15j;LX/15j;LX/15j;LX/15j;LX/15j;LX/15j;LX/15j;LX/15j;ZZ)V
    .registers 56

    .line 4042749
    const/4 v1, 0x5

    .line 4042750
    move-object/from16 v5, p12

    move-object/from16 v0, p13

    invoke-static {v5, v1, v0}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4042751
    const/4 v1, 0x7

    move-object/from16 v7, p10

    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v8, p9

    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    .line 4042752
    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-static {v11, v2, v10}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4042753
    const/16 v2, 0xb

    move-object/from16 v6, p11

    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    move-object/from16 v4, p14

    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    move-object/from16 v3, p15

    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    move-object/from16 v9, p8

    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    move-object/from16 v12, p3

    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v2, p17

    invoke-virtual {v2, v13}, LX/15j;->A06(I)V

    move-object/from16 v2, p20

    if-eqz p20, :cond_4e

    .line 4042754
    invoke-virtual {v2, v13}, LX/15j;->A06(I)V

    .line 4042755
    :cond_4e
    move-object/from16 v2, p18

    invoke-virtual {v2, v13}, LX/15j;->A06(I)V

    .line 4042756
    invoke-virtual {v5}, LX/0bh;->A0H()Z

    move-result v15

    move-object/from16 v14, p19

    if-eqz v15, :cond_df

    if-eqz p19, :cond_6b

    .line 4042757
    invoke-static {v14, v13}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    move-result-object v14

    .line 4042758
    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6b

    .line 4042759
    const v0, 0x7f1211b9

    .line 4042760
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4042761
    :cond_6b
    :goto_6b
    const v0, 0x7f0b3e06

    .line 4042762
    invoke-static {v12, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 4042763
    if-nez p25, :cond_be

    .line 4042764
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 4042765
    const v0, 0x7f0b3e05

    .line 4042766
    invoke-static {v14, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4042767
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 4042768
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v15, p0

    if-eqz p0, :cond_be

    .line 4042769
    new-instance v14, LX/4te;

    move-object/from16 v13, p7

    move-object/from16 v21, p6

    move-object/from16 v16, p1

    move/from16 p1, p24

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 p0, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    move-object/from16 v19, v11

    move-object/from16 v18, v0

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v31}, LX/4te;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/MFv;LX/0mt;LX/MIa;LX/MGV;LX/2zE;LX/0nT;LX/0XC;LX/08b;LX/0bh;LX/MF8;LX/0KG;LX/15j;Z)V

    const v2, -0x641d123b

    .line 4042770
    invoke-static {v0, v14, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4042771
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4042772
    iput-object v0, v13, LX/MGV;->A01:Landroid/view/View;

    .line 4042773
    :cond_be
    move-object/from16 v0, p21

    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 4042774
    move-object/from16 v0, p22

    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 4042775
    const v0, 0x7f0b01fb

    .line 4042776
    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4042777
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4042778
    move-object/from16 v0, p16

    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 4042779
    move-object/from16 v0, p23

    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    return-void

    .line 4042780
    :cond_df
    invoke-virtual {v0}, LX/0bg;->A04()Z

    move-result v0

    if-eqz v0, :cond_6b

    if-eqz p19, :cond_6b

    .line 4042781
    invoke-virtual {v14, v13}, LX/15j;->A06(I)V

    goto :goto_6b
.end method

.method public static final A08(Landroid/os/Bundle;LX/MEk;LX/LN5;LX/MAY;LX/0bg;)V
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p0, :cond_1f8

    .line 7
    const-string v0, "contact_data_first_name"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-static {v1}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/MEk;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/MEk;->A04:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    const-string v0, "contact_data_last_name"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_39

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-static {v1}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/MEk;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/MEk;->A05:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    const-string v0, "contact_data_business_name"

    .line 59
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v5, :cond_89

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_89

    .line 72
    iget-object v6, p1, LX/MEk;->A09:LX/15j;

    .line 74
    invoke-virtual {v6}, LX/15j;->A0D()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_79

    .line 80
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b0907

    .line 87
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    iget-object v0, p1, LX/MEk;->A03:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f121259

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 111
    if-eqz v0, :cond_9b

    .line 113
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 115
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 118
    move-result-object v2

    .line 119
    :goto_77
    iput-object v2, p1, LX/MEk;->A00:Landroid/widget/EditText;

    .line 121
    :cond_79
    iget-object v1, p1, LX/MEk;->A08:LX/15j;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 127
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 130
    iget-object v0, p1, LX/MEk;->A00:Landroid/widget/EditText;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_89
    const-string v0, "contact_data_phone"

    .line 139
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    const-string v2, "is_deprecated_lid_contact"

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v8, :cond_176

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_176

    .line 154
    goto :goto_bd

    .line 155
    :cond_9b
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0b0906

    .line 162
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/EditText;

    .line 168
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/MPf;

    .line 174
    invoke-direct {v0, p1, v2, v1}, LX/MPf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180
    new-instance v0, LX/Lcr;

    .line 182
    invoke-direct {v0, v2, p1, v1}, LX/Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    goto :goto_77

    .line 189
    :goto_bd
    :try_start_bd
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v8, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 197
    move-result-object v1

    .line 198
    iget v0, v1, LX/16f;->countryCode_:I

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v1}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v5}, LX/MGY;->A08(Ljava/lang/String;)V

    .line 211
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p2, v1}, LX/MGY;->A09(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 223
    invoke-virtual {p2, v0}, LX/MGY;->A0B(Z)V

    .line 226
    iput-boolean v3, p2, LX/LN5;->A0C:Z

    .line 228
    const-string v0, "[^0-9]"

    .line 230
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, LX/LN5;->A0J(Ljava/lang/String;)V

    .line 241
    goto/16 :goto_185
    :try_end_f3
    .catch LX/Kzz; {:try_start_bd .. :try_end_f3} :catch_f3

    .line 243
    :catch_f3
    move-exception v0

    .line 244
    invoke-virtual {p0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    move-result v10

    .line 248
    iget-object v1, v0, LX/Kzz;->errorType:LX/L00;

    .line 250
    sget-object v0, LX/L00;->A06:LX/L00;

    .line 252
    if-eq v1, v0, :cond_102

    .line 254
    sget-object v0, LX/L00;->A05:LX/L00;

    .line 256
    if-ne v1, v0, :cond_16f

    .line 258
    :cond_102
    const-string v0, "+"

    .line 260
    invoke-static {v0, v3, v8}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_16f

    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-static {v8, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16f

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_116
    if-ge v9, v1, :cond_127

    .line 280
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v2

    .line 284
    const/16 v0, 0x30

    .line 286
    if-gt v0, v2, :cond_16f

    .line 288
    const/16 v0, 0x3a

    .line 290
    if-ge v2, v0, :cond_16f

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_116

    .line 295
    :cond_127
    const-string v0, "0"

    .line 297
    invoke-static {v0, v3, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_16f

    .line 303
    sub-int/2addr v1, v3

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v2

    .line 309
    if-gt v3, v2, :cond_16f

    .line 311
    :goto_137
    invoke-static {v7, v6, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_16a

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16a

    .line 327
    invoke-static {v5, v6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 334
    move-result-object v0

    .line 335
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 339
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 343
    invoke-virtual {p2, v2}, LX/MGY;->A08(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2, v1}, LX/MGY;->A09(Ljava/lang/String;)V

    .line 349
    xor-int/lit8 v0, v10, 0x1

    .line 351
    invoke-virtual {p2, v0}, LX/MGY;->A0B(Z)V

    .line 354
    invoke-static {v2, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, LX/LN5;->A0J(Ljava/lang/String;)V

    .line 361
    goto :goto_185

    .line 362
    :cond_16a
    if-eq v6, v2, :cond_16f

    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 366
    goto :goto_137

    .line 367
    :cond_16f
    invoke-virtual {p2, v8}, LX/MGY;->A09(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2, v8}, LX/LN5;->A0J(Ljava/lang/String;)V

    .line 373
    goto :goto_185

    .line 374
    :cond_176
    invoke-virtual {p0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_185

    .line 380
    invoke-virtual {p0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    move-result v0

    .line 384
    xor-int/lit8 v0, v0, 0x1

    .line 386
    invoke-virtual {p2, v0}, LX/MGY;->A0B(Z)V

    .line 389
    :cond_185
    :goto_185
    const-string v0, "contact_data_username"

    .line 391
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {p4}, LX/0bg;->A04()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1bf

    .line 401
    if-eqz v5, :cond_1bf

    .line 403
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1bf

    .line 409
    invoke-static {v5, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p3, LX/MAY;->A0A:Ljava/lang/String;

    .line 415
    iget-object v0, p3, LX/MAY;->A00:Landroid/widget/EditText;

    .line 417
    if-eqz v0, :cond_1a6

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_1a6
    invoke-virtual {p3}, LX/MAY;->A02()V

    .line 425
    iput-object v1, p2, LX/LN5;->A06:Ljava/lang/String;

    .line 427
    const-string v0, "contact_chat_jid"

    .line 429
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1bf

    .line 435
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 438
    move-result-object v1

    .line 439
    new-instance v0, LX/LSd;

    .line 441
    invoke-direct {v0, v1}, LX/LSd;-><init>(LX/0DP;)V

    .line 444
    invoke-virtual {p3, v0}, LX/MAY;->A08(LX/0xl;)V

    .line 447
    :cond_1bf
    const-string v0, "contact_data_lid"

    .line 449
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p4}, LX/0bg;->A04()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d6

    .line 459
    if-eqz v1, :cond_1d6

    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    invoke-virtual {p3}, LX/MAY;->A02()V

    .line 470
    :cond_1d6
    if-eqz v5, :cond_1f5

    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1f5

    .line 478
    sget-object v2, LX/LgK;->A02:LX/LgK;

    .line 480
    :goto_1e0
    invoke-virtual {p4}, LX/0bg;->A04()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f8

    .line 486
    sget-object v1, LX/Lgc;->A04:LX/Lgc;

    .line 488
    if-eqz v5, :cond_1f1

    .line 490
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f1

    .line 496
    const/4 v4, 0x0

    .line 497
    :cond_1f1
    invoke-virtual {p3, v1, v2, v4}, LX/MAY;->A04(LX/Lgc;LX/LgK;Z)V

    .line 500
    return-void

    .line 501
    :cond_1f5
    sget-object v2, LX/LgK;->A04:LX/LgK;

    .line 503
    goto :goto_1e0

    .line 504
    :cond_1f8
    return-void
.end method

.method public static final A09(LX/0Ib;LX/MAY;Z)V
    .registers 10

    .line 0
    iput-object p0, p1, LX/MAY;->A01:LX/0Ib;

    .line 2
    iget-object v1, p1, LX/MAY;->A0B:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_3a

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 14
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 17
    move-result-object v6

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LX/MAY;->A0I:Z

    .line 21
    iget-object v0, p1, LX/MAY;->A0T:LX/L9l;

    .line 23
    iget-object v5, v0, LX/L9l;->A00:LX/07f;

    .line 25
    iget-object v4, p1, LX/MAY;->A01:LX/0Ib;

    .line 27
    const-string v3, "viewLifecycleOwner"

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v4, :cond_11a

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v4, v5, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 41
    iget-object v0, p1, LX/MAY;->A01:LX/0Ib;

    .line 43
    if-eqz v0, :cond_11a

    .line 45
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x12

    .line 51
    invoke-static {v6, p1, v2, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 58
    :cond_3a
    iget-object v5, p1, LX/MAY;->A0U:LX/L9q;

    .line 60
    iget-object v3, p1, LX/MAY;->A01:LX/0Ib;

    .line 62
    const-string p0, "viewLifecycleOwner"

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_116

    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v0, v5, LX/L9q;->A01:LX/05b;

    .line 70
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/4cc;

    .line 78
    iget-object v0, v5, LX/L9q;->A00:LX/07g;

    .line 80
    invoke-virtual {v1, v0, v6}, LX/4cc;->A00(LX/07f;Z)V

    .line 83
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4cc;

    .line 89
    iget-object v1, v0, LX/4cc;->A03:LX/1N9;

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v5, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 95
    move-result-object v0

    .line 96
    const/16 v6, 0x8

    .line 98
    invoke-static {v3, v1, v0, v6}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 101
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4cc;

    .line 107
    iget-object v1, v0, LX/4cc;->A01:LX/1N9;

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v5, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v1, v0, v6}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 117
    iget-object v0, p1, LX/MAY;->A01:LX/0Ib;

    .line 119
    if-eqz v0, :cond_116

    .line 121
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x11

    .line 127
    invoke-static {p1, v4, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 130
    move-result-object v0

    .line 131
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 133
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 138
    iget-object v0, p1, LX/MAY;->A01:LX/0Ib;

    .line 140
    if-nez v0, :cond_92

    .line 142
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 145
    throw v4

    .line 146
    :cond_92
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x10

    .line 152
    invoke-static {p1, v4, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 159
    iget-object v4, p1, LX/MAY;->A09:LX/15j;

    .line 161
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0b432b

    .line 168
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 174
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f12126c

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 190
    const/4 v5, 0x0

    .line 191
    if-eqz v0, :cond_106

    .line 193
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 195
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v1, p1, v0}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 203
    new-instance v3, LX/MOJ;

    .line 205
    invoke-direct {v3, v5}, LX/MOJ;-><init>(I)V

    .line 208
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 210
    if-eqz v2, :cond_dc

    .line 212
    const/4 v0, 0x1

    .line 213
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 215
    aput-object v3, v0, v5

    .line 217
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 220
    :cond_dc
    :goto_dc
    iput-object v1, p1, LX/MAY;->A00:Landroid/widget/EditText;

    .line 222
    iget-object v0, p1, LX/MAY;->A08:LX/15j;

    .line 224
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 227
    invoke-virtual {v4, v5}, LX/15j;->A06(I)V

    .line 230
    iget-object v0, p1, LX/MAY;->A07:LX/15j;

    .line 232
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 235
    if-eqz p2, :cond_105

    .line 237
    xor-int/lit8 v2, p2, 0x1

    .line 239
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_105

    .line 245
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    const/high16 v0, 0x3f000000  # 0.5f

    .line 254
    if-eqz v2, :cond_102

    .line 256
    const/high16 v0, 0x3f800000  # 1.0f

    .line 258
    :cond_102
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 261
    :cond_105
    return-void

    .line 262
    :cond_106
    iget-object v1, p1, LX/MAY;->A0M:Landroid/view/View;

    .line 264
    const v0, 0x7f0b4326

    .line 267
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/EditText;

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v1, p1, v0}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 277
    goto :goto_dc

    .line 278
    :cond_116
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 281
    throw v4

    .line 282
    :cond_11a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 285
    throw v2
.end method

.method public static final A0A(LX/0dU;LX/0xl;LX/0xl;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_12

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 10
    :goto_a
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-virtual {p0, v1, v0}, LX/0dU;->A0k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 17
    return-void

    .line 18
    :cond_12
    if-eqz p1, :cond_23

    .line 20
    invoke-static {p1}, LX/155;->A0H(LX/0xl;)Z

    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, LX/155;->A0H(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_23

    .line 30
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    const-string v0, "ContactFormUtils/syncToCompanion/after is null"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static final A0B(LX/LN5;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_11

    .line 3
    iget-object v1, p0, LX/LN5;->A07:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, LX/MGY;->A03()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v2}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public static final A0C(LX/MAY;LX/0bg;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/MAY;->A0A:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {p0}, LX/MAY;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-virtual {p1}, LX/0bg;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public static final A0D(LX/0nT;LX/0XC;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 7
    invoke-virtual {p1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, LX/0nT;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    return v2
.end method


# virtual methods
.method public final A0E(Landroid/app/Activity;Landroid/view/View;LX/00y;LX/08a;LX/4t6;LX/54y;LX/0al;LX/15j;LX/Kvm;LX/CH9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V
    .registers 42

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v5, p6

    .line 4
    move-object/from16 v15, p7

    .line 6
    move-object/from16 v14, p13

    .line 8
    invoke-static {v14, v5, v15, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x7

    .line 12
    move-object/from16 v7, p10

    .line 14
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/16 v2, 0x8

    .line 19
    move-object/from16 v13, p3

    .line 21
    move-object/from16 v8, p9

    .line 23
    invoke-static {v8, v2, v13}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    move-object/from16 v12, p8

    .line 28
    invoke-virtual {v12, v4}, LX/15j;->A06(I)V

    .line 31
    const v0, 0x7f0b2da1  # 1.8499961E38f

    .line 34
    move-object/from16 v3, p2

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_39

    .line 42
    const v0, 0x7f0b2d77

    .line 45
    invoke-static {v3, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 48
    const v0, 0x7f0b0b1d

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    :cond_39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3c
    const v0, 0x7f0b01fb

    .line 63
    invoke-static {v3, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 66
    const v0, 0x7f0b432f

    .line 69
    invoke-static {v3, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 72
    const v0, 0x7f0b1f26

    .line 75
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v6, p1

    .line 81
    if-eqz v1, :cond_96

    .line 83
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 86
    move-result-object v22

    .line 87
    const v10, 0x7f125b22

    .line 90
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    const-string v0, "learn-more"

    .line 96
    invoke-static {v6, v0, v9, v4, v10}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    move-result-object v24

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v11

    .line 104
    const v10, 0x7f0409d8

    .line 107
    const v9, 0x7f060360

    .line 110
    invoke-static {v11, v10, v9}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 113
    move-result v26

    .line 114
    const/16 v21, 0x1

    .line 116
    new-instance v16, LX/5BO;

    .line 118
    move-object/from16 v20, p12

    .line 120
    move-object/from16 v19, v8

    .line 122
    move-object/from16 v18, v13

    .line 124
    move-object/from16 v17, v6

    .line 126
    invoke-direct/range {v16 .. v21}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    move-object/from16 v21, v7

    .line 131
    move-object/from16 v23, v16

    .line 133
    move-object/from16 v25, v0

    .line 135
    invoke-virtual/range {v21 .. v26}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    move-object/from16 v0, p4

    .line 144
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_96
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0b1f2d

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 163
    if-eqz v12, :cond_12a

    .line 165
    const v0, 0x7f0b1f2c

    .line 168
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_12a

    .line 174
    invoke-static/range {p11 .. p11}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 177
    move-result-object v13

    .line 178
    instance-of v0, v13, LX/1yO;

    .line 180
    if-eqz v0, :cond_1aa

    .line 182
    check-cast v13, LX/1yO;

    .line 184
    :goto_b8
    const/4 v7, 0x0

    .line 185
    if-eqz v13, :cond_15c

    .line 187
    iget-object v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 189
    if-eqz v0, :cond_cb

    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 203
    :cond_cb
    const/4 v0, -0x1

    .line 204
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 207
    iget v0, v13, LX/1yO;->A00:I

    .line 209
    iget-object v8, v5, LX/54y;->A01:Ljava/util/Map;

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/4t6;

    .line 221
    if-eqz v0, :cond_158

    .line 223
    iget-object v0, v0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v2

    .line 229
    if-eq v2, v7, :cond_158

    .line 231
    const/4 v1, 0x2

    .line 232
    const v0, 0x7f125b20

    .line 235
    if-eq v2, v1, :cond_f3

    .line 237
    const/4 v0, 0x1

    .line 238
    if-ne v2, v0, :cond_1b2

    .line 240
    const v0, 0x7f125b21

    .line 243
    :cond_f3
    :goto_f3
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/4t6;

    .line 256
    if-eqz v0, :cond_11c

    .line 258
    iget-object v0, v0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v2

    .line 264
    const v1, 0x7f0804e6

    .line 267
    if-eq v2, v7, :cond_119

    .line 269
    const/4 v0, 0x2

    .line 270
    const v1, 0x7f0806ce

    .line 273
    if-eq v2, v0, :cond_119

    .line 275
    const/4 v0, 0x1

    .line 276
    if-ne v2, v0, :cond_1ad

    .line 278
    const v1, 0x7f080538

    .line 281
    :cond_119
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    :cond_11c
    const/16 v16, 0x0

    .line 286
    const/16 v17, 0x1c

    .line 288
    new-instance v11, LX/3XY;

    .line 290
    invoke-direct/range {v11 .. v17}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 293
    move-object/from16 v0, p14

    .line 295
    invoke-static {v11, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 298
    :cond_12a
    :goto_12a
    const v1, 0x7f0b1f26

    .line 301
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    const v0, 0x7f0b3564

    .line 307
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_157

    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v2

    .line 317
    instance-of v0, v2, LX/Te8;

    .line 319
    if-eqz v0, :cond_157

    .line 321
    check-cast v2, LX/Te8;

    .line 323
    if-eqz v2, :cond_157

    .line 325
    iput v1, v2, LX/Te8;->A0n:I

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f07038d

    .line 334
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    move-result v0

    .line 338
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_157
    return-void

    .line 344
    :cond_158
    const v0, 0x7f125b1f

    .line 347
    goto :goto_f3

    .line 348
    :cond_15c
    invoke-virtual {v12, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 351
    move-object/from16 v0, p5

    .line 353
    if-eqz p5, :cond_19c

    .line 355
    iget-object v0, v0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v2

    .line 361
    const/4 v0, 0x1

    .line 362
    const/4 v1, 0x2

    .line 363
    if-eq v2, v7, :cond_198

    .line 365
    if-eq v2, v1, :cond_194

    .line 367
    if-ne v2, v0, :cond_1b7

    .line 369
    const v0, 0x7f125b21

    .line 372
    :goto_174
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 379
    if-eq v2, v7, :cond_190

    .line 381
    const v0, 0x7f0806ce

    .line 384
    if-eq v2, v1, :cond_185

    .line 386
    const v0, 0x7f080538

    .line 389
    :cond_185
    :goto_185
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    :goto_188
    iget-object v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 394
    if-eqz v0, :cond_12a

    .line 396
    invoke-static {v0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 399
    goto :goto_12a

    .line 400
    :cond_190
    const v0, 0x7f0804e6

    .line 403
    goto :goto_185

    .line 404
    :cond_194
    const v0, 0x7f125b20

    .line 407
    goto :goto_174

    .line 408
    :cond_198
    const v0, 0x7f125b1f

    .line 411
    goto :goto_174

    .line 412
    :cond_19c
    const v0, 0x7f125b1f

    .line 415
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    goto :goto_188

    .line 426
    :cond_1aa
    const/4 v13, 0x0

    .line 427
    goto/16 :goto_b8

    .line 429
    :cond_1ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 442
    move-result-object v0

    .line 443
    throw v0
.end method
