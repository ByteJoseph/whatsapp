.class public LX/CQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CQO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CQO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BzU()V
    .registers 7

    .line 0
    iget v0, p0, LX/CQO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16c

    .line 5
    iget-object v0, p0, LX/CQO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/BbJ;

    .line 9
    iget-object v1, v0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/CMy;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, LX/CMy;->A0F(LX/CMy;I)V

    .line 17
    iget-object v0, v1, LX/CMy;->A1L:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/CvL;

    .line 25
    iget-object v0, v1, LX/CMy;->A1r:LX/AzX;

    .line 27
    iget-object v3, v0, LX/AzX;->A00:LX/0xl;

    .line 29
    iget-object v2, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_21
    invoke-interface {v4, v2, v3, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x5
    iget-object v0, p0, LX/CQO;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/BbJ;

    .line 41
    iget-object v1, v0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/CMy;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v0}, LX/CMy;->A0F(LX/CMy;I)V

    .line 49
    iget-object v0, v1, LX/CMy;->A1L:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/CvL;

    .line 57
    iget-object v0, v1, LX/CMy;->A1r:LX/AzX;

    .line 59
    iget-object v3, v0, LX/AzX;->A00:LX/0xl;

    .line 61
    iget-object v2, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_21

    .line 66
    :pswitch_42  #0x4
    iget-object v0, p0, LX/CQO;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/CMy;

    .line 70
    iget-object v1, v0, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 72
    goto/16 :goto_e8

    .line 74
    :pswitch_4a  #0x3
    iget-object v5, p0, LX/CQO;->A00:Ljava/lang/Object;

    .line 76
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 78
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E:LX/00y;

    .line 80
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 83
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/AtO;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 89
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/AtO;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8e

    .line 99
    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 101
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2X:Ljava/lang/Integer;

    .line 103
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1s(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 106
    move-result v2

    .line 107
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1p(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 110
    move-result v0

    .line 111
    const/16 v1, 0xb

    .line 113
    invoke-virtual {v4, v3, v1, v2, v0}, LX/41O;->A1A(Ljava/lang/Integer;IZZ)V

    .line 116
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 118
    invoke-interface {v0, v1}, LX/CvI;->BtP(I)V

    .line 121
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 123
    const/4 v1, 0x3

    .line 124
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/JqC;

    .line 126
    invoke-virtual {v2, v0, v1}, LX/41O;->A19(LX/JqC;I)V

    .line 129
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0h:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/CvL;

    .line 137
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 139
    const/4 v1, 0x6

    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_d7

    .line 142
    :cond_8e
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/AtO;

    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x4

    .line 147
    goto :goto_e0

    .line 148
    :pswitch_94  #0x2
    iget-object v5, p0, LX/CQO;->A00:Ljava/lang/Object;

    .line 150
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 152
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E:LX/00y;

    .line 154
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 157
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/AtO;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 163
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/AtO;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_db

    .line 173
    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 175
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2X:Ljava/lang/Integer;

    .line 177
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1s(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 180
    move-result v2

    .line 181
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1p(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 184
    move-result v0

    .line 185
    const/16 v1, 0xa

    .line 187
    invoke-virtual {v4, v3, v1, v2, v0}, LX/41O;->A1A(Ljava/lang/Integer;IZZ)V

    .line 190
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 192
    invoke-interface {v0, v1}, LX/CvI;->BtP(I)V

    .line 195
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 197
    const/4 v1, 0x2

    .line 198
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/JqC;

    .line 200
    invoke-virtual {v2, v0, v1}, LX/41O;->A19(LX/JqC;I)V

    .line 203
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0h:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/CvL;

    .line 211
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 213
    const/4 v1, 0x6

    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_d7
    invoke-interface {v3, v5, v2, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 218
    return-void

    .line 219
    :cond_db
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/AtO;

    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x3

    .line 224
    :goto_e0
    invoke-virtual {v1, v0}, LX/AtO;->A00(I)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x1
    iget-object v1, p0, LX/CQO;->A00:Ljava/lang/Object;

    .line 230
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 232
    :goto_e8
    const/4 v0, 0x1

    .line 233
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1g(Lcom/whatsapp/chatinfo/ContactInfoActivity;Z)V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x0
    iget-object v4, p0, LX/CQO;->A00:Ljava/lang/Object;

    .line 239
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 241
    iget-object v5, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 243
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2X:Ljava/lang/Integer;

    .line 245
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1s(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 248
    move-result v2

    .line 249
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1p(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 252
    move-result v0

    .line 253
    const/16 v1, 0x9

    .line 255
    invoke-virtual {v5, v3, v1, v2, v0}, LX/41O;->A1A(Ljava/lang/Integer;IZZ)V

    .line 258
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 260
    invoke-interface {v0, v1}, LX/CvI;->BtP(I)V

    .line 263
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 265
    const/4 v1, 0x1

    .line 266
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/JqC;

    .line 268
    invoke-virtual {v2, v0, v1}, LX/41O;->A19(LX/JqC;I)V

    .line 271
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    move-result-object v5

    .line 275
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/00y;

    .line 277
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    invoke-static {v5, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 290
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "jid"

    .line 300
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    move-result-object v1

    .line 304
    const/high16 v0, 0x14000000

    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    move-result-object v3

    .line 310
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 312
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_158

    .line 322
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 324
    sget-object v0, LX/BoU;->A01:LX/00g;

    .line 326
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_158

    .line 332
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4T:LX/00y;

    .line 334
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/Bx9;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v5, v0, v2}, LX/Bx9;->A00(Landroid/content/Context;LX/32a;LX/0DP;)V

    .line 344
    :cond_158
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 346
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "contact_info"

    .line 352
    invoke-static {v1, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 355
    iget-object v1, v4, LX/0JC;->A07:LX/0KX;

    .line 357
    const-string v0, "ContactInfoActivity"

    .line 359
    invoke-virtual {v1, v4, v3, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 362
    return-void

    .line 363
    nop

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_ed  #00000000
        :pswitch_e4  #00000001
        :pswitch_94  #00000002
        :pswitch_4a  #00000003
        :pswitch_42  #00000004
        :pswitch_25  #00000005
    .end packed-switch
.end method
