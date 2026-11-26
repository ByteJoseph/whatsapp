.class public final LX/IIk;
.super LX/1Lu;
.source ""

# interfaces
.implements LX/Kkh;


# instance fields
.field public A00:LX/CJP;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0O:LX/JUu;

.field public final A0P:LX/IBh;

.field public final A0Q:LX/1YK;

.field public final A0R:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0S:LX/09I;

.field public final A0T:LX/08b;

.field public final A0U:LX/Jfj;

.field public final A0V:LX/JZy;

.field public final A0W:Landroid/app/Application;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/0V0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/JUu;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p1, p0, LX/IIk;->A0W:Landroid/app/Application;

    .line 9
    iput-object p3, p0, LX/IIk;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p2, p0, LX/IIk;->A0O:LX/JUu;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IIk;->A0M:LX/05b;

    .line 19
    const/16 v0, 0x216

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IIk;->A0X:Lcom/google/common/base/Optional;

    .line 27
    const v0, 0x2047e

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JZy;

    .line 36
    iput-object v0, p0, LX/IIk;->A0V:LX/JZy;

    .line 38
    const v0, 0x2019b

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IIk;->A0K:LX/05b;

    .line 47
    const/16 v0, 0x1d20

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IIk;->A0H:LX/05b;

    .line 55
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IIk;->A0N:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 61
    const/16 v0, 0x80e

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IIk;->A0D:LX/05b;

    .line 69
    const/16 v0, 0x1d17

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IIk;->A0E:LX/05b;

    .line 77
    invoke-static {}, LX/I75;->A0W()LX/IBh;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IIk;->A0P:LX/IBh;

    .line 83
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/IIk;->A0G:LX/05b;

    .line 89
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/IIk;->A0I:LX/05b;

    .line 95
    const/16 v0, 0x3b9

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Jfj;

    .line 103
    iput-object v0, p0, LX/IIk;->A0U:LX/Jfj;

    .line 105
    const v0, 0x24158

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/IIk;->A0J:LX/05b;

    .line 114
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/IIk;->A0Y:LX/0V0;

    .line 120
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/IIk;->A0T:LX/08b;

    .line 126
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/IIk;->A0S:LX/09I;

    .line 132
    const v0, 0x24147

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/IIk;->A0L:LX/05b;

    .line 141
    const v0, 0x24126

    .line 144
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/IIk;->A0F:LX/05b;

    .line 150
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/IIk;->A09:LX/07g;

    .line 156
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/IIk;->A0Q:LX/1YK;

    .line 162
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/IIk;->A0B:LX/07g;

    .line 168
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/IIk;->A07:LX/07g;

    .line 174
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/IIk;->A0A:LX/07g;

    .line 180
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/IIk;->A08:LX/07g;

    .line 186
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/IIk;->A06:LX/07g;

    .line 192
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/IIk;->A0C:LX/07g;

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f070d44

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/IIk;->A05:I

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f07027a

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    move-result v0

    .line 222
    iput v0, p0, LX/IIk;->A04:I

    .line 224
    return-void
.end method


# virtual methods
.method public final A13(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/IIk;->A0H:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/JjP;

    .line 9
    iget-object v0, p0, LX/IIk;->A00:LX/CJP;

    .line 11
    invoke-virtual {v1, v0, p1}, LX/JjP;->A05(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart->requestCatalogCollectionsFromBeginning"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {p1, p0, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart, collections are not enabled. Clean cache"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/IIk;->A0G:LX/05b;

    .line 44
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, v2}, LX/IBm;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 51
    return-void
.end method

.method public final A14(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, LX/IIk;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 8
    iget-object v0, p0, LX/IIk;->A0I:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 16
    iget v0, p0, LX/IIk;->A05:I

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 21
    return-void
.end method

.method public CAJ(LX/CJP;)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/IIk;->A00:LX/CJP;

    .line 2
    iget-object v1, p0, LX/IIk;->A08:LX/07g;

    .line 4
    iget-object v0, p0, LX/IIk;->A0H:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JjP;

    .line 14
    iget-object v5, p0, LX/IIk;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {v0, p1, v5}, LX/JjP;->A05(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/JjP;

    .line 29
    iget-object v2, p0, LX/IIk;->A00:LX/CJP;

    .line 31
    iget-object v0, v4, LX/JjP;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x5ea

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v1

    .line 43
    const-string v0, "categories"

    .line 45
    invoke-static {v4, v2, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/IIk;->A0J:LX/05b;

    .line 51
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JfQ;

    .line 59
    if-nez v1, :cond_f5

    .line 61
    invoke-virtual {v0, v5}, LX/JfQ;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 64
    iget-object v2, p0, LX/IIk;->A0B:LX/07g;

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 73
    :goto_49
    invoke-virtual {p0, v5}, LX/IIk;->A14(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 76
    invoke-static {v3, p1}, LX/JjP;->A00(LX/00y;LX/CJP;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b4

    .line 82
    iget-object v0, p0, LX/IIk;->A0Q:LX/1YK;

    .line 84
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, LX/IIk;->A0E:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/ArI;

    .line 95
    invoke-virtual {v0}, LX/ArI;->A00()I

    .line 98
    move-result v0

    .line 99
    and-int/lit16 v0, v0, 0x2000

    .line 101
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_ed

    .line 108
    const v1, 0x7f120e76

    .line 111
    const v4, 0x7f120e76

    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 119
    move-result-object v5

    .line 120
    iget-object v0, p1, LX/CJP;->A07:LX/CJ5;

    .line 122
    if-eqz v0, :cond_a4

    .line 124
    iget-object v2, v0, LX/CJ5;->A02:Ljava/lang/String;

    .line 126
    if-eqz v2, :cond_a4

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v1

    .line 132
    const v0, -0x7a624f1f

    .line 135
    if-eq v1, v0, :cond_da

    .line 137
    const v0, -0x7ba23b5

    .line 140
    if-eq v1, v0, :cond_ce

    .line 142
    const v0, 0x1804e

    .line 145
    if-ne v1, v0, :cond_e6

    .line 147
    const-string v0, "cep"

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e6

    .line 155
    const v1, 0x7f120e75

    .line 158
    :goto_9e
    new-array v0, v3, [Ljava/lang/Object;

    .line 160
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 163
    move-result-object v5

    .line 164
    :cond_a4
    :goto_a4
    iget-object v2, p0, LX/IIk;->A0A:LX/07g;

    .line 166
    const v1, 0x7f124f89

    .line 169
    invoke-static {v5, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    iget-object v0, p0, LX/IIk;->A0D:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/C60;

    .line 188
    invoke-virtual {v0, p1}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "UNBLOCKED"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_cd

    .line 200
    iget-object v0, p0, LX/IIk;->A06:LX/07g;

    .line 202
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 205
    :cond_cd
    return-void

    .line 206
    :cond_ce
    const-string v0, "zip_code"

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e6

    .line 214
    const v1, 0x7f120e78

    .line 217
    goto :goto_9e

    .line 218
    :cond_da
    const-string v0, "postal_code"

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e6

    .line 226
    const v1, 0x7f120e77

    .line 229
    goto :goto_9e

    .line 230
    :cond_e6
    new-array v0, v3, [Ljava/lang/Object;

    .line 232
    invoke-static {v0, v4}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 235
    move-result-object v5

    .line 236
    goto :goto_a4

    .line 237
    :cond_ed
    iget-object v2, p0, LX/IIk;->A0A:LX/07g;

    .line 239
    const v1, 0x7f124f8a

    .line 242
    new-array v0, v3, [Ljava/lang/Object;

    .line 244
    goto :goto_ad

    .line 245
    :cond_f5
    const-string v1, "catalog_category_dummy_root_id"

    .line 247
    invoke-virtual {v0, v5, v1}, LX/JfQ;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10b

    .line 253
    iget-object v2, p0, LX/IIk;->A0B:LX/07g;

    .line 255
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/JfQ;

    .line 261
    invoke-virtual {v0, v5, v1}, LX/JfQ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_46

    .line 267
    :cond_10b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 270
    move-result-object v7

    .line 271
    iget-object v0, p0, LX/IIk;->A0P:LX/IBh;

    .line 273
    iget-object v6, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 275
    iget-object v0, p0, LX/IIk;->A0I:LX/05b;

    .line 277
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 280
    move-result-object v2

    .line 281
    iget v8, p0, LX/IIk;->A04:I

    .line 283
    new-instance v4, LX/JTh;

    .line 285
    move v9, v8

    .line 286
    invoke-direct/range {v4 .. v9}, LX/JTh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    .line 289
    const/4 v1, 0x0

    .line 290
    new-instance v0, LX/K2l;

    .line 292
    invoke-direct {v0, v5, p0, v1}, LX/K2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06(LX/Kkj;LX/JTh;)V

    .line 298
    goto/16 :goto_49
.end method

.method public CNx(LX/CJP;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/IIk;->A00:LX/CJP;

    .line 2
    iget-object v2, p0, LX/IIk;->A08:LX/07g;

    .line 4
    iget-object v0, p0, LX/IIk;->A0H:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JjP;

    .line 12
    iget-object v1, p0, LX/IIk;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {v0, p1, v1}, LX/JjP;->A05(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 21
    invoke-virtual {p0, v1}, LX/IIk;->A14(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    return-void
.end method
