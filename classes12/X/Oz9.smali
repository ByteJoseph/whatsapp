.class public final LX/Oz9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/P2w;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/P7f;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "AgeSignalsService"

    .line 2
    new-instance v0, LX/P2w;

    .line 4
    invoke-direct {v0, v1}, LX/P2w;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Oz9;->A03:LX/P2w;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oz9;->A02:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, LX/Oz9;->A00:Landroid/content/Context;

    .line 11
    const-string v3, "Play Store package is not found."

    .line 13
    const-string v2, "com.android.vending"

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 26
    if-nez v0, :cond_24
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_1c} :catch_cc

    .line 28
    sget-object v2, LX/OSn;->A00:LX/P2w;

    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    const-string v0, "Play Store package is disabled."

    .line 34
    goto/16 :goto_c8

    .line 36
    :cond_24
    :try_start_24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object v0

    .line 46
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 48
    if-eqz v7, :cond_c2
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_32} :catch_cc

    .line 50
    array-length v3, v7

    .line 51
    if-eqz v3, :cond_c2

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    aget-object v0, v7, v2

    .line 60
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 63
    move-result-object v1

    .line 64
    :try_start_40
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 67
    move-result-object v0
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_40 .. :try_end_44} :catch_50

    .line 68
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_52

    .line 80
    :catch_50
    const-string v4, ""

    .line 82
    :goto_52
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_78

    .line 93
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 95
    const-string v0, "dev-keys"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_70

    .line 103
    const-string/jumbo v0, "test-keys"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    :cond_70
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 120
    :cond_78
    sget-object v2, LX/Oz9;->A03:LX/P2w;

    .line 122
    sget-object v1, LX/OSq;->A00:Landroid/content/Intent;

    .line 124
    new-instance v0, LX/P7f;

    .line 126
    invoke-direct {v0, p1, v1, v2}, LX/P7f;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/P2w;)V

    .line 129
    iput-object v0, p0, LX/Oz9;->A01:LX/P7f;

    .line 131
    return-void

    .line 132
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    const/4 v4, 0x1

    .line 135
    if-lt v2, v3, :cond_3a

    .line 137
    sget-object v3, LX/OSn;->A00:LX/P2w;

    .line 139
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ae

    .line 153
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ae

    .line 168
    const-string v0, ", "

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_99

    .line 174
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    new-array v1, v4, [Ljava/lang/Object;

    .line 180
    aput-object v0, v1, v5

    .line 182
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    new-array v0, v5, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v3, v1, v0}, LX/P2w;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    sget-object v2, LX/OSn;->A00:LX/P2w;

    .line 196
    new-array v1, v5, [Ljava/lang/Object;

    .line 198
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 200
    :goto_c8
    invoke-virtual {v2, v0, v1}, LX/P2w;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    return-void

    .line 204
    :catch_cc
    sget-object v1, LX/OSn;->A00:LX/P2w;

    .line 206
    new-array v0, v5, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v1, v3, v0}, LX/P2w;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-void
.end method
