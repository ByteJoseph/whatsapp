.class public Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;
.super Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/C16;

.field public final A01:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A01:LX/0b7;

    .line 9
    const/16 v0, 0x1a81

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C16;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A00:LX/C16;

    .line 19
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 17

    .line 0
    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "chat_jid"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "participant_jid"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v13

    .line 17
    const-string v0, "device_added_count"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v8

    .line 23
    const-string v0, "device_removed_count"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v9

    .line 29
    const-string v0, "device_update_failure"

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    if-gtz v8, :cond_2a

    .line 37
    if-gtz v9, :cond_2a

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v6, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    :cond_2b
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 46
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 48
    invoke-virtual {v1, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 51
    move-result-object v11

    .line 52
    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid chat jid="

    .line 54
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v11, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v13}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 64
    move-result-object v10

    .line 65
    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    .line 67
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v10, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A01:LX/0b7;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v0, v11}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v10}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 84
    move-result-object v7

    .line 85
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/09I;

    .line 87
    invoke-static {v7, v3}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_130

    .line 93
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_76

    .line 99
    invoke-virtual {v4}, LX/0xl;->A0L()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_76

    .line 105
    invoke-static {v4}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    if-eqz v2, :cond_76

    .line 111
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 113
    const/16 v0, 0x23

    .line 115
    invoke-static {v1, v2, p0, v0}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    :cond_76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 125
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    if-eqz v6, :cond_bd

    .line 132
    const v0, 0x7f124f88

    .line 135
    :cond_87
    :goto_87
    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A2n(LX/0xl;I)Ljava/lang/CharSequence;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f125cf5

    .line 146
    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    move-result-object v5

    .line 150
    const v2, 0x7f125b29

    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/4qs;

    .line 156
    invoke-direct {v0, v1, p0, v6}, LX/4qs;-><init>(ILjava/lang/Object;Z)V

    .line 159
    invoke-virtual {v5, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 166
    invoke-interface {v3, v10}, LX/09I;->BlG(LX/0DP;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_136

    .line 172
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b8

    .line 178
    invoke-virtual {v4}, LX/0xl;->A0L()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_136

    .line 184
    :cond_b8
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    invoke-static {v7, v3}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eqz v1, :cond_11b

    .line 196
    if-ne v8, v0, :cond_e3

    .line 198
    if-nez v9, :cond_e3

    .line 200
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d6

    .line 206
    const v0, 0x7f124399

    .line 209
    :goto_d1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_8b

    .line 214
    :cond_d6
    invoke-virtual {v4}, LX/0xl;->A0L()Z

    .line 217
    move-result v0

    .line 218
    const v1, 0x7f124398

    .line 221
    if-eqz v0, :cond_115

    .line 223
    const v0, 0x7f12439a

    .line 226
    goto :goto_d1

    .line 227
    :cond_e3
    if-ne v9, v0, :cond_fe

    .line 229
    if-nez v8, :cond_fe

    .line 231
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f1

    .line 237
    const v0, 0x7f12439c

    .line 240
    goto :goto_d1

    .line 241
    :cond_f1
    invoke-virtual {v4}, LX/0xl;->A0L()Z

    .line 244
    move-result v0

    .line 245
    const v1, 0x7f12439b

    .line 248
    if-eqz v0, :cond_115

    .line 250
    const v0, 0x7f12439d

    .line 253
    goto :goto_d1

    .line 254
    :cond_fe
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_108

    .line 260
    const v0, 0x7f12439f

    .line 263
    goto :goto_d1

    .line 264
    :cond_108
    invoke-virtual {v4}, LX/0xl;->A0L()Z

    .line 267
    move-result v0

    .line 268
    const v1, 0x7f12439e

    .line 271
    if-eqz v0, :cond_115

    .line 273
    const v0, 0x7f1243a0

    .line 276
    goto :goto_d1

    .line 277
    :cond_115
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A2n(LX/0xl;I)Ljava/lang/CharSequence;

    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_8b

    .line 283
    :cond_11b
    if-ne v8, v0, :cond_124

    .line 285
    if-nez v9, :cond_124

    .line 287
    const v0, 0x7f12333a

    .line 290
    goto/16 :goto_87

    .line 292
    :cond_124
    if-ne v9, v0, :cond_12b

    .line 294
    const v0, 0x7f12333b

    .line 297
    if-eqz v8, :cond_87

    .line 299
    :cond_12b
    const v0, 0x7f12333c

    .line 302
    goto/16 :goto_87

    .line 304
    :cond_130
    invoke-static {v7}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 307
    move-result-object v2

    .line 308
    goto/16 :goto_6d

    .line 310
    :cond_136
    const v0, 0x7f12534b

    .line 313
    const/4 v14, 0x1

    .line 314
    new-instance v9, LX/CI3;

    .line 316
    invoke-direct/range {v9 .. v14}, LX/CI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 319
    invoke-virtual {v1, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method
