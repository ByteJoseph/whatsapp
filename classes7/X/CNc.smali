.class public LX/CNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks1;
.implements LX/Csn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

.field public A02:LX/CrN;

.field public A03:LX/CJP;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00y;

.field public final A0A:LX/C60;

.field public final A0B:LX/IBd;

.field public final A0C:LX/GyZ;

.field public final A0D:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0E:LX/IBu;

.field public final A0F:LX/IBm;

.field public final A0G:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A0H:LX/09I;

.field public final A0I:LX/IBp;

.field public final A0J:LX/0KX;

.field public final A0K:LX/0KG;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/Bol;

.field public final A0N:LX/08b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/C60;LX/IBd;LX/Bol;LX/GyZ;Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/IBu;LX/IBm;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/09I;LX/08b;LX/IBp;LX/0KX;LX/0KG;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNc;->A09:LX/00y;

    .line 9
    iput-object p14, p0, LX/CNc;->A0K:LX/0KG;

    .line 11
    iput-object p10, p0, LX/CNc;->A0H:LX/09I;

    .line 13
    iput-object p1, p0, LX/CNc;->A0L:Lcom/google/common/base/Optional;

    .line 15
    iput-object p13, p0, LX/CNc;->A0J:LX/0KX;

    .line 17
    iput-object p4, p0, LX/CNc;->A0M:LX/Bol;

    .line 19
    iput-object p11, p0, LX/CNc;->A0N:LX/08b;

    .line 21
    iput-object p6, p0, LX/CNc;->A0D:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 23
    iput-object p9, p0, LX/CNc;->A0G:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 25
    iput-object p8, p0, LX/CNc;->A0F:LX/IBm;

    .line 27
    iput-object p7, p0, LX/CNc;->A0E:LX/IBu;

    .line 29
    iput-object p12, p0, LX/CNc;->A0I:LX/IBp;

    .line 31
    iput-object p2, p0, LX/CNc;->A0A:LX/C60;

    .line 33
    iput-object p5, p0, LX/CNc;->A0C:LX/GyZ;

    .line 35
    iput-object p3, p0, LX/CNc;->A0B:LX/IBd;

    .line 37
    invoke-virtual {p7, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public static A00(LX/CNc;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v1, p0, LX/CNc;->A0L:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/CNc;->A0H:LX/09I;

    .line 14
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    const-string v0, "getCatalogListActivity"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public CEu(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v1, p0, LX/CNc;->A0F:LX/IBm;

    .line 12
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {v1, v0}, LX/IBm;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    const-string v0, "CatalogMediaCard/requestCatalogProductsFromBeginning/FetchFailed/Error: "

    .line 24
    invoke-static {v0, p2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 27
    const/16 v0, 0x196

    .line 29
    if-ne p2, v0, :cond_28

    .line 31
    iget-object v2, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 33
    const v1, 0x7f120dd7

    .line 36
    :cond_24
    :goto_24
    invoke-virtual {v2, v1}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->setError(I)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/16 v0, 0x194

    .line 42
    if-ne p2, v0, :cond_36

    .line 44
    iget-boolean v0, p0, LX/CNc;->A05:Z

    .line 46
    if-nez v0, :cond_42

    .line 48
    iget-object v2, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 50
    const v1, 0x7f120dd5

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    iget-object v2, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 56
    const/4 v0, -0x1

    .line 57
    const v1, 0x7f120dfd

    .line 60
    if-ne p2, v0, :cond_24

    .line 62
    const v1, 0x7f120dd6

    .line 65
    goto :goto_24

    .line 66
    :cond_42
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 68
    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-static {p0, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/BZ4;->A0A(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public CEw(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, LX/CNc;->CFA(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CFA(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/CNc;->A0F:LX/IBm;

    .line 2
    invoke-virtual {v5, p1}, LX/IBm;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 8
    iget v0, v1, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00:I

    .line 10
    if-eq v2, v0, :cond_9f

    .line 12
    iput v2, v1, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00:I

    .line 14
    invoke-virtual {v5, p1}, LX/IBm;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LX/CNc;->A03:LX/CJP;

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_b4

    .line 24
    if-eqz v1, :cond_32

    .line 26
    iget-boolean v0, v1, LX/CJP;->A0k:Z

    .line 28
    if-eqz v0, :cond_32

    .line 30
    new-instance v0, LX/CFG;

    .line 32
    invoke-direct {v0, v1}, LX/CFG;-><init>(LX/CJP;)V

    .line 35
    iput-boolean v3, v0, LX/CFG;->A0g:Z

    .line 37
    invoke-virtual {v0}, LX/CFG;->A01()LX/CJP;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CNc;->A03:LX/CJP;

    .line 43
    iget-object v1, p0, LX/CNc;->A0N:LX/08b;

    .line 45
    const/16 v0, 0x1a

    .line 47
    invoke-static {v1, p0, p1, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    :cond_32
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, LX/CNc;->A05:Z

    .line 57
    if-nez v0, :cond_4b

    .line 59
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 61
    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 63
    iget-object v1, p0, LX/CNc;->A00:Landroid/content/Context;

    .line 65
    const v0, 0x7f120dd5

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/BZ4;->setError(Ljava/lang/String;)V

    .line 75
    :cond_4b
    iget-object v0, p0, LX/CNc;->A00:Landroid/content/Context;

    .line 77
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/CrO;

    .line 83
    if-eqz v0, :cond_64

    .line 85
    check-cast v1, LX/CrO;

    .line 87
    check-cast v1, LX/IrF;

    .line 89
    invoke-virtual {v1}, LX/IrF;->A5m()LX/IJW;

    .line 92
    move-result-object v0

    .line 93
    iput-boolean v4, v0, LX/IJW;->A03:Z

    .line 95
    iget-object v0, v1, LX/IrF;->A0N:LX/15j;

    .line 97
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 100
    :cond_64
    :goto_64
    iget-object v0, p0, LX/CNc;->A03:LX/CJP;

    .line 102
    if-eqz v0, :cond_ae

    .line 104
    iget-boolean v0, v0, LX/CJP;->A0k:Z

    .line 106
    if-nez v0, :cond_ae

    .line 108
    invoke-virtual {v5, p1}, LX/IBm;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_ae

    .line 114
    iget-boolean v0, p0, LX/CNc;->A05:Z

    .line 116
    if-nez v0, :cond_a0

    .line 118
    iget-object v1, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_7d
    iget-boolean v0, p0, LX/CNc;->A08:Z

    .line 127
    if-nez v0, :cond_9f

    .line 129
    iput-boolean v4, p0, LX/CNc;->A08:Z

    .line 131
    iget-boolean v0, p0, LX/CNc;->A05:Z

    .line 133
    if-eqz v0, :cond_9f

    .line 135
    iget-object v2, p0, LX/CNc;->A0M:LX/Bol;

    .line 137
    new-instance v1, LX/BLH;

    .line 139
    invoke-direct {v1}, LX/BLH;-><init>()V

    .line 142
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/BLH;->A01:Ljava/lang/Integer;

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/BLH;->A00:Ljava/lang/Boolean;

    .line 154
    iget-object v0, v2, LX/Bol;->A00:LX/05b;

    .line 156
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 159
    :cond_9f
    return-void

    .line 160
    :cond_a0
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 162
    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 164
    const/16 v0, 0xa

    .line 166
    invoke-static {p0, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/BZ4;->A0A(Landroid/view/View$OnClickListener;)V

    .line 173
    goto :goto_7d

    .line 174
    :cond_ae
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    goto :goto_7d

    .line 180
    :cond_b4
    if-eqz v1, :cond_ce

    .line 182
    iget-boolean v0, v1, LX/CJP;->A0k:Z

    .line 184
    if-nez v0, :cond_ce

    .line 186
    new-instance v0, LX/CFG;

    .line 188
    invoke-direct {v0, v1}, LX/CFG;-><init>(LX/CJP;)V

    .line 191
    iput-boolean v4, v0, LX/CFG;->A0g:Z

    .line 193
    invoke-virtual {v0}, LX/CFG;->A01()LX/CJP;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/CNc;->A03:LX/CJP;

    .line 199
    iget-object v1, p0, LX/CNc;->A0N:LX/08b;

    .line 201
    const/16 v0, 0x1b

    .line 203
    invoke-static {v1, p0, p1, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    :cond_ce
    iget-object v1, p0, LX/CNc;->A00:Landroid/content/Context;

    .line 208
    const v0, 0x7f120b5f

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v5, p1, v3}, LX/IBm;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 221
    move-result-object v2

    .line 222
    iget-object v1, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 224
    iget-boolean v0, p0, LX/CNc;->A06:Z

    .line 226
    invoke-virtual {v1, p1, v6, v2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_105

    .line 236
    iget-object v0, p0, LX/CNc;->A00:Landroid/content/Context;

    .line 238
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 241
    move-result-object v1

    .line 242
    instance-of v0, v1, LX/CrO;

    .line 244
    if-eqz v0, :cond_105

    .line 246
    check-cast v1, LX/CrO;

    .line 248
    check-cast v1, LX/IrF;

    .line 250
    invoke-virtual {v1}, LX/IrF;->A5m()LX/IJW;

    .line 253
    move-result-object v0

    .line 254
    iput-boolean v4, v0, LX/IJW;->A03:Z

    .line 256
    iget-object v0, v1, LX/IrF;->A0N:LX/15j;

    .line 258
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 261
    :cond_105
    iget-object v0, p0, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 263
    invoke-virtual {v0, v2}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A02(Ljava/util/List;)V

    .line 266
    goto/16 :goto_64
.end method
