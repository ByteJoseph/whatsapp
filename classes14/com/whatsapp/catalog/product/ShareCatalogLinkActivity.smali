.class public final Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;
.super LX/4Jb;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/4Jb;-><init>()V

    .line 3
    return-void
.end method

.method public static final A05(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 7

    .line 0
    const/16 v3, 0x17

    .line 2
    invoke-virtual {p0}, LX/4Jb;->A5z()LX/IBh;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/TaU;->A0K(LX/4Jb;)LX/JnD;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/4Jb;->A5z()LX/IBh;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 17
    invoke-virtual {p0}, LX/4Jb;->A5z()LX/IBh;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/JnD;->A06:Ljava/lang/Integer;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/JnD;->A04:Ljava/lang/Integer;

    .line 36
    iput-object p1, v1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-virtual {v2, v1}, LX/IBh;->A03(LX/JnD;)V

    .line 41
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

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
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v0, "https://wa.me"

    .line 36
    invoke-static {v0, v2, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "%s/c/%s"

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    const v0, 0x7f120e01

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 59
    iget-object v0, p0, LX/4LU;->A02:Landroid/widget/TextView;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_42
    const v0, 0x7f0b38c2

    .line 69
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 75
    const v0, 0x7f120dfe

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 87
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_cd

    .line 93
    const v0, 0x7f120e00

    .line 96
    invoke-static {p0, v5, v2, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    :goto_64
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, LX/4LU;->A5s()LX/4JY;

    .line 106
    move-result-object v2

    .line 107
    iput-object v4, v2, LX/4JY;->A00:Ljava/lang/String;

    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/V1T;

    .line 112
    invoke-direct {v0, p0, v3, v1}, LX/V1T;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 115
    iput-object v0, v2, LX/4dF;->A04:LX/5OS;

    .line 117
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 119
    const/16 v0, 0x2a5b

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_99

    .line 127
    const v0, 0x7f120e02

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 133
    const/16 v0, 0x5f

    .line 135
    invoke-static {p0, v3, v0}, Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;->A05(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 138
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    const/4 v0, 0x1

    .line 143
    new-instance v1, LX/V1T;

    .line 145
    invoke-direct {v1, p0, v3, v0}, LX/V1T;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 148
    const/16 v0, 0x2e

    .line 150
    invoke-virtual {p0, v1, v2, v4, v0}, LX/4Jb;->A60(LX/5OS;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 153
    :cond_99
    invoke-virtual {p0}, LX/4LU;->A5n()LX/4JW;

    .line 156
    move-result-object v2

    .line 157
    iput-object v5, v2, LX/4JW;->A00:Ljava/lang/String;

    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, LX/V1T;

    .line 162
    invoke-direct {v0, p0, v3, v1}, LX/V1T;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 165
    iput-object v0, v2, LX/4dF;->A04:LX/5OS;

    .line 167
    invoke-virtual {p0}, LX/4LU;->A5p()LX/4JZ;

    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v2, LX/4dF;->A00:Landroid/view/View$OnClickListener;

    .line 173
    invoke-virtual {p0, v0}, LX/4LU;->A5u(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-object v4, v2, LX/4JZ;->A02:Ljava/lang/String;

    .line 178
    const v0, 0x7f125dec

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/4JZ;->A00:Ljava/lang/String;

    .line 187
    const v0, 0x7f120dff

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/4JZ;->A01:Ljava/lang/String;

    .line 196
    const/4 v1, 0x3

    .line 197
    new-instance v0, LX/V1T;

    .line 199
    invoke-direct {v0, p0, v3, v1}, LX/V1T;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 202
    iput-object v0, v2, LX/4dF;->A04:LX/5OS;

    .line 204
    return-void

    .line 205
    :cond_cd
    move-object v4, v5

    .line 206
    goto :goto_64
.end method
