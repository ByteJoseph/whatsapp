.class public final synthetic LX/833;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/7V2;

.field public final synthetic A03:LX/7PP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7V2;LX/7PP;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/833;->A04:Ljava/lang/String;

    .line 5
    iput-boolean p7, p0, LX/833;->A06:Z

    .line 7
    iput-object p3, p0, LX/833;->A02:LX/7V2;

    .line 9
    iput-object p1, p0, LX/833;->A00:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LX/833;->A01:Landroid/net/Uri;

    .line 13
    iput-object p4, p0, LX/833;->A03:LX/7PP;

    .line 15
    iput-object p6, p0, LX/833;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v7, p0, LX/833;->A04:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, LX/833;->A06:Z

    .line 4
    iget-object v2, p0, LX/833;->A02:LX/7V2;

    .line 6
    iget-object v9, p0, LX/833;->A00:Landroid/content/Context;

    .line 8
    iget-object v6, p0, LX/833;->A01:Landroid/net/Uri;

    .line 10
    iget-object v3, p0, LX/833;->A03:LX/7PP;

    .line 12
    iget-object v10, p0, LX/833;->A05:Ljava/lang/String;

    .line 14
    const-string v5, "SilverstoneDeeplinkHelper/handleDeeplink app launch threw"

    .line 16
    if-eqz v7, :cond_e0

    .line 18
    if-eqz v0, :cond_e0

    .line 20
    :try_start_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    move-result-object v4

    .line 28
    iget-object v8, v3, LX/7PP;->A03:Ljava/lang/String;

    .line 30
    if-eqz v8, :cond_33

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    const-string/jumbo v1, "xmt"

    .line 41
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-virtual {v4, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    iget-object v8, v3, LX/7PP;->A02:Ljava/lang/String;

    .line 57
    if-eqz v8, :cond_54

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_54

    .line 65
    const-string/jumbo v0, "utm_source"

    .line 68
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_54

    .line 74
    const-string/jumbo v0, "utm_source="

    .line 77
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    iget-object v8, v3, LX/7PP;->A00:Ljava/lang/String;

    .line 86
    if-eqz v8, :cond_71

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_71

    .line 94
    const-string/jumbo v0, "utm_campaign"

    .line 97
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_71

    .line 103
    const-string/jumbo v0, "utm_campaign="

    .line 106
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    iget-object v8, v3, LX/7PP;->A01:Ljava/lang/String;

    .line 115
    if-eqz v8, :cond_8e

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    const-string/jumbo v0, "utm_medium"

    .line 126
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_8e

    .line 132
    const-string/jumbo v0, "utm_medium="

    .line 135
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a6

    .line 148
    const-string v8, "referrer"

    .line 150
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_a6

    .line 156
    const-string v0, "&"

    .line 158
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    move-result-object v4

    .line 166
    :cond_a6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const/high16 v0, 0x10000000

    .line 182
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    iget-object v0, v2, LX/7V2;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/6s6;->A00:LX/00g;

    .line 193
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 196
    move-result v1

    .line 197
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v1, :cond_d4

    .line 203
    invoke-virtual {v0}, LX/0f2;->A05()LX/IaU;

    .line 206
    move-result-object v0

    .line 207
    :goto_cf
    invoke-virtual {v0, v9, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 210
    move-result v0

    .line 211
    goto :goto_de

    .line 212
    :cond_d4
    invoke-virtual {v0}, LX/0f2;->A07()LX/IaU;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_cf
    :try_end_d9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_d9} :catch_d9
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    move-exception v0

    .line 218
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_e0

    .line 222
    :goto_de
    if-nez v0, :cond_fb

    .line 224
    :cond_e0
    :goto_e0
    iget-object v0, v2, LX/7V2;->A02:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/Jly;

    .line 232
    iget-object v11, v3, LX/7PP;->A02:Ljava/lang/String;

    .line 234
    iget-object v12, v3, LX/7PP;->A00:Ljava/lang/String;

    .line 236
    iget-object v13, v3, LX/7PP;->A01:Ljava/lang/String;

    .line 238
    invoke-virtual/range {v8 .. v13}, LX/Jly;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v2, LX/7V2;->A01:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v9, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 251
    :cond_fb
    return-void
.end method
