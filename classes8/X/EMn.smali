.class public final LX/EMn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMn;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/EMn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMn;->A00:LX/EMn;

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "ZDGzxtZUafh0Nb_0KPUKscpcu4f1YBkHDwPA6OOeFik"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "hP8r-jlcWiHlOuKWM-Sm5otrXGcHu2CEwltw-Ga3Fyk"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LX/EMn;->A02:Ljava/util/Set;

    .line 25
    const-string v0, "com.garmin.android.apps.connectmobile"

    .line 27
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/EMn;->A01:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_d7

    .line 18
    array-length v1, v2

    .line 19
    if-eqz v1, :cond_d7

    .line 21
    const/4 v0, 0x1

    .line 22
    if-gt v1, v0, :cond_cc

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v3, v2, v0

    .line 27
    invoke-static {v3}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    :try_start_25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v5, 0x1c

    .line 41
    const/16 v0, 0x40

    .line 43
    if-lt v6, v5, :cond_2f

    .line 45
    const/high16 v0, 0x8000000

    .line 47
    :cond_2f
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_36} :catch_c1

    .line 54
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b0

    .line 62
    if-lt v6, v5, :cond_63

    .line 64
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 66
    if-eqz v1, :cond_63

    .line 68
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_63

    .line 74
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    if-eqz v2, :cond_a5

    .line 80
    array-length v1, v2

    .line 81
    if-eqz v1, :cond_a5

    .line 83
    if-ge v6, v5, :cond_66

    .line 85
    const/4 v0, 0x1

    .line 86
    if-le v1, v0, :cond_66

    .line 88
    const-string v0, "Multiple signatures found for package: "

    .line 90
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 101
    goto :goto_4e

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    aget-object v2, v2, v0

    .line 105
    :try_start_69
    const-string v0, "SHA-256"

    .line 107
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 122
    move-result-object v2
    :try_end_7b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_69 .. :try_end_7b} :catch_9e

    .line 123
    sget-object v1, LX/EMn;->A01:Ljava/util/Map;

    .line 125
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_93

    .line 131
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Set;

    .line 137
    if-eqz v0, :cond_93

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-ne v1, v0, :cond_93

    .line 146
    return-void

    .line 147
    :cond_93
    const-string v0, "Untrusted package: "

    .line 149
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    new-instance v0, Ljava/lang/AssertionError;

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 164
    throw v0

    .line 165
    :cond_a5
    const-string v0, "No signatures found for package: "

    .line 167
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    const-string v0, "Package name mismatch: expected "

    .line 178
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, ", found "

    .line 184
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :catch_c1
    const-string v0, "Package not found: "

    .line 195
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    const-string v0, "Multiple packages found for UID: "

    .line 206
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d7
    const-string v0, "No packages found for UID: "

    .line 217
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method
