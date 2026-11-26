.class public final LX/HM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HM3;->A00:Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BaH(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v8, p0, LX/HM3;->A00:Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 7
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A04:LX/05b;

    .line 9
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gft;

    .line 17
    iget-object v0, v0, LX/Gft;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14x;

    .line 25
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v0, :cond_3a

    .line 32
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/payments disabled"

    .line 34
    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A07:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/H4q;

    .line 45
    sget-object v1, LX/GHb;->A07:LX/GHb;

    .line 47
    :goto_2f
    sget-object v0, LX/GHC;->A01:LX/GHC;

    .line 49
    invoke-static {v1, v0, v2, v11}, LX/H4q;->A01(LX/GHb;LX/GHC;LX/H4q;Ljava/lang/String;)V

    .line 52
    invoke-static {p2, v8}, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A02(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V

    .line 55
    :goto_37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Gft;

    .line 64
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 66
    const-string v1, "BR"

    .line 68
    iget-object v0, v2, LX/Gft;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 78
    :goto_4e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/not a Brazil payments account"

    .line 86
    goto :goto_22

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_4e

    .line 89
    :cond_59
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x8b62

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_78

    .line 104
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/killswitch off"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A07:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/H4q;

    .line 117
    sget-object v1, LX/GHb;->A03:LX/GHb;

    .line 119
    goto :goto_2f

    .line 120
    :cond_78
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_87

    .line 126
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/non-hierarchical uri"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    invoke-static {v8}, LX/H4q;->A02(Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V

    .line 134
    goto :goto_37

    .line 135
    :cond_87
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 138
    move-result v0

    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v0, :cond_d3

    .line 142
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    const-string v0, "br"

    .line 148
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151
    move-result v2

    .line 152
    if-ltz v2, :cond_d3

    .line 154
    add-int/lit8 v0, v2, 0x1

    .line 156
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "add-pix-key"

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d3

    .line 168
    add-int/lit8 v1, v2, 0x2

    .line 170
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 173
    move-result v0

    .line 174
    if-ne v0, v1, :cond_d3

    .line 176
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    move-object v5, v6

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    move-result v4

    .line 187
    const/16 v0, 0x40

    .line 189
    if-gt v4, v0, :cond_104

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_c0
    if-ge v3, v4, :cond_d1

    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v2

    .line 198
    const/16 v0, 0x61

    .line 200
    if-gt v0, v2, :cond_f4

    .line 202
    const/16 v0, 0x7b

    .line 204
    if-ge v2, v0, :cond_104

    .line 206
    :cond_ce
    :goto_ce
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_c0

    .line 209
    :cond_d1
    move-object v10, v6

    .line 210
    goto :goto_104

    .line 211
    :cond_d3
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/not a code link, opening payments home with nothing to offer"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    invoke-static {v8}, LX/H4q;->A02(Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V

    .line 219
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A03:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/2wo;

    .line 227
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x7

    .line 236
    invoke-static {v2, p2, v8, v11, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 243
    goto :goto_120

    .line 244
    :cond_f4
    const/16 v0, 0x41

    .line 246
    const/16 v1, 0x5b

    .line 248
    if-le v0, v2, :cond_123

    .line 250
    const/16 v0, 0x30

    .line 252
    const/16 v1, 0x3a

    .line 254
    if-le v0, v2, :cond_123

    .line 256
    const/16 v0, 0x2d

    .line 258
    if-eq v2, v0, :cond_ce

    .line 260
    :cond_104
    :goto_104
    check-cast v10, Ljava/lang/String;

    .line 262
    if-eqz v10, :cond_d3

    .line 264
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A03:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/2wo;

    .line 272
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 279
    move-result-object v0

    .line 280
    new-instance v6, LX/HvJ;

    .line 282
    invoke-direct/range {v6 .. v11}, LX/HvJ;-><init>(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;LX/0JC;Ljava/lang/String;LX/0ds;)V

    .line 285
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 288
    :goto_120
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 290
    return-object v0

    .line 291
    :cond_123
    if-lt v2, v1, :cond_ce

    .line 293
    const/16 v0, 0x5f

    .line 295
    if-ne v2, v0, :cond_104

    .line 297
    goto :goto_ce
.end method
