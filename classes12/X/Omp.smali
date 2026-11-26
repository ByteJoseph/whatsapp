.class public final LX/Omp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 13

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x21

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    if-ge v1, v0, :cond_13

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-lt v1, v0, :cond_1a

    .line 18
    const/4 v7, 0x0

    .line 19
    :cond_13
    const/4 v5, 0x0

    .line 20
    move-object v6, v5

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final validateContentProviderAuthority(Landroid/content/Context;Landroid/net/Uri;)LX/NyJ;
    .registers 16

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_18

    .line 21
    sget-object v0, LX/NyJ;->A01:LX/NyJ;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v9, LX/OUw;->A01:Ljava/util/Map;

    .line 26
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8e

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f180005

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v4, v5

    .line 48
    move-object v7, v5

    .line 49
    :goto_31
    :try_start_31
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_a0

    .line 56
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    move-result v8
    :try_end_3c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_3c} :catch_a0
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3c} :catch_a0

    .line 60
    const/4 v0, 0x2

    .line 61
    const-string v1, "package"

    .line 63
    if-eq v8, v0, :cond_55

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v8, v0, :cond_48

    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v8, v0, :cond_8a

    .line 71
    goto :goto_66

    .line 72
    :cond_48
    :try_start_48
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8a

    .line 82
    move-object v4, v5

    .line 83
    move-object v7, v5

    .line 84
    goto :goto_8a

    .line 85
    :cond_55
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8a

    .line 95
    const-string v0, "name"

    .line 97
    invoke-interface {v6, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    goto :goto_8a

    .line 102
    :goto_66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8a

    .line 108
    const-string v0, "cert-digest"

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8a

    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8a

    .line 122
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8a

    .line 132
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    goto :goto_31
    :try_end_8e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_48 .. :try_end_8e} :catch_a0
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_8e} :catch_a0

    .line 142
    :cond_8e
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 144
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    iget-object v8, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 156
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 159
    goto :goto_a9

    .line 160
    :catch_a0
    :cond_a0
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8e

    .line 166
    :cond_a6
    sget-object v0, LX/NyJ;->A00:LX/NyJ;

    .line 168
    return-object v0

    .line 169
    :goto_a9
    :try_start_a9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    const/16 v0, 0x1c

    .line 173
    if-lt v1, v0, :cond_bc

    .line 175
    const/high16 v0, 0x8000000

    .line 177
    invoke-virtual {v2, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 183
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 186
    move-result-object v7

    .line 187
    goto :goto_c4

    .line 188
    :cond_bc
    const/16 v0, 0x40

    .line 190
    invoke-virtual {v2, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 193
    move-result-object v0

    .line 194
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 196
    :goto_c4
    if-nez v7, :cond_c9

    .line 198
    sget-object v0, LX/NyJ;->A02:LX/NyJ;

    .line 200
    return-object v0

    .line 201
    :cond_c9
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 204
    move-result-object v6

    .line 205
    array-length v5, v7

    .line 206
    const/4 v4, 0x0

    .line 207
    :cond_cf
    if-ge v4, v5, :cond_117

    .line 209
    aget-object v0, v7, v4

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 213
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 224
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 227
    move-result-object v11

    .line 228
    array-length v10, v12

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_e6
    if-ge v3, v10, :cond_104

    .line 232
    aget-byte v0, v12, v3

    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 236
    and-int/lit16 v0, v0, 0xff

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    move-result v0

    .line 246
    rem-int/lit8 v1, v0, 0x2

    .line 248
    const/4 v0, 0x1

    .line 249
    if-ne v1, v0, :cond_100

    .line 251
    const/16 v0, 0x30

    .line 253
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    :cond_100
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    goto :goto_e6

    .line 260
    :cond_104
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/CharSequence;

    .line 270
    invoke-static {v1, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_cf

    .line 276
    sget-object v0, LX/NyJ;->A03:LX/NyJ;

    .line 278
    return-object v0

    .line 279
    :cond_117
    sget-object v0, LX/NyJ;->A02:LX/NyJ;

    .line 281
    return-object v0
    :try_end_11a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a9 .. :try_end_11a} :catch_11a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a9 .. :try_end_11a} :catch_11a

    .line 282
    :catch_11a
    sget-object v0, LX/NyJ;->A02:LX/NyJ;

    .line 284
    return-object v0
.end method
