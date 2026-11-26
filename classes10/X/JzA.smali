.class public LX/JzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kio;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JzA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JzA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final DHR(Ljava/lang/String;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/JzA;->$t:I

    .line 2
    iget-object v5, p0, LX/JzA;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 8
    :try_start_8
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    goto/16 :goto_a5
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_a0

    .line 14
    :cond_e
    check-cast v5, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 16
    const/4 v7, 0x1

    .line 17
    :try_start_11
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_1b
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 26
    move-result-object v4

    .line 27
    :goto_1b
    instance-of v1, v4, LX/0Df;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    move-object v4, v0

    .line 33
    :cond_21
    check-cast v4, Landroid/net/Uri;

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v4, :cond_3a

    .line 38
    iget-object v3, v5, LX/0J4;->A06:LX/0B4;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    const-string v0, "Failed to parse URL, length="

    .line 46
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v0, "IABWebCoreActivity/makeValidator/urlParsingFailed"

    .line 53
    invoke-virtual {v3, v0, v2, v6, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "webview_avoid_external"

    .line 64
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_38

    .line 70
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/E99;

    .line 72
    const-string v8, "appsStoreDeeplinkManager"

    .line 74
    if-eqz v0, :cond_d2

    .line 76
    invoke-virtual {v0, v5, v4}, LX/E99;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/FLM;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_38

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_65

    .line 92
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0M:Ljava/util/Set;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    :cond_65
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 103
    const-string v2, "iabWebCoreViewModel"

    .line 105
    if-eqz v0, :cond_ce

    .line 107
    invoke-virtual {v0}, LX/Th3;->A15()V

    .line 110
    instance-of v0, v3, LX/Df7;

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/E99;

    .line 116
    if-eqz v0, :cond_d2

    .line 118
    invoke-virtual {v0, v5, v4, v3}, LX/E99;->A01(Landroid/content/Context;Landroid/net/Uri;LX/FLM;)V

    .line 121
    goto :goto_cc

    .line 122
    :cond_7a
    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 124
    if-eqz v1, :cond_ce

    .line 126
    iget-boolean v0, v1, LX/Th3;->A0A:Z

    .line 128
    if-nez v0, :cond_38

    .line 130
    invoke-static {v1}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/Gja;->A05:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0Ba;

    .line 142
    iget v1, v1, LX/Th3;->A00:I

    .line 144
    const-string v0, "redirected_native_app"

    .line 146
    invoke-virtual {v2, v1, v0, v7, v6}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 149
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/E99;

    .line 151
    if-eqz v0, :cond_d2

    .line 153
    invoke-virtual {v0, v5, v4, v3}, LX/E99;->A01(Landroid/content/Context;Landroid/net/Uri;LX/FLM;)V

    .line 156
    invoke-virtual {v5}, Lcom/whatsapp/iab/IABWebCoreActivity;->finish()V

    .line 159
    goto :goto_cc

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 164
    move-result-object v4

    .line 165
    :goto_a5
    instance-of v1, v4, LX/0Df;

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_ab

    .line 170
    move-object v4, v0

    .line 171
    :cond_ab
    check-cast v4, Landroid/net/Uri;

    .line 173
    if-eqz v4, :cond_38

    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_38

    .line 181
    iget-object v0, v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/E99;

    .line 183
    const-string v2, "appsStoreDeeplinkManager"

    .line 185
    if-eqz v0, :cond_ce

    .line 187
    invoke-virtual {v0, v3, v4}, LX/E99;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/FLM;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_38

    .line 193
    instance-of v0, v1, LX/Df7;

    .line 195
    if-eqz v0, :cond_38

    .line 197
    iget-object v0, v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/E99;

    .line 199
    if-eqz v0, :cond_ce

    .line 201
    invoke-virtual {v0, v3, v4, v1}, LX/E99;->A01(Landroid/content/Context;Landroid/net/Uri;LX/FLM;)V

    .line 204
    :goto_cc
    const/4 v0, 0x0

    .line 205
    return v0

    .line 206
    :cond_ce
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 209
    goto :goto_d5

    .line 210
    :cond_d2
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 213
    :goto_d5
    const/4 v0, 0x0

    .line 214
    throw v0
.end method
