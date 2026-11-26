.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;
.super LX/IlF;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/1Ix;

.field public A0A:LX/Ilv;

.field public A0B:LX/Nrf;

.field public A0C:LX/Jnz;

.field public A0D:LX/Jfn;

.field public A0E:LX/IJY;

.field public A0F:LX/Jqe;

.field public A0G:LX/14p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0G:LX/14p;

    .line 9
    const/16 v0, 0x8b0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jfn;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/Jfn;

    .line 19
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 23
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;)V
    .registers 5

    .line 0
    sget-object v3, LX/Iuo;->A08:LX/Iuo;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "extra_referral_screen"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {p0, v1}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 21
    invoke-static {v3, v2, v1}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v2, "alias_info"

    .line 30
    goto :goto_12
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 10
    iget-object v1, v0, LX/Jqe;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "alias_type"

    .line 14
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "alias_status"

    .line 19
    invoke-virtual {v2, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 24
    const/16 v0, 0xa5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    const-string v4, "alias_info"

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v5, v4}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v7, v5, LX/IlF;->A0P:LX/KA3;

    .line 9
    invoke-static {v5}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v0, "alias_info"

    .line 17
    invoke-virtual {v7, v2, v0, v3, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-static {v5}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extra_payment_upi_alias"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Jqe;

    .line 35
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 37
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_payment_name"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Ix;

    .line 49
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/1Ix;

    .line 51
    if-eqz p1, :cond_3f

    .line 53
    sget-object v1, LX/Iuo;->A08:LX/Iuo;

    .line 55
    sget-object v0, LX/Jnz;->A0E:LX/Jkq;

    .line 57
    invoke-virtual {v0, v2, v4, v1, v2}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 63
    :cond_3f
    const v0, 0x7f0e0b27

    .line 66
    invoke-virtual {v5, v0}, LX/0JC;->setContentView(I)V

    .line 69
    invoke-virtual {v5}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6e

    .line 75
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    iget-object v1, v0, LX/Jqe;->A03:Ljava/lang/String;

    .line 81
    const-string v0, "numeric_id"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_133

    .line 89
    const-string v0, "mobile_number"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    const v0, 0x7f1250e5

    .line 98
    if-nez v1, :cond_67

    .line 100
    const v0, 0x7f1250e6

    .line 103
    :cond_67
    :goto_67
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 110
    :cond_6e
    const v0, 0x7f0b412d

    .line 113
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    const v0, 0x7f0b412f

    .line 124
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0b4138

    .line 135
    invoke-static {v5, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b4137

    .line 144
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0b390d

    .line 155
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    const v0, 0x7f0b3351

    .line 166
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 174
    const v0, 0x7f0b4136

    .line 177
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f0b4134

    .line 188
    invoke-static {v5, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b20e5

    .line 197
    invoke-static {v5, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 203
    const/4 v1, 0x1

    .line 204
    new-instance v0, LX/Jxf;

    .line 206
    invoke-direct {v0, v5, v1}, LX/Jxf;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-static {v0, v5}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 212
    move-result-object v1

    .line 213
    const-class v0, LX/IJY;

    .line 215
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/IJY;

    .line 221
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IJY;

    .line 223
    iget-object v1, v0, LX/IJY;->A00:LX/07g;

    .line 225
    const/16 v0, 0xf

    .line 227
    invoke-static {v5, v1, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 230
    iget-object v11, v5, LX/0J4;->A0B:LX/0KG;

    .line 232
    iget-object v10, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0G:LX/14p;

    .line 234
    iget-object v6, v5, LX/IlF;->A0L:LX/PAW;

    .line 236
    iget-object v9, v5, LX/IrN;->A0V:LX/14o;

    .line 238
    iget-object v2, v5, LX/IrN;->A04:LX/00y;

    .line 240
    invoke-static {v2}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 243
    move-result-object v8

    .line 244
    new-instance v4, LX/Ilv;

    .line 246
    invoke-direct/range {v4 .. v11}, LX/Ilv;-><init>(Landroid/content/Context;LX/PAW;LX/KA3;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 249
    iput-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/Ilv;

    .line 251
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 253
    iget-object v0, v5, LX/IrN;->A03:LX/00y;

    .line 255
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 258
    move-result-object v13

    .line 259
    invoke-static {v2}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 262
    move-result-object v15

    .line 263
    new-instance v11, LX/Nrf;

    .line 265
    move-object v12, v5

    .line 266
    move-object v14, v6

    .line 267
    move-object/from16 v16, v9

    .line 269
    move-object/from16 v17, v10

    .line 271
    move-object/from16 v18, v1

    .line 273
    invoke-direct/range {v11 .. v18}, LX/Nrf;-><init>(Landroid/content/Context;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 276
    iput-object v11, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Nrf;

    .line 278
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 280
    const/16 v0, 0x17

    .line 282
    invoke-static {v5, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 285
    move-result-object v1

    .line 286
    const v0, -0x23b6b72

    .line 289
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 292
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 294
    const/16 v0, 0x18

    .line 296
    invoke-static {v5, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 299
    move-result-object v1

    .line 300
    const v0, -0x61105de0

    .line 303
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    return-void

    .line 307
    :cond_133
    const v0, 0x7f1250e4

    .line 310
    goto/16 :goto_67
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0x24

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0x26

    .line 6
    if-eq p1, v0, :cond_25

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f12390f

    .line 20
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 23
    const v0, 0x7f1238fd

    .line 26
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 29
    const v1, 0x7f125cf5

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 36
    goto :goto_67

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    iget-object v2, v0, LX/Jqe;->A03:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    const v0, -0x62f6a073

    .line 50
    if-ne v1, v0, :cond_3f

    .line 52
    const-string v0, "numeric_id"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const v1, 0x7f124fdb

    .line 61
    if-nez v0, :cond_42

    .line 63
    :cond_3f
    const v1, 0x7f1250de

    .line 66
    :cond_42
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f1250df

    .line 73
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 76
    invoke-virtual {v2, v1}, LX/L6c;->A0N(I)V

    .line 79
    const v1, 0x7f123fde

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 86
    const v1, 0x7f125991

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v2, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 93
    const/16 v1, 0xd

    .line 95
    new-instance v0, LX/JoE;

    .line 97
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    :goto_67
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/Ive;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/Ive;->A0R:LX/Ive;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    sget-object v0, LX/Ive;->A1H:LX/Ive;

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "activity_destroyed"

    .line 29
    invoke-virtual {v3, v1, v2}, LX/Jnz;->A13(Ljava/lang/String;[LX/Ive;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 37
    invoke-virtual {v0, v1}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 40
    :cond_28
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 43
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 5
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
