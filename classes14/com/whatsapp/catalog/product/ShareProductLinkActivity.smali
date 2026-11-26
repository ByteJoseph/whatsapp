.class public final Lcom/whatsapp/catalog/product/ShareProductLinkActivity;
.super LX/4Jb;
.source ""


# instance fields
.field public A00:LX/Th0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/4Jb;-><init>()V

    .line 3
    return-void
.end method

.method public static final A05(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;II)LX/JnD;
    .registers 8

    .line 0
    invoke-static {p0}, LX/TaU;->A0K(LX/4Jb;)LX/JnD;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/4Jb;->A5z()LX/IBh;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 11
    invoke-virtual {p0}, LX/4Jb;->A5z()LX/IBh;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/JnD;->A06:Ljava/lang/Integer;

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/JnD;->A04:Ljava/lang/Integer;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A00:LX/Th0;

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "shareProductViewModel"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v0, v0, LX/Th0;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/IBm;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, p2}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 58
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-virtual {v2, v0}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 69
    iput-object p2, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 71
    iput-object p1, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    return-object v2

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_42
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/4LU;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/4LU;->A5t()V

    .line 6
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "jid"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    const-string v0, "share-product-link-activity/invalid-jid"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void

    .line 43
    :cond_2b
    new-instance v1, LX/0MN;

    .line 45
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 48
    const-class v0, LX/Th0;

    .line 50
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Th0;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A00:LX/Th0;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "product_id"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-static {v4}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const/4 v6, 0x3

    .line 79
    new-array v1, v6, [Ljava/lang/Object;

    .line 81
    const-string v0, "https://wa.me"

    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v0, v1, v5

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v3, v7, v1, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "%s/p/%s/%s"

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    const v0, 0x7f123d55

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 109
    iget-object v0, p0, LX/4LU;->A02:Landroid/widget/TextView;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_74
    const v0, 0x7f0b38c2

    .line 119
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 125
    const v0, 0x7f123d51

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 137
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_10b

    .line 143
    const v0, 0x7f123d53

    .line 146
    invoke-static {p0, v6, v2, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    :goto_96
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, LX/4LU;->A5s()LX/4JY;

    .line 156
    move-result-object v2

    .line 157
    iput-object v5, v2, LX/4JY;->A00:Ljava/lang/String;

    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/V1U;

    .line 162
    invoke-direct {v0, p0, v4, v3, v1}, LX/V1U;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 165
    iput-object v0, v2, LX/4dF;->A04:LX/5OS;

    .line 167
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 169
    const/16 v0, 0x2a5c

    .line 171
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d7

    .line 177
    const v0, 0x7f123d56

    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 183
    invoke-virtual {p0}, LX/4Jb;->A5z()LX/IBh;

    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x17

    .line 189
    const/16 v0, 0x5d

    .line 191
    invoke-static {p0, v4, v3, v1, v0}, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A05(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;II)LX/JnD;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/IBh;->A03(LX/JnD;)V

    .line 198
    const/16 v0, 0x21

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    const/4 v0, 0x1

    .line 205
    new-instance v1, LX/V1U;

    .line 207
    invoke-direct {v1, p0, v4, v3, v0}, LX/V1U;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 210
    const/16 v0, 0x2f

    .line 212
    invoke-virtual {p0, v1, v2, v5, v0}, LX/4Jb;->A60(LX/5OS;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 215
    :cond_d7
    invoke-virtual {p0}, LX/4LU;->A5n()LX/4JW;

    .line 218
    move-result-object v2

    .line 219
    iput-object v6, v2, LX/4JW;->A00:Ljava/lang/String;

    .line 221
    const/4 v1, 0x2

    .line 222
    new-instance v0, LX/V1U;

    .line 224
    invoke-direct {v0, p0, v4, v3, v1}, LX/V1U;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 227
    iput-object v0, v2, LX/4dF;->A04:LX/5OS;

    .line 229
    invoke-virtual {p0}, LX/4LU;->A5p()LX/4JZ;

    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v2, LX/4dF;->A00:Landroid/view/View$OnClickListener;

    .line 235
    invoke-virtual {p0, v0}, LX/4LU;->A5u(Landroid/view/View$OnClickListener;)V

    .line 238
    iput-object v5, v2, LX/4JZ;->A02:Ljava/lang/String;

    .line 240
    const v0, 0x7f125dec

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/4JZ;->A00:Ljava/lang/String;

    .line 249
    const v0, 0x7f123d52

    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/4JZ;->A01:Ljava/lang/String;

    .line 258
    const/4 v1, 0x3

    .line 259
    new-instance v0, LX/V1U;

    .line 261
    invoke-direct {v0, p0, v4, v3, v1}, LX/V1U;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 264
    iput-object v0, v2, LX/4dF;->A04:LX/5OS;

    .line 266
    return-void

    .line 267
    :cond_10b
    move-object v5, v6

    .line 268
    goto :goto_96
.end method
