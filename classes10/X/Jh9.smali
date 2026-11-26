.class public abstract LX/Jh9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "facebook.com"

    .line 6
    aput-object v0, v2, v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "fb.watch"

    .line 11
    aput-object v0, v2, v4

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "fb.com"

    .line 16
    aput-object v0, v2, v3

    .line 18
    const-string v1, "fb.me"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "facebook.co"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "fbcdn.net"

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    sput-object v2, LX/Jh9;->A01:Ljava/util/List;

    .line 37
    new-array v1, v3, [Ljava/lang/String;

    .line 39
    const-string v0, "instagram.com"

    .line 41
    aput-object v0, v1, v5

    .line 43
    const-string v0, "ig.me"

    .line 45
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Jh9;->A02:Ljava/util/List;

    .line 51
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x10

    .line 57
    if-ge v0, v3, :cond_3d

    .line 59
    const/16 v0, 0x10

    .line 61
    :cond_3d
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "com.facebook.katana"

    .line 81
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    sget-object v1, LX/Jh9;->A02:Ljava/util/List;

    .line 87
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 90
    move-result v0

    .line 91
    if-ge v0, v3, :cond_5f

    .line 93
    const/16 v0, 0x10

    .line 95
    :cond_5f
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "com.instagram.android"

    .line 115
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_67

    .line 119
    :cond_77
    invoke-static {v4, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/Jh9;->A03:Ljava/util/Map;

    .line 125
    const/4 v1, 0x4

    .line 126
    new-instance v0, LX/KGx;

    .line 128
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 131
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/Jh9;->A00:LX/00q;

    .line 137
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "com.android.browser.application_id"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "create_new_tab"

    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    if-eqz p2, :cond_43

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v4, :cond_75

    .line 29
    const-string v1, "www."

    .line 31
    invoke-static {v1, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const-string v0, ""

    .line 39
    invoke-static {v4, v1, v0, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    :cond_2b
    sget-object v0, LX/Jh9;->A03:Ljava/util/Map;

    .line 45
    invoke-static {v4, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_75

    .line 51
    :try_start_33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    goto :goto_3d
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :goto_3d
    const/4 v0, 0x1

    .line 62
    :goto_3e
    if-eqz v0, :cond_75

    .line 64
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_43
    const-string v1, "upi"

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_74

    .line 79
    const-string v0, "HmacSHA256"

    .line 81
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/Jh9;->A00:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 96
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    const-string v0, "com.whatsapp.extra.LINK_OPENED_BY_APP_PROOF"

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 116
    :cond_74
    return-object v2

    .line 117
    :cond_75
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_2
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_8} :catch_e1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_8} :catch_e1

    .line 8
    const-string v5, "android.intent.action.VIEW"

    .line 10
    new-instance v6, Landroid/content/Intent;

    .line 12
    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    const/16 v1, 0xa

    .line 17
    new-instance v0, LX/0VG;

    .line 19
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 22
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/KGF;

    .line 39
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 42
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 44
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 46
    invoke-static {v1, v0}, LX/1dH;->A12(Ljava/lang/CharSequence;LX/0N9;)C

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    const-string v1, ""

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v1, v1, v7, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "http://"

    .line 67
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, ".com"

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Landroid/content/Intent;

    .line 83
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object v0

    .line 90
    const/high16 v1, 0x10000

    .line 92
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    if-nez p2, :cond_97

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_db

    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_db

    .line 124
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 130
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 132
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 134
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 140
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b7

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 171
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 173
    if-eqz v0, :cond_9f

    .line 175
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_9f

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_9f

    .line 183
    :cond_b7
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v1

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e2

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 207
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 209
    if-eqz v0, :cond_c3

    .line 211
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 213
    if-eqz v0, :cond_c3

    .line 215
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_c3

    .line 219
    :cond_db
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    move-result v0

    .line 223
    if-eq v0, v2, :cond_fc

    .line 225
    :catch_e1
    :cond_e1
    return v2

    .line 226
    :cond_e2
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e1

    .line 236
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_e1

    .line 242
    instance-of v0, v1, Ljava/util/Collection;

    .line 244
    if-eqz v0, :cond_fd

    .line 246
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    :cond_fc
    return v3

    .line 253
    :cond_fd
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_fc

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_101

    .line 273
    return v2
.end method
