.class public final LX/Hjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3r;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/GF4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20037

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hjt;->A00:LX/05b;

    .line 12
    const v0, 0x24216

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hjt;->A02:LX/05b;

    .line 21
    const v0, 0x20033

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Hjt;->A01:LX/05b;

    .line 30
    sget-object v0, LX/GF4;->A02:LX/GF4;

    .line 32
    iput-object v0, p0, LX/Hjt;->A03:LX/GF4;

    .line 34
    return-void
.end method


# virtual methods
.method public AzJ()LX/GF4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hjt;->A03:LX/GF4;

    .line 2
    return-object v0
.end method

.method public CiH(Landroid/content/Context;LX/HDL;)LX/I0r;
    .registers 14

    .line 0
    iget-object v0, p2, LX/HDL;->A0A:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-object v1, v4

    .line 9
    :goto_9
    const/4 v8, 0x0

    .line 10
    move-object v6, p1

    .line 11
    if-eqz v1, :cond_97

    .line 13
    sget-object v2, LX/H3G;->A04:LX/H2p;

    .line 15
    iget-object v0, p2, LX/HDL;->A08:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/H2p;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, LX/HDL;->A07:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1, v0}, LX/H2p;->A02(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/Hjt;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Jly;

    .line 35
    invoke-virtual {v0}, LX/Jly;->A05()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    iget-object v0, p0, LX/Hjt;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 46
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/H2p;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_47

    .line 56
    const-string v0, "https://play.google.com/d"

    .line 58
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    :try_start_40
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4f

    .line 70
    goto :goto_57
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_47} :catch_4e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_40 .. :try_end_47} :catch_4e

    .line 71
    :cond_47
    move-object v5, v8

    .line 72
    const-string v0, "WamoLinkChainAppStoreHandler/open store hop not rewritten, opening it as sent"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    goto :goto_54

    .line 78
    :catch_4e
    move-object v5, v8

    .line 79
    :cond_4f
    const-string v0, "WamoLinkChainAppStoreHandler/open play listing rewrite did not re-parse, opening it unrewritten"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    :goto_54
    move-object v3, v4

    .line 85
    move-object v2, v8

    .line 86
    goto :goto_5a

    .line 87
    :goto_57
    move-object v3, v5

    .line 88
    const-string v2, "com.android.vending"

    .line 90
    :goto_5a
    iget-object v0, p0, LX/Hjt;->A00:LX/05b;

    .line 92
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/H3G;

    .line 100
    invoke-virtual {v0, p1, v3, v2}, LX/H3G;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_84

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :goto_6e
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, LX/Hjt;->A01:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/GeU;

    .line 121
    sget-object v1, LX/GE0;->A02:LX/GE0;

    .line 123
    invoke-virtual {v0, v1, v2}, LX/GeU;->A00(LX/GE0;Ljava/lang/String;)V

    .line 126
    new-instance v0, LX/Hjw;

    .line 128
    invoke-direct {v0, v1, v2}, LX/Hjw;-><init>(LX/GE0;Ljava/lang/String;)V

    .line 131
    return-object v0

    .line 132
    :cond_84
    if-eqz v5, :cond_97

    .line 134
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/H3G;

    .line 140
    invoke-virtual {v0, p1, v4, v8}, LX/H3G;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_6e

    .line 151
    :cond_97
    iget-object v7, p2, LX/HDL;->A04:Ljava/lang/String;

    .line 153
    if-nez v7, :cond_a7

    .line 155
    if-nez v4, :cond_f2

    .line 157
    sget-object v0, LX/GHj;->A02:LX/GHj;

    .line 159
    :goto_9f
    new-instance v1, LX/Hjv;

    .line 161
    invoke-direct {v1, v0}, LX/Hjv;-><init>(LX/GHj;)V

    .line 164
    :goto_a4
    check-cast v1, LX/I0r;

    .line 166
    return-object v1

    .line 167
    :cond_a7
    iget-object v0, p0, LX/Hjt;->A00:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/H3G;

    .line 175
    iget-object v4, p2, LX/HDL;->A08:Ljava/lang/String;

    .line 177
    iget-object v3, p2, LX/HDL;->A07:Ljava/lang/String;

    .line 179
    if-eqz v4, :cond_b8

    .line 181
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 184
    :cond_b8
    iget-object v0, v0, LX/H3G;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/Jly;

    .line 192
    move-object v10, v8

    .line 193
    move-object v9, v8

    .line 194
    invoke-virtual/range {v5 .. v10}, LX/Jly;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d9

    .line 204
    sget-object v1, LX/H3G;->A04:LX/H2p;

    .line 206
    invoke-static {v0, v4}, LX/H2p;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0, v3}, LX/H2p;->A02(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    :cond_d9
    invoke-static {p1, v2}, LX/H3G;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f2

    .line 223
    iget-object v0, p0, LX/Hjt;->A01:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/GeU;

    .line 231
    sget-object v0, LX/GE0;->A02:LX/GE0;

    .line 233
    invoke-virtual {v1, v0, v8}, LX/GeU;->A00(LX/GE0;Ljava/lang/String;)V

    .line 236
    new-instance v1, LX/Hjw;

    .line 238
    invoke-direct {v1, v0, v8}, LX/Hjw;-><init>(LX/GE0;Ljava/lang/String;)V

    .line 241
    goto :goto_a4

    .line 242
    :cond_f2
    sget-object v0, LX/GHj;->A01:LX/GHj;

    .line 244
    goto :goto_9f
.end method
