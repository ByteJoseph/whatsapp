.class public final synthetic LX/MMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MMX;->A01:Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 5
    iput-object p2, p0, LX/MMX;->A02:Ljava/util/List;

    .line 7
    iput p3, p0, LX/MMX;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/MMX;->A01:Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 2
    iget-object v8, p0, LX/MMX;->A02:Ljava/util/List;

    .line 4
    iget v7, p0, LX/MMX;->A00:I

    .line 6
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M1t;

    .line 12
    iget v1, v0, LX/M1t;->A00:I

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v5, 0x35

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v2, 0x6

    .line 19
    if-ne v1, v0, :cond_58

    .line 21
    invoke-static {v4, v9}, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 24
    invoke-static {v4, v2}, LX/Ksn;->A1B(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 27
    iget-object v2, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0A:LX/2Fb;

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2, v1, v0, v5}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 41
    move-result-object v3

    .line 42
    iget-boolean v5, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 44
    iget-boolean v2, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 46
    const-string v1, "args_conversation_screen_entry_point"

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v0, "isWAAccount"

    .line 54
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v0, "isPhoneNumberOwner"

    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v1, "entry_point_conversion_source"

    .line 64
    const-string v0, "phone_number_hyperlink"

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "entry_point_conversion_app"

    .line 71
    const-string v0, "whatsapp"

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :goto_4c
    iget-object v2, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0D:LX/0KX;

    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PhoneHyperLinkDialogFragment"

    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/M1t;

    .line 94
    iget v0, v0, LX/M1t;->A00:I

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x4

    .line 99
    if-ne v0, v1, :cond_80

    .line 101
    invoke-static {v4, v1}, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 104
    iget-boolean v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0G:Z

    .line 106
    if-nez v0, :cond_124

    .line 108
    iget-object v2, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0A:LX/2Fb;

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    invoke-virtual {v2, v1, v0, v5}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 119
    move-result-object v3

    .line 120
    const-string v1, "CHAT"

    .line 122
    const-string v0, "ctc_deeplink_option"

    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    goto :goto_4c

    .line 128
    :cond_80
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/M1t;

    .line 134
    iget v0, v0, LX/M1t;->A00:I

    .line 136
    if-ne v0, v3, :cond_9d

    .line 138
    invoke-static {v4, v1}, LX/Ksn;->A1B(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 141
    iget-object v2, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0C:LX/HiL;

    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0, v6}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/M1t;

    .line 163
    iget v0, v0, LX/M1t;->A00:I

    .line 165
    const/16 v5, 0x9

    .line 167
    const/4 v1, 0x5

    .line 168
    if-ne v0, v9, :cond_d8

    .line 170
    invoke-static {v4, v2}, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 173
    invoke-static {v4, v1}, LX/Ksn;->A1B(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V

    .line 176
    iget-object v1, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    if-eqz v1, :cond_c2

    .line 180
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c2

    .line 186
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A04:LX/0b6;

    .line 188
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 190
    invoke-virtual {v0, v1}, LX/0b6;->A0E(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0xl;

    .line 193
    move-result-object v6

    .line 194
    :cond_c2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A00:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/Czp;

    .line 206
    const/4 v0, 0x1

    .line 207
    new-instance v1, LX/MhJ;

    .line 209
    invoke-direct {v1, v4, v3, v6, v0}, LX/MhJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    :goto_d4
    invoke-virtual {v2, v3, v1, v5}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/M1t;

    .line 222
    iget v0, v0, LX/M1t;->A00:I

    .line 224
    if-ne v0, v2, :cond_f5

    .line 226
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 229
    move-result-object v3

    .line 230
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A00:LX/00y;

    .line 232
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/Czp;

    .line 238
    const/4 v0, 0x0

    .line 239
    new-instance v1, LX/MhI;

    .line 241
    invoke-direct {v1, v3, v4, v0}, LX/MhI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    goto :goto_d4

    .line 245
    :cond_f5
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/M1t;

    .line 251
    iget v0, v0, LX/M1t;->A00:I

    .line 253
    if-ne v0, v1, :cond_57

    .line 255
    iget-object v3, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A07:LX/Au5;

    .line 257
    iget-boolean v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v2

    .line 263
    iget-boolean v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xb

    .line 271
    invoke-virtual {v3, v2, v1, v0}, LX/Au5;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 274
    iget-object v3, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 276
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 282
    const/16 v0, 0x29

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 291
    return-void

    .line 292
    :cond_124
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A02:LX/00y;

    .line 294
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 297
    iget-object v5, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A07:LX/Au5;

    .line 299
    iget-boolean v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v2

    .line 305
    iget-boolean v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0xa

    .line 313
    invoke-virtual {v5, v2, v1, v0}, LX/Au5;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 316
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A01:LX/00y;

    .line 318
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/Czi;

    .line 324
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v1, v0, v3}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 335
    iget-object v1, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0R:LX/0b7;

    .line 337
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 339
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 345
    move-result-object v5

    .line 346
    iget-object v3, v4, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A03:LX/CvL;

    .line 348
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 351
    move-result-object v2

    .line 352
    const/16 v1, 0x21

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-interface {v3, v2, v5, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 358
    return-void
.end method
