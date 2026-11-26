.class public LX/3WC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2HO;LX/32R;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WC;->$t:I

    .line 268435459
    iput-object p3, p0, LX/3WC;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3WC;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3WC;->A03:Ljava/lang/Object;

    .line 268435465
    iput-boolean p5, p0, LX/3WC;->A05:Z

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WC;->$t:I

    .line 3
    iput-object p1, p0, LX/3WC;->A04:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/3WC;->A03:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/3WC;->A01:Z

    .line 9
    iput-boolean p6, p0, LX/3WC;->A05:Z

    .line 11
    iput-object p2, p0, LX/3WC;->A02:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/3WC;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v3, p0, LX/3WC;->A02:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iget-object v1, p0, LX/3WC;->A04:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/2HO;

    .line 13
    iget-object v2, p0, LX/3WC;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/32R;

    .line 17
    iget-boolean v5, p0, LX/3WC;->A05:Z

    .line 19
    new-instance v0, LX/3WC;

    .line 21
    invoke-direct/range {v0 .. v5}, LX/3WC;-><init>(LX/2HO;LX/32R;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v1, p0, LX/3WC;->A04:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 29
    iget-object v3, p0, LX/3WC;->A03:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    iget-boolean v5, p0, LX/3WC;->A01:Z

    .line 35
    iget-boolean v6, p0, LX/3WC;->A05:Z

    .line 37
    iget-object v2, p0, LX/3WC;->A02:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 41
    new-instance v0, LX/3WC;

    .line 43
    invoke-direct/range {v0 .. v6}, LX/3WC;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)V

    .line 46
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/3WC;->$t:I

    .line 2
    if-eqz v0, :cond_84

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/3WC;->A00:I

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 14
    if-eq v0, v7, :cond_38

    .line 16
    if-eq v0, v6, :cond_56

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 23
    return-object v2

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/3WC;->A04:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/2HO;

    .line 31
    iget-object v0, v0, LX/2HO;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 39
    iget-object v4, p0, LX/3WC;->A03:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/32R;

    .line 43
    iget-boolean v1, p0, LX/3WC;->A05:Z

    .line 45
    iput v7, p0, LX/3WC;->A00:I

    .line 47
    sget-object v0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/List;

    .line 49
    invoke-virtual {v5, v4, p0, v1}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A04(LX/32R;LX/0ds;Z)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v2, :cond_3b

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    iget-object v5, p0, LX/3WC;->A04:Ljava/lang/Object;

    .line 61
    check-cast v5, LX/2HO;

    .line 63
    iget-object v0, v5, LX/2HO;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v4

    .line 69
    iget-object v1, p0, LX/3WC;->A03:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    invoke-static {v1, v5, v8, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 76
    move-result-object v0

    .line 77
    iput v6, p0, LX/3WC;->A00:I

    .line 79
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_59

    .line 85
    return-object v2

    .line 86
    :cond_56
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    iget-object v5, p0, LX/3WC;->A02:Ljava/lang/Object;

    .line 95
    if-eqz v1, :cond_7e

    .line 97
    iget-object v7, p0, LX/3WC;->A04:Ljava/lang/Object;

    .line 99
    check-cast v7, LX/2HO;

    .line 101
    iget-object v0, v7, LX/2HO;->A07:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 106
    move-result-object v0

    .line 107
    iget-object v6, p0, LX/3WC;->A03:Ljava/lang/Object;

    .line 109
    const/4 v9, 0x4

    .line 110
    new-instance v4, LX/3XU;

    .line 112
    invoke-direct/range {v4 .. v9}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 115
    iput-boolean v1, p0, LX/3WC;->A01:Z

    .line 117
    iput v3, p0, LX/3WC;->A00:I

    .line 119
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_15

    .line 125
    return-object v2

    .line 126
    :cond_7e
    const-string v0, "BotContactVideoMediator/downloadVideoAsync: bot video download failed for bot jid="

    .line 128
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    goto :goto_15

    .line 132
    :cond_84
    iget v0, p0, LX/3WC;->A00:I

    .line 134
    if-nez v0, :cond_103

    .line 136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v3, p0, LX/3WC;->A04:Ljava/lang/Object;

    .line 141
    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 143
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0A:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 148
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 150
    iget-object v7, p0, LX/3WC;->A03:Ljava/lang/Object;

    .line 152
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_da

    .line 160
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/33m;

    .line 168
    iget-object v0, v0, LX/33m;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x5ad2

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_15

    .line 186
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0E:LX/05b;

    .line 188
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/EPx;

    .line 196
    invoke-virtual {v0, v2}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_15

    .line 202
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/EPx;

    .line 208
    new-instance v0, LX/3Lm;

    .line 210
    invoke-direct {v0}, LX/3Lm;-><init>()V

    .line 213
    invoke-virtual {v1, v0, v2, v2}, LX/EPx;->A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto/16 :goto_15

    .line 218
    :cond_da
    invoke-static {v3, v7}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A01(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UZP;

    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_15

    .line 224
    iget-boolean v0, p0, LX/3WC;->A01:Z

    .line 226
    if-eqz v0, :cond_f7

    .line 228
    sget-object v5, LX/2l4;->A02:LX/2l4;

    .line 230
    :goto_e6
    iget-boolean v8, p0, LX/3WC;->A05:Z

    .line 232
    if-nez v8, :cond_fa

    .line 234
    invoke-static {v3}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/33x;

    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v4, v5, v0}, LX/33x;->A04(LX/UZP;LX/2l4;Z)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fa

    .line 245
    goto/16 :goto_15

    .line 247
    :cond_f7
    sget-object v5, LX/2l4;->A03:LX/2l4;

    .line 249
    goto :goto_e6

    .line 250
    :cond_fa
    iget-object v6, p0, LX/3WC;->A02:Ljava/lang/Object;

    .line 252
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 254
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A08(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;LX/2l4;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 257
    goto/16 :goto_15

    .line 259
    :cond_103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
