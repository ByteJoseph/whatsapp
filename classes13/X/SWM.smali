.class public final synthetic LX/SWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:LX/S7F;

.field public final synthetic A01:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/1aw;LX/1iO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SWM;->A01:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 5
    iput-object p1, p0, LX/SWM;->A00:LX/S7F;

    .line 7
    iput-object p3, p0, LX/SWM;->A02:LX/1aw;

    .line 9
    iput-object p4, p0, LX/SWM;->A03:LX/1iO;

    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    iget-object v2, p0, LX/SWM;->A01:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2
    iget-object v5, p0, LX/SWM;->A00:LX/S7F;

    .line 4
    iget-object v6, p0, LX/SWM;->A02:LX/1aw;

    .line 6
    iget-object v3, p0, LX/SWM;->A03:LX/1iO;

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    move-result v0

    .line 12
    const/16 v8, 0x5a

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    packed-switch v0, :pswitch_data_170

    .line 19
    :pswitch_13  #0x8
    const/4 v0, 0x0

    .line 20
    :goto_14
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 22
    return v0

    .line 23
    :pswitch_17  #0xd
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 27
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 30
    iget-object v4, v5, LX/S7F;->A00:LX/0xl;

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/0JC;

    .line 38
    if-eqz v0, :cond_16d

    .line 40
    check-cast v1, LX/0JC;

    .line 42
    if-eqz v1, :cond_16d

    .line 44
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A13:LX/0BT;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/C0W;

    .line 52
    if-eqz v0, :cond_16d

    .line 54
    invoke-virtual {v0, v4, v1}, LX/C0W;->A00(LX/0xl;LX/0JC;)V

    .line 57
    goto/16 :goto_16d

    .line 59
    :pswitch_3b  #0xc
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 61
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 63
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 66
    iget-object v4, v5, LX/S7F;->A00:LX/0xl;

    .line 68
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0W:LX/05b;

    .line 70
    invoke-static {v2, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2HI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0S:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/KuV;

    .line 86
    invoke-virtual {v0, v4}, LX/KuV;->A07(LX/0xl;)Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A14:LX/1Le;

    .line 95
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 98
    goto/16 :goto_16d

    .line 100
    :pswitch_64  #0xb
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 102
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 104
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 107
    iget-object v6, v5, LX/S7F;->A00:LX/0xl;

    .line 109
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_7c

    .line 117
    const-string v0, "ContactsHubFragment/add-to-groups/missing-user-jid"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    goto/16 :goto_16d

    .line 124
    :cond_7c
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0e:LX/05b;

    .line 126
    invoke-static {v2, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "com.whatsapp.chatinfo.addtogroups.AddContactToGroupsPickerActivity"

    .line 140
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "extra_contact_jid"

    .line 145
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "extra_contact_is_saved"

    .line 154
    invoke-static {v6}, LX/1CM;->A02(LX/0xl;)Z

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    iput-object v6, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A07:LX/0xl;

    .line 163
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A15:LX/1Le;

    .line 165
    invoke-virtual {v0, v4}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 168
    goto/16 :goto_16d

    .line 170
    :pswitch_aa  #0xa
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 172
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 174
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 177
    if-eqz v6, :cond_16d

    .line 179
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 182
    move-result-object v4

    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v0, 0x1d

    .line 186
    invoke-static {v6, v2, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 193
    goto/16 :goto_16d

    .line 195
    :pswitch_c3  #0x9
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 197
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 199
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 202
    if-eqz v6, :cond_16d

    .line 204
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0p:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/EXe;

    .line 212
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v6, v0, v1, v7}, LX/EXe;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 221
    invoke-static {v2}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 224
    move-result-object v4

    .line 225
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0U:LX/05b;

    .line 227
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    invoke-static {v6, v8}, LX/CE5;->A01(LX/1aw;I)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    const-string v0, "CallConfirmationSheet"

    .line 241
    invoke-static {v1, v4, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 244
    goto :goto_16d

    .line 245
    :pswitch_f5  #0x7
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 247
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 249
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 252
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 255
    move-result-object v4

    .line 256
    iget-object v0, v5, LX/S7F;->A00:LX/0xl;

    .line 258
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_16d

    .line 264
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 271
    move-result-object v6

    .line 272
    const/4 v1, 0x0

    .line 273
    const/16 v0, 0x10

    .line 275
    new-instance v5, LX/3Xa;

    .line 277
    invoke-direct {v5, v4, v2, v1, v0}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 280
    goto :goto_16a

    .line 281
    :pswitch_119  #0x6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 283
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 285
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 288
    move-result-object v1

    .line 289
    iget-boolean v0, v5, LX/S7F;->A0B:Z

    .line 291
    if-eqz v0, :cond_129

    .line 293
    invoke-static {v1, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 296
    goto :goto_16d

    .line 297
    :cond_129
    iget-object v0, v5, LX/S7F;->A00:LX/0xl;

    .line 299
    invoke-static {v1, v2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;)V

    .line 302
    goto :goto_16d

    .line 303
    :pswitch_12f  #0x5
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 305
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 307
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 310
    iget-object v0, v5, LX/S7F;->A00:LX/0xl;

    .line 312
    invoke-static {v2, v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0S(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;Z)V

    .line 315
    goto :goto_16d

    .line 316
    :pswitch_13c  #0x4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 318
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 320
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 323
    iget-object v0, v5, LX/S7F;->A00:LX/0xl;

    .line 325
    invoke-static {v2, v0, v7}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0S(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;Z)V

    .line 328
    goto :goto_16d

    .line 329
    :pswitch_149  #0xe
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 331
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 333
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0A(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/SVL;

    .line 336
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 339
    move-result-object v2

    .line 340
    iget-object v0, v5, LX/S7F;->A00:LX/0xl;

    .line 342
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_16d

    .line 348
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 351
    move-result-object v7

    .line 352
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 355
    move-result-object v6

    .line 356
    const/4 v0, 0x0

    .line 357
    new-instance v5, LX/TEi;

    .line 359
    invoke-direct {v5, v2, v1, v0}, LX/TEi;-><init>(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0DP;LX/0ds;)V

    .line 362
    :goto_16a
    invoke-static {v6, v5, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 365
    :cond_16d
    :goto_16d
    const/4 v0, 0x1

    .line 366
    goto/16 :goto_14

    :pswitch_data_170
    .packed-switch 0x4
        :pswitch_13c  #00000004
        :pswitch_12f  #00000005
        :pswitch_119  #00000006
        :pswitch_f5  #00000007
        :pswitch_13  #00000008
        :pswitch_c3  #00000009
        :pswitch_aa  #0000000a
        :pswitch_64  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_17  #0000000d
        :pswitch_149  #0000000e
    .end packed-switch
.end method
