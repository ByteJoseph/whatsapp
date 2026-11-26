.class public final LX/C1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/0BC;

.field public final A06:LX/1QZ;

.field public final A07:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1X;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1X;->A05:LX/0BC;

    .line 15
    const v0, 0x2c017

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C1X;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C1X;->A06:LX/1QZ;

    .line 30
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C1X;->A07:LX/0KG;

    .line 36
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C1X;->A04:LX/08a;

    .line 42
    const/16 v0, 0x46

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C1X;->A00:LX/05b;

    .line 50
    const v0, 0x181d5

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C1X;->A03:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ir;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)LX/L6i;
    .registers 24

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/C1X;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/BnV;->A00:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v7, p1

    .line 16
    move-object/from16 v8, p2

    .line 18
    move-object/from16 v3, p4

    .line 20
    move-object/from16 v1, p5

    .line 22
    move-object/from16 v4, p3

    .line 24
    if-eqz v0, :cond_8a

    .line 26
    iget-object v0, v9, LX/C1X;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/Bva;

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v0, "silent_auth"

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const v11, 0x7f12532f

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const v11, 0x7f12473f

    .line 49
    :cond_31
    const v1, 0x7f0e16e3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v7, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f0b1277

    .line 60
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f080858

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    const v0, 0x7f0b1278

    .line 73
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-static {v7}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v2}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 87
    const v2, 0x7f125392

    .line 90
    const/16 v1, 0x1b

    .line 92
    new-instance v0, LX/CI9;

    .line 94
    invoke-direct {v0, v3, v4, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    invoke-virtual {v5, v6}, LX/L6b;->A0h(Z)V

    .line 103
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 106
    move-result-object v13

    .line 107
    const/16 v17, 0x1

    .line 109
    new-instance v12, LX/7Yg;

    .line 111
    move-object v14, v8

    .line 112
    move-object v15, v9

    .line 113
    move-object/from16 v16, v10

    .line 115
    invoke-direct/range {v12 .. v17}, LX/7Yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v13, v12}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    iget-object v0, v9, LX/Bva;->A03:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 126
    move-result-object v0

    .line 127
    const/16 v12, 0xc

    .line 129
    new-instance v6, LX/Cil;

    .line 131
    invoke-direct/range {v6 .. v12}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 137
    return-object v13

    .line 138
    :cond_8a
    const-string v0, "silent_auth"

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    const v11, 0x7f12532f

    .line 147
    if-eqz v0, :cond_98

    .line 149
    const v11, 0x7f12473f

    .line 152
    :cond_98
    const v1, 0x7f0e003c

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v7, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v7}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 171
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 174
    move-result-object v13

    .line 175
    const v0, 0x7f0b127f

    .line 178
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    move-result-object v2

    .line 182
    const v0, 0x7f125330

    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    const v0, 0x7f0b1278

    .line 191
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, v9, LX/C1X;->A07:LX/0KG;

    .line 200
    const/16 v12, 0xb

    .line 202
    new-instance v6, LX/Cil;

    .line 204
    invoke-direct/range {v6 .. v12}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 207
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 210
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_db

    .line 216
    invoke-static {v7, v0}, LX/Aqa;->A0b(Landroid/content/Context;Landroid/view/Window;)V

    .line 219
    :cond_db
    const v0, 0x7f0b0f3b

    .line 222
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0x15

    .line 228
    new-instance v1, LX/CJu;

    .line 230
    invoke-direct {v1, v4, v3, v13, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    const v0, -0x596856c2

    .line 236
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    const/4 v1, 0x0

    .line 240
    new-instance v0, LX/CKS;

    .line 242
    invoke-direct {v0, v2, v8, v9, v1}, LX/CKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 248
    return-object v13
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/L6i;
    .registers 8

    .line 0
    iget-object v0, p0, LX/C1X;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BnV;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5c

    .line 14
    iget-object v0, p0, LX/C1X;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_5b

    .line 31
    const v0, 0x7f0e16e3

    .line 34
    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0b1277

    .line 41
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080858

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    const v0, 0x7f0b1278

    .line 54
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f125331

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 71
    const v2, 0x7f125392

    .line 74
    const/16 v1, 0xe

    .line 76
    new-instance v0, LX/CHt;

    .line 78
    invoke-direct {v0, p2, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 87
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 90
    move-result-object v3

    .line 91
    :cond_5b
    return-object v3

    .line 92
    :cond_5c
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v0, :cond_5b

    .line 103
    const v0, 0x7f0e003c

    .line 106
    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 121
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 124
    move-result-object v3

    .line 125
    const v0, 0x7f0b127f

    .line 128
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f125330

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    const v0, 0x7f0b1278

    .line 141
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f125331

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-static {p1, v0}, LX/Aqa;->A0b(Landroid/content/Context;Landroid/view/Window;)V

    .line 160
    :cond_a0
    const v0, 0x7f0b0f3b

    .line 163
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x8

    .line 169
    new-instance v1, LX/CJo;

    .line 171
    invoke-direct {v1, p2, v3, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    const v0, -0x7ab9267b

    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    return-object v3
.end method
