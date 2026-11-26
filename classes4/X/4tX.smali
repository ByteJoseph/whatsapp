.class public final synthetic LX/4tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/0xl;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4tX;->A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 5
    iput-object p1, p0, LX/4tX;->A00:Landroid/widget/CheckBox;

    .line 7
    iput-object p3, p0, LX/4tX;->A02:LX/0xl;

    .line 9
    iput-boolean p4, p0, LX/4tX;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/4tX;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/4tX;->A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 4
    iget-object v1, v0, LX/4tX;->A00:Landroid/widget/CheckBox;

    .line 6
    iget-object v13, v0, LX/4tX;->A02:LX/0xl;

    .line 8
    iget-boolean v3, v0, LX/4tX;->A03:Z

    .line 10
    iget-boolean v5, v0, LX/4tX;->A04:Z

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v10

    .line 16
    instance-of v0, v10, LX/0J4;

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    check-cast v10, LX/0J4;

    .line 22
    if-eqz v10, :cond_8e

    .line 24
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result v9

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v0, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/35Z;

    .line 37
    iget-object v7, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00q;

    .line 39
    invoke-static {v7}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/00q;

    .line 45
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    if-ne v9, v4, :cond_e3

    .line 55
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v1, v8, v6, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 62
    iget-object v0, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/4ki;

    .line 70
    invoke-static {v10}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v7}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    iget-object v8, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/5Nj;

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v4}, LX/GLa;->A00(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e1

    .line 90
    iget-object v0, v5, LX/4ki;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Unl;

    .line 98
    invoke-static {v13}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 105
    move-result-object v15

    .line 106
    :goto_6a
    iget-object v0, v5, LX/4ki;->A05:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/4in;

    .line 114
    iget-object v0, v1, LX/4in;->A08:LX/07q;

    .line 116
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8f

    .line 122
    invoke-virtual {v1}, LX/4in;->A00()V

    .line 125
    sget-object v0, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 127
    invoke-static {v4}, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;->A00(Ljava/lang/String;)V

    .line 130
    :goto_82
    sget-object v1, LX/Lga;->A06:LX/Lga;

    .line 132
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-static {v0, v1}, LX/MKv;->A03(Landroid/app/Dialog;LX/Lga;)V

    .line 139
    :cond_8b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    iget-object v7, v5, LX/4ki;->A0A:LX/0KG;

    .line 145
    const v1, 0x7f123f68

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v7, v0, v1}, LX/0KG;->A0J(LX/0J0;I)V

    .line 152
    if-eqz v8, :cond_9d

    .line 154
    invoke-interface {v8}, LX/5Nj;->Crc()V

    .line 157
    :cond_9d
    invoke-virtual {v13}, LX/0xl;->A0U()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c4

    .line 163
    iget-object v0, v5, LX/4ki;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x54d9

    .line 171
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c4

    .line 177
    iget-object v0, v5, LX/4ki;->A0B:LX/024;

    .line 179
    const/16 v17, 0x0

    .line 181
    new-instance v11, LX/5Hy;

    .line 183
    move-object v12, v5

    .line 184
    move-object v14, v10

    .line 185
    move-object/from16 v16, v4

    .line 187
    move/from16 v18, v3

    .line 189
    invoke-direct/range {v11 .. v18}, LX/5Hy;-><init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V

    .line 192
    invoke-static {v0, v11, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 195
    goto :goto_82

    .line 196
    :cond_c4
    iget-object v0, v5, LX/4ki;->A00:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x5892

    .line 204
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 207
    move-result v17

    .line 208
    iget-object v0, v5, LX/4ki;->A08:LX/08b;

    .line 210
    new-instance v11, LX/5Bp;

    .line 212
    move-object v12, v5

    .line 213
    move-object v14, v10

    .line 214
    move-object/from16 v16, v4

    .line 216
    move/from16 v18, v3

    .line 218
    invoke-direct/range {v11 .. v18}, LX/5Bp;-><init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 221
    invoke-interface {v0, v11}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 224
    goto :goto_82

    .line 225
    :cond_e1
    const/4 v15, 0x0

    .line 226
    goto :goto_6a

    .line 227
    :cond_e3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    invoke-static {v1, v8, v6, v4}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 233
    iget-object v0, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/4ki;

    .line 241
    invoke-static {v7}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    invoke-static {v3}, LX/GLa;->A00(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12d

    .line 255
    iget-object v0, v6, LX/4ki;->A01:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/Unl;

    .line 263
    invoke-static {v13}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 270
    move-result-object v16

    .line 271
    :goto_10f
    iget-object v0, v6, LX/4ki;->A02:LX/05b;

    .line 273
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 276
    move-result-object v12

    .line 277
    new-instance v11, LX/4w8;

    .line 279
    invoke-direct {v11, v6, v13, v10, v3}, LX/4w8;-><init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/String;)V

    .line 282
    const/4 v14, 0x0

    .line 283
    move-object/from16 v17, v14

    .line 285
    move-object/from16 v18, v14

    .line 287
    move-object/from16 v19, v14

    .line 289
    move-object v15, v14

    .line 290
    move-object/from16 v20, v3

    .line 292
    move/from16 v21, v4

    .line 294
    move/from16 v22, v5

    .line 296
    invoke-static/range {v10 .. v22}, LX/1cs;->A05(Landroid/app/Activity;LX/2A1;LX/1cs;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 299
    goto/16 :goto_82

    .line 301
    :cond_12d
    const/16 v16, 0x0

    .line 303
    goto :goto_10f
.end method
