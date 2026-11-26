.class public LX/Cj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/Cj9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cj9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Cj9;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Cj9;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/Cj9;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Cj9;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/Cj9;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/Cj9;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Cj9;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_128

    .line 7
    iget-object v8, v5, LX/Cj9;->A00:Ljava/lang/Object;

    .line 9
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v7, v5, LX/Cj9;->A01:Ljava/lang/Object;

    .line 13
    iget-object v6, v5, LX/Cj9;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v4, v5, LX/Cj9;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/COS;

    .line 21
    iget-object v3, v5, LX/Cj9;->A04:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 25
    iget-object v2, v5, LX/Cj9;->A05:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroid/view/View;

    .line 29
    iget-object v1, v5, LX/Cj9;->A06:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/Bh1;

    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_f5

    .line 39
    const-string v0, "CommunityNavigator/openCommunityFromNestingUI: fragment is detached after async work"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v0, v5, LX/Cj9;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/C0W;

    .line 49
    iget-object v14, v5, LX/Cj9;->A01:Ljava/lang/Object;

    .line 51
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    iget-object v12, v5, LX/Cj9;->A02:Ljava/lang/Object;

    .line 55
    check-cast v12, LX/0xl;

    .line 57
    iget-object v7, v5, LX/Cj9;->A03:Ljava/lang/Object;

    .line 59
    check-cast v7, LX/00a;

    .line 61
    iget-object v6, v5, LX/Cj9;->A04:Ljava/lang/Object;

    .line 63
    check-cast v6, Landroid/content/Context;

    .line 65
    iget-object v3, v5, LX/Cj9;->A05:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/05b;

    .line 69
    iget-object v4, v5, LX/Cj9;->A06:Ljava/lang/Object;

    .line 71
    iget-object v1, v0, LX/C0W;->A06:LX/05b;

    .line 73
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v2, v14, v1}, LX/0b7;->A0F(LX/0DP;Z)LX/0xl;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_55

    .line 84
    move-object v12, v1

    .line 85
    :cond_55
    invoke-static {v14}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_80

    .line 91
    iget-object v1, v12, LX/0xl;->A0D:LX/13a;

    .line 93
    iget-object v1, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 95
    if-nez v1, :cond_7f

    .line 97
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 100
    move-result-object v6

    .line 101
    const-string v1, "jid: "

    .line 103
    invoke-static {v1, v14}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v10, 0x2

    .line 109
    const-string v8, "share-contact-can-not-find-pn"

    .line 111
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    iget-object v0, v0, LX/C0W;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f124ee4

    .line 123
    invoke-virtual {v1, v0, v11}, LX/0KG;->A0B(II)V

    .line 126
    return-void

    .line 127
    :cond_7f
    move-object v14, v1

    .line 128
    :cond_80
    const v1, 0x180d1

    .line 131
    invoke-static {v7, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/Bow;

    .line 137
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, LX/C0W;->A08:LX/05b;

    .line 142
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 144
    invoke-static {v5}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 147
    move-result-object v21

    .line 148
    iget-object v1, v0, LX/C0W;->A09:LX/05b;

    .line 150
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 153
    move-result-object v15

    .line 154
    iget-object v7, v0, LX/C0W;->A01:LX/00y;

    .line 156
    iget-object v1, v0, LX/C0W;->A0D:LX/05b;

    .line 158
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 161
    move-result-object v10

    .line 162
    iget-object v1, v0, LX/C0W;->A0G:LX/05b;

    .line 164
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 167
    move-result-object v13

    .line 168
    iget-object v1, v0, LX/C0W;->A0A:LX/05b;

    .line 170
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 173
    move-result-object v16

    .line 174
    iget-object v1, v0, LX/C0W;->A07:LX/05b;

    .line 176
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/169;

    .line 182
    iget-object v8, v0, LX/C0W;->A00:LX/00y;

    .line 184
    iget-object v1, v0, LX/C0W;->A05:LX/05b;

    .line 186
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, LX/1b9;

    .line 192
    iget-object v1, v0, LX/C0W;->A0C:LX/05b;

    .line 194
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/0bC;

    .line 200
    iget-object v1, v0, LX/C0W;->A0B:LX/05b;

    .line 202
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0bg;

    .line 208
    iget-object v0, v0, LX/C0W;->A03:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/2HI;

    .line 216
    move-object/from16 v17, v3

    .line 218
    move-object/from16 v18, v1

    .line 220
    move-object/from16 v19, v2

    .line 222
    move-object/from16 v20, v0

    .line 224
    invoke-static/range {v6 .. v21}, LX/MH6;->A00(Landroid/content/Context;LX/00y;LX/00y;LX/Bow;LX/0XU;LX/1b9;LX/0xl;LX/0Fv;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/0BC;LX/169;LX/0bg;LX/0bC;LX/2HI;LX/0KG;)Landroid/content/Intent;

    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_2c

    .line 230
    invoke-static {v5}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 233
    move-result-object v2

    .line 234
    const/16 v1, 0x17

    .line 236
    new-instance v0, LX/Cjb;

    .line 238
    invoke-direct {v0, v3, v4, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 244
    return-void

    .line 245
    :cond_f5
    if-eqz v7, :cond_fb

    .line 247
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void

    .line 251
    :cond_fb
    invoke-virtual {v4, v2, v8, v1, v3}, LX/COS;->CiZ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x0
    iget-object v6, v5, LX/Cj9;->A00:Ljava/lang/Object;

    .line 257
    check-cast v6, LX/Cyh;

    .line 259
    iget-object v1, v5, LX/Cj9;->A01:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/C2P;

    .line 263
    iget-object v0, v5, LX/Cj9;->A02:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/0xl;

    .line 267
    iget-object v8, v5, LX/Cj9;->A03:Ljava/lang/Object;

    .line 269
    iget-object v4, v5, LX/Cj9;->A04:Ljava/lang/Object;

    .line 271
    iget-object v7, v5, LX/Cj9;->A05:Ljava/lang/Object;

    .line 273
    iget-object v5, v5, LX/Cj9;->A06:Ljava/lang/Object;

    .line 275
    invoke-virtual {v1, v0}, LX/C2P;->A01(LX/0xl;)I

    .line 278
    move-result v9

    .line 279
    iget-object v0, v6, LX/Cyh;->A0M:LX/00y;

    .line 281
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 284
    move-result-object v0

    .line 285
    const/4 v10, 0x3

    .line 286
    new-instance v3, LX/Ciw;

    .line 288
    invoke-direct/range {v3 .. v10}, LX/Ciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 291
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 294
    return-void

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
