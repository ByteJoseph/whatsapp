.class public final Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;
.super LX/05x;
.source ""


# instance fields
.field public A00:LX/0kK;

.field public A01:LX/0X7;

.field public A02:LX/08a;

.field public A03:LX/0GG;

.field public A04:LX/09I;

.field public A05:LX/0iu;

.field public A06:LX/C1S;

.field public A07:LX/C8a;

.field public A08:LX/CFO;

.field public A09:LX/Bv5;

.field public A0A:LX/C0w;

.field public A0B:LX/Ofk;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/05x;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0C:LX/05b;

    .line 10
    return-void
.end method

.method private final A00()LX/0Ga;
    .registers 3

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0C:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Ga;

    .line 22
    return-object v0
.end method

.method private final A01()V
    .registers 3

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceConsent"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/C8a;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "compatibilityChecker"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_10
    invoke-virtual {v0}, LX/C8a;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "consent_required"

    .line 25
    new-instance v1, Ljava/lang/SecurityException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method private final A03()V
    .registers 10

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceTrustedCaller"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/C8a;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "compatibilityChecker"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v0, v0, LX/C8a;->A04:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    const-string v4, "pxl-favorites-api-exception"

    .line 30
    const-string/jumbo v5, "unauthorized_access"

    .line 33
    if-eqz v0, :cond_df

    .line 35
    :try_start_23
    iget-object v6, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/Ofk;

    .line 37
    if-nez v6, :cond_2f

    .line 39
    const-string v0, "accessVerifier"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    goto/16 :goto_b0

    .line 47
    :cond_2f
    const-class v1, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;

    .line 49
    new-instance v0, LX/0Ah;

    .line 51
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 54
    iget-object v7, v6, LX/Ofk;->A04:LX/00q;

    .line 56
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/E9J;

    .line 62
    iget-object v1, v6, LX/Ofk;->A00:Landroid/app/Application;

    .line 64
    invoke-static {v0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    const-string v3, "com.google.permission.besties.API"

    .line 70
    new-instance v2, Landroid/content/ComponentName;

    .line 72
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const/4 v1, 0x0
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_4c} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4c} :catch_c3

    .line 76
    :try_start_4c
    iget-object v0, v8, LX/E9J;->A00:Landroid/content/pm/PackageManager;

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 81
    move-result-object v1
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4c .. :try_end_52} :catch_93
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_52} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_52} :catch_c3

    .line 82
    :try_start_52
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_93

    .line 90
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_93

    .line 98
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/E9J;

    .line 104
    const-string v0, "com.google.android.apps.pixel.relationships"

    .line 106
    invoke-virtual {v1, v0, v3}, LX/E9J;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_76

    .line 112
    new-instance v2, LX/Pzp;

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    goto :goto_98

    .line 118
    :cond_76
    iget-object v0, v6, LX/Ofk;->A03:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Cz2;

    .line 126
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 129
    move-result-object v2

    .line 130
    iget-boolean v0, v2, LX/EHg;->A03:Z

    .line 132
    if-nez v0, :cond_90

    .line 134
    iget-object v1, v2, LX/EHg;->A01:Ljava/lang/String;

    .line 136
    iget-object v0, v2, LX/EHg;->A02:Ljava/lang/String;

    .line 138
    new-instance v2, LX/Pzq;

    .line 140
    invoke-direct {v2, v1, v0}, LX/Pzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_9a

    .line 144
    :cond_90
    sget-object v2, LX/Pzr;->A00:LX/Pzr;

    .line 146
    goto :goto_98

    .line 147
    :catch_93
    :cond_93
    new-instance v2, LX/Pzo;

    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    :goto_98
    check-cast v2, LX/QQm;

    .line 154
    :goto_9a
    instance-of v0, v2, LX/Pzr;

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    return-void

    .line 159
    :cond_9f
    instance-of v0, v2, LX/Pzo;

    .line 161
    if-nez v0, :cond_bd

    .line 163
    instance-of v0, v2, LX/Pzp;

    .line 165
    if-nez v0, :cond_b7

    .line 167
    instance-of v0, v2, LX/Pzq;

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    new-instance v0, Ljava/lang/SecurityException;

    .line 173
    invoke-direct {v0, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    :goto_b0
    throw v0

    .line 177
    :cond_b1
    new-instance v0, LX/29H;

    .line 179
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 182
    goto :goto_b0

    .line 183
    :cond_b7
    new-instance v0, Ljava/lang/SecurityException;

    .line 185
    invoke-direct {v0, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    goto :goto_b0

    .line 189
    :cond_bd
    new-instance v0, Ljava/lang/SecurityException;

    .line 191
    invoke-direct {v0, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    goto :goto_b0
    :try_end_c3
    .catch Ljava/lang/SecurityException; {:try_start_52 .. :try_end_c3} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v3

    .line 196
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v4, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v3

    .line 208
    :catch_d0
    move-exception v3

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "pxl-favorites-api-security-exception"

    .line 219
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw v3

    .line 223
    :cond_df
    new-instance v3, Ljava/lang/SecurityException;

    .line 225
    invoke-direct {v3, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v4, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    throw v3
.end method

.method private final A04()V
    .registers 3

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceAbPropSet"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/09I;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "meManager"

    .line 11
    :goto_b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/C8a;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const-string v0, "compatibilityChecker"

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    invoke-virtual {v0}, LX/C8a;->A00()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return-void

    .line 36
    :cond_24
    const-string/jumbo v1, "unsupported"

    .line 39
    new-instance v0, Ljava/lang/SecurityException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v1, "not_logged_in"

    .line 47
    new-instance v0, Ljava/lang/SecurityException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method private final A05(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceBestieContact/[REDACTED_PII]"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/CFO;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "contactsHelper"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_10
    invoke-virtual {v0, p1}, LX/CFO;->A03(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 26
    move-result-object v3

    .line 27
    const-string v2, ""

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "pixel-besties-phone-number-not-bestie"

    .line 32
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    const-string v0, "not_favorite"

    .line 37
    new-instance v1, Ljava/lang/SecurityException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method


# virtual methods
.method public A0J(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12

    .line 0
    const-string v1, "PixelBestiesApiContentProvider/call/"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 28
    const-string/jumbo v8, "sharedPrefRepository"

    .line 31
    if-eqz v0, :cond_14b

    .line 33
    invoke-virtual {v0}, LX/C0w;->A00()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x1

    .line 42
    sparse-switch v0, :sswitch_data_154

    .line 45
    :cond_2d
    const-string/jumbo v1, "unsupported"

    .line 48
    new-instance v0, Ljava/lang/SecurityException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :sswitch_36
    const-string/jumbo v0, "update_besties_list"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2d

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 68
    if-eqz v1, :cond_14b

    .line 70
    const-string/jumbo v0, "update_besties_list_count_key"

    .line 73
    invoke-virtual {v1, v0}, LX/C0w;->A01(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/CFO;

    .line 78
    if-nez v2, :cond_113

    .line 80
    const-string v0, "contactsHelper"

    .line 82
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    goto/16 :goto_152

    .line 87
    :sswitch_57
    const-string v0, "get_consent"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2d

    .line 95
    new-instance v1, Landroid/os/Bundle;

    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string/jumbo v0, "status"

    .line 103
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    return-object v1

    .line 107
    :sswitch_6b
    const-string/jumbo v0, "set_consent"

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2d

    .line 116
    const-string v1, "malformed_request"

    .line 118
    if-eqz p1, :cond_145

    .line 120
    const-string/jumbo v2, "status"

    .line 123
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    move-result v3

    .line 127
    const-string v6, "observerCoordinator"

    .line 129
    const/4 v5, 0x2

    .line 130
    if-eq v3, v7, :cond_cb

    .line 132
    if-ne v3, v5, :cond_13f

    .line 134
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 136
    if-eqz v1, :cond_14b

    .line 138
    const-string v0, "revoke_count_key"

    .line 140
    invoke-virtual {v1, v0}, LX/C0w;->A01(Ljava/lang/String;)V

    .line 143
    if-ne v4, v7, :cond_a6

    .line 145
    iget-object v5, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/Bv5;

    .line 147
    if-eqz v5, :cond_14f

    .line 149
    const-string v0, "ObserverCoordinator/unregisterObservers"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    iget-object v4, v5, LX/Bv5;->A01:LX/0Ou;

    .line 156
    const/16 v1, 0x25

    .line 158
    :goto_9e
    new-instance v0, LX/CjZ;

    .line 160
    invoke-direct {v0, v5, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v4, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 166
    :cond_a6
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 168
    if-eqz v0, :cond_14b

    .line 170
    iget-object v0, v0, LX/C0w;->A01:LX/00q;

    .line 172
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    check-cast v0, Landroid/content/SharedPreferences;

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "sharing_consent"

    .line 188
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    new-instance v1, Landroid/os/Bundle;

    .line 196
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    return-object v1

    .line 203
    :cond_cb
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 205
    if-eqz v0, :cond_14b

    .line 207
    iget-object v0, v0, LX/C0w;->A01:LX/00q;

    .line 209
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    check-cast v0, Landroid/content/SharedPreferences;

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "consent_granted_once"

    .line 224
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 232
    if-eqz v1, :cond_14b

    .line 234
    const-string v0, "grant_count_key"

    .line 236
    invoke-virtual {v1, v0}, LX/C0w;->A01(Ljava/lang/String;)V

    .line 239
    if-ne v4, v5, :cond_a6

    .line 241
    iget-object v5, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/Bv5;

    .line 243
    if-eqz v5, :cond_14f

    .line 245
    const-string v0, "ObserverCoordinator/registerObservers"

    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    iget-object v4, v5, LX/Bv5;->A01:LX/0Ou;

    .line 252
    const/16 v1, 0x24

    .line 254
    goto :goto_9e

    .line 255
    :sswitch_ff
    const-string v0, "get_protocol"

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2d

    .line 263
    new-instance v1, Landroid/os/Bundle;

    .line 265
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string/jumbo v0, "version"

    .line 271
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    return-object v1

    .line 275
    :cond_113
    const-string v0, "ContactsHelper/updateBestiesList"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    monitor-enter v2

    .line 281
    :try_start_119
    iget-object v1, v2, LX/CFO;->A02:LX/00q;

    .line 283
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/List;

    .line 298
    invoke-static {v2}, LX/CFO;->A01(LX/CFO;)Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_135
    .catchall {:try_start_119 .. :try_end_135} :catchall_13c

    .line 309
    monitor-exit v2

    .line 310
    new-instance v1, Landroid/os/Bundle;

    .line 312
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 315
    return-object v1

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    monitor-exit v2

    .line 318
    throw v0

    .line 319
    :cond_13f
    new-instance v0, Ljava/lang/SecurityException;

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_145
    new-instance v0, Ljava/lang/SecurityException;

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :cond_14b
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 334
    goto :goto_152

    .line 335
    :cond_14f
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 338
    :goto_152
    const/4 v0, 0x0

    .line 339
    throw v0

    :sswitch_data_154
    .sparse-switch
        0x2ff4f2a0 -> :sswitch_36
        0x37fea13d -> :sswitch_6b
        0x3d464031 -> :sswitch_57
        0x526b1161 -> :sswitch_ff
    .end sparse-switch
.end method

.method public A0K()I
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v3
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 6

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v3
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v1, "PixelBestiesApiContentProvider/query/"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    move-object/from16 v4, p0

    .line 25
    invoke-virtual {v4}, LX/05N;->A0G()V

    .line 28
    invoke-direct {v4}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 31
    invoke-direct {v4}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04()V

    .line 34
    invoke-direct {v4}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 37
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1fe

    .line 43
    iget-object v0, v4, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/CFO;

    .line 45
    if-nez v0, :cond_36

    .line 47
    const-string v0, "contactsHelper"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    :goto_34
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/CFO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v4, v8}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A05(Ljava/lang/String;)V

    .line 61
    const-string v0, "PixelBestiesApiContentProvider/createMatcher"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    const/4 v0, -0x1

    .line 67
    new-instance v3, Landroid/content/UriMatcher;

    .line 69
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 72
    const-string v1, "last_call/*"

    .line 74
    const/4 v0, 0x2

    .line 75
    const-string v2, "com.whatsapp.pixel.besties.provider"

    .line 77
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string v1, "last_message/*"

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v3, v5}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 89
    move-result v1

    .line 90
    const-string v3, "apiResponseHelper"

    .line 92
    const-string/jumbo v2, "sharedPrefRepository"

    .line 95
    if-eq v1, v0, :cond_b7

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_118

    .line 100
    iget-object v1, v4, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 102
    if-eqz v1, :cond_103

    .line 104
    const-string v0, "call_count_key"

    .line 106
    invoke-virtual {v1, v0}, LX/C0w;->A01(Ljava/lang/String;)V

    .line 109
    iget-object v4, v4, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A06:LX/C1S;

    .line 111
    if-eqz v4, :cond_fe

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v0, "ApiResponseHelper/getLastCall"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    new-instance v6, LX/N3q;

    .line 121
    invoke-direct {v6}, LX/N3q;-><init>()V

    .line 124
    iget-object v0, v4, LX/C1S;->A04:LX/CFO;

    .line 126
    invoke-virtual {v0, v8}, LX/CFO;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1ee

    .line 132
    iget-object v0, v4, LX/C1S;->A00:LX/0kK;

    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-virtual {v0, v2, v9}, LX/0kK;->A0A(LX/0DP;I)Ljava/util/ArrayList;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_110

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/BTD;

    .line 151
    invoke-virtual {v4, v2, v7}, LX/C1S;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_108

    .line 157
    iget-wide v1, v7, LX/BTD;->A01:J

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v3

    .line 163
    const/16 v5, 0x1e

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3, v4, v1, v2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 172
    move-result v0

    .line 173
    if-le v0, v5, :cond_1d0

    .line 175
    const-string v1, "no_recent_message"

    .line 177
    new-instance v0, Ljava/lang/SecurityException;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    iget-object v1, v4, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 185
    if-eqz v1, :cond_103

    .line 187
    const-string v0, "message_count_key"

    .line 189
    invoke-virtual {v1, v0}, LX/C0w;->A01(Ljava/lang/String;)V

    .line 192
    iget-object v7, v4, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A06:LX/C1S;

    .line 194
    if-eqz v7, :cond_fe

    .line 196
    const-string v0, "ApiResponseHelper/getLastMessage/[REDACTED_PII]"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    new-instance v6, LX/N3r;

    .line 203
    invoke-direct {v6}, LX/N3r;-><init>()V

    .line 206
    iget-object v0, v7, LX/C1S;->A04:LX/CFO;

    .line 208
    invoke-virtual {v0, v8}, LX/CFO;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_1ee

    .line 214
    iget-object v0, v7, LX/C1S;->A03:LX/0iu;

    .line 216
    invoke-virtual {v0, v5}, LX/0iu;->A08(LX/0DP;)LX/1AZ;

    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_1ba

    .line 222
    invoke-virtual {v7, v5, v4}, LX/C1S;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1b2

    .line 228
    iget-wide v2, v4, LX/1AZ;->A0F:J

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    move-result-wide v0

    .line 234
    const/16 v10, 0x1e

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v0, v1, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 243
    move-result v0

    .line 244
    if-le v0, v10, :cond_121

    .line 246
    const-string v1, "no_recent_message"

    .line 248
    new-instance v0, Ljava/lang/SecurityException;

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_fe
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 257
    goto/16 :goto_34

    .line 259
    :cond_103
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 262
    goto/16 :goto_34

    .line 264
    :cond_108
    const-string v1, "not_shareable"

    .line 266
    new-instance v0, Ljava/lang/SecurityException;

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_110
    const-string v1, "no_conversation"

    .line 274
    new-instance v0, Ljava/lang/SecurityException;

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_118
    const-string/jumbo v1, "unsupported"

    .line 283
    new-instance v0, Ljava/lang/SecurityException;

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    :cond_121
    iget v1, v4, LX/1AZ;->A0i:I

    .line 291
    const/4 v13, 0x0

    .line 292
    if-nez v1, :cond_1af

    .line 294
    invoke-virtual {v4}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    :goto_12a
    const/4 v15, 0x0

    .line 299
    const/4 v0, 0x1

    .line 300
    if-eqz v1, :cond_1ab

    .line 302
    if-eq v1, v0, :cond_1a1

    .line 304
    const/4 v0, 0x3

    .line 305
    if-eq v1, v0, :cond_171

    .line 307
    const-string v10, "invalid"

    .line 309
    :goto_135
    move-object v9, v13

    .line 310
    :goto_136
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 312
    iget-object v2, v7, LX/C1S;->A02:LX/0GG;

    .line 314
    invoke-virtual {v2, v5}, LX/0GG;->A05(LX/0DP;)I

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_141

    .line 320
    const/4 v15, 0x1

    .line 321
    :cond_141
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 323
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v5

    .line 329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    const/4 v2, 0x0

    .line 338
    const/16 v0, 0x8

    .line 340
    new-array v1, v0, [Ljava/io/Serializable;

    .line 342
    aput-object v8, v1, v2

    .line 344
    const/4 v0, 0x1

    .line 345
    aput-object v11, v1, v0

    .line 347
    const/4 v0, 0x2

    .line 348
    aput-object v5, v1, v0

    .line 350
    const/4 v0, 0x3

    .line 351
    aput-object v4, v1, v0

    .line 353
    const/4 v0, 0x4

    .line 354
    aput-object v3, v1, v0

    .line 356
    const/4 v0, 0x5

    .line 357
    aput-object v10, v1, v0

    .line 359
    const/4 v0, 0x6

    .line 360
    aput-object v9, v1, v0

    .line 362
    const/4 v0, 0x7

    .line 363
    aput-object v13, v1, v0

    .line 365
    invoke-virtual {v6, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 368
    return-object v6

    .line 369
    :cond_171
    move-object v2, v4

    .line 370
    check-cast v2, LX/1eC;

    .line 372
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 374
    if-eqz v0, :cond_199

    .line 376
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_199

    .line 382
    const-wide/16 v17, 0x0

    .line 384
    const/16 v14, 0x200

    .line 386
    const/16 v21, 0x1

    .line 388
    move/from16 v19, v15

    .line 390
    move/from16 v20, v15

    .line 392
    new-instance v12, LX/9by;

    .line 394
    move/from16 v16, v15

    .line 396
    invoke-direct/range {v12 .. v21}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 399
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 401
    invoke-static {v13, v0, v12, v1}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v14}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 408
    move-result-object v13

    .line 409
    :cond_199
    invoke-virtual {v2}, LX/1eC;->B1C()Ljava/lang/String;

    .line 412
    move-result-object v9

    .line 413
    const-string/jumbo v10, "video"

    .line 416
    goto :goto_136

    .line 417
    :cond_1a1
    move-object v0, v4

    .line 418
    check-cast v0, LX/1eC;

    .line 420
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 424
    const-string v10, "image"

    .line 426
    goto :goto_136

    .line 427
    :cond_1ab
    const-string/jumbo v10, "text"

    .line 430
    goto :goto_135

    .line 431
    :cond_1af
    move-object v11, v13

    .line 432
    goto/16 :goto_12a

    .line 434
    :cond_1b2
    const-string v1, "not_shareable"

    .line 436
    new-instance v0, Ljava/lang/SecurityException;

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    :cond_1ba
    invoke-virtual {v0, v5}, LX/0iu;->A06(LX/0DP;)LX/1AZ;

    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_1c8

    .line 448
    const-string v1, "no_conversation"

    .line 450
    new-instance v0, Ljava/lang/SecurityException;

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    :cond_1c8
    const-string v1, "no_compatible_conversation"

    .line 458
    new-instance v0, Ljava/lang/SecurityException;

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v0

    .line 464
    :cond_1d0
    iget-object v0, v7, LX/BTD;->A04:LX/3BT;

    .line 466
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 468
    if-eqz v0, :cond_1ef

    .line 470
    const/4 v9, 0x2

    .line 471
    :cond_1d7
    :goto_1d7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v4

    .line 475
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    move-result-object v3

    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v0, 0x3

    .line 481
    new-array v1, v0, [Ljava/lang/Object;

    .line 483
    aput-object v8, v1, v2

    .line 485
    const/4 v0, 0x1

    .line 486
    aput-object v4, v1, v0

    .line 488
    const/4 v0, 0x2

    .line 489
    aput-object v3, v1, v0

    .line 491
    invoke-virtual {v6, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 494
    :cond_1ee
    return-object v6

    .line 495
    :cond_1ef
    invoke-virtual {v7}, LX/BTD;->A0W()Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1d7

    .line 501
    invoke-virtual {v7}, LX/BTD;->A08()I

    .line 504
    move-result v0

    .line 505
    const/4 v9, 0x0

    .line 506
    if-nez v0, :cond_1d7

    .line 508
    const/4 v9, 0x3

    .line 509
    goto :goto_1d7

    .line 510
    :cond_1fe
    const-string v1, "malformed_request"

    .line 512
    new-instance v0, Ljava/lang/SecurityException;

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0
.end method

.method public A0N()Landroid/net/Uri;
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v3
.end method

.method public A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "PixelBestiesApiContentProvider/openFile/"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04()V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.whatsapp.pixel.besties.provider"

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_d5

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_cd

    .line 51
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/CFO;

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    const-string v0, "contactsHelper"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    throw v7

    .line 62
    :cond_3e
    invoke-static {v1}, LX/CFO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A05(Ljava/lang/String;)V

    .line 69
    :try_start_45
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 71
    if-nez v1, :cond_50

    .line 73
    const-string/jumbo v0, "sharedPrefRepository"

    .line 76
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    :goto_4f
    throw v7

    .line 80
    :cond_50
    const-string v0, "open_file_count_key"

    .line 82
    invoke-virtual {v1, v0}, LX/C0w;->A01(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A06:LX/C1S;

    .line 87
    if-nez v2, :cond_5f

    .line 89
    const-string v0, "apiResponseHelper"

    .line 91
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    goto :goto_4f

    .line 95
    :cond_5f
    const-string v0, "ApiResponseHelper/getLastImagePath/[REDACTED_PII]"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    iget-object v0, v2, LX/C1S;->A04:LX/CFO;

    .line 102
    invoke-virtual {v0, v3}, LX/CFO;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_b4

    .line 108
    iget-object v0, v2, LX/C1S;->A03:LX/0iu;

    .line 110
    invoke-virtual {v0, v1}, LX/0iu;->A08(LX/0DP;)LX/1AZ;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_ac

    .line 116
    invoke-virtual {v2, v1, v6}, LX/C1S;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a4

    .line 122
    iget-wide v4, v6, LX/1AZ;->A0F:J

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v2

    .line 128
    const/16 v1, 0x1e

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2, v3, v4, v5}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 137
    move-result v0

    .line 138
    if-le v0, v1, :cond_94

    .line 140
    const-string v0, "no_recent_message"

    .line 142
    new-instance v1, Ljava/lang/SecurityException;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    :goto_93
    throw v1

    .line 148
    :cond_94
    iget v1, v6, LX/1AZ;->A0i:I

    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_ac

    .line 153
    check-cast v6, LX/1eC;

    .line 155
    iget-object v0, v6, LX/1eC;->A01:LX/8d9;

    .line 157
    if-eqz v0, :cond_b4

    .line 159
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_b5

    .line 164
    :cond_a4
    const-string v0, "not_shareable"

    .line 166
    new-instance v1, Ljava/lang/SecurityException;

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    goto :goto_93

    .line 172
    :cond_ac
    const-string v0, "no_conversation"

    .line 174
    new-instance v1, Ljava/lang/SecurityException;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    goto :goto_93

    .line 180
    :cond_b4
    move-object v1, v7

    .line 181
    :goto_b5
    if-eqz v1, :cond_cc

    .line 183
    const/high16 v0, 0x10000000

    .line 185
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
    :try_end_be
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v3

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "pxl-favorites-api-exception"

    .line 201
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_cc
    return-object v7

    .line 205
    :cond_cd
    const-string v1, "malformed_request"

    .line 207
    new-instance v0, Ljava/lang/SecurityException;

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_d5
    const-string/jumbo v1, "unauthorized_access"

    .line 216
    new-instance v0, Ljava/lang/SecurityException;

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()LX/0Ga;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v3
.end method

.method public A0Q()V
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A02:LX/08a;

    .line 10
    const/16 v0, 0xf6

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09I;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/09I;

    .line 20
    const/16 v0, 0x414

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0GG;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03:LX/0GG;

    .line 30
    const/16 v0, 0x1388

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0kK;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00:LX/0kK;

    .line 40
    const v0, 0x180b2

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ofk;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/Ofk;

    .line 51
    const v0, 0x180a9

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/CFO;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/CFO;

    .line 62
    const/16 v0, 0x1197

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0iu;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A05:LX/0iu;

    .line 72
    const v0, 0x180b0

    .line 75
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/C1S;

    .line 81
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A06:LX/C1S;

    .line 83
    const/16 v0, 0x9f9

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0X7;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01:LX/0X7;

    .line 93
    const v0, 0x180b1

    .line 96
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Bv5;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/Bv5;

    .line 104
    const v0, 0x180a8

    .line 107
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/C8a;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/C8a;

    .line 115
    const v0, 0x180aa

    .line 118
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/C0w;

    .line 124
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/C0w;

    .line 126
    return-void
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
