.class public final LX/0gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gN;


# direct methods
.method public constructor <init>(LX/0gN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gQ;->A00:LX/0gN;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0gQ;->A00:LX/0gN;

    .line 2
    check-cast v0, LX/0gO;

    .line 4
    invoke-virtual {v0}, LX/0gO;->A00()Landroid/content/Context;

    .line 7
    move-result-object v7

    .line 8
    sget-object v0, LX/0hB;->A02:LX/0hC;

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    new-instance v5, LX/0hB;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v2, "com.android.vending"

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x40

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    if-eqz v4, :cond_32
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_2f} :catch_3b

    .line 47
    array-length v3, v4

    .line 48
    if-nez v3, :cond_3c

    .line 50
    :cond_32
    sget-object v2, LX/0hG;->A00:LX/0hC;

    .line 52
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0hC;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :catch_3b
    :cond_3b
    return-object v5

    .line 60
    :cond_3c
    :goto_3c
    aget-object v0, v4, v6

    .line 62
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 65
    move-result-object v1

    .line 66
    :try_start_42
    const-string v0, "SHA-256"

    .line 68
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4c
    :try_end_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_42 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    const-string v2, ""

    .line 75
    goto :goto_59

    .line 76
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_81

    .line 97
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 99
    const-string v0, "dev-keys"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_74

    .line 107
    const-string/jumbo v0, "test-keys"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    :cond_74
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_81

    .line 124
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    if-ge v6, v3, :cond_3b

    .line 128
    goto :goto_3c

    .line 129
    :cond_81
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_88

    .line 135
    move-object v4, v7

    .line 136
    :cond_88
    sget-object v3, LX/0hB;->A02:LX/0hC;

    .line 138
    sget-object v2, LX/0hB;->A01:Landroid/content/Intent;

    .line 140
    sget-object v1, LX/Owj;->A00:LX/Owj;

    .line 142
    new-instance v0, LX/P7y;

    .line 144
    invoke-direct {v0, v4, v2, v3, v1}, LX/P7y;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0hC;LX/Owj;)V

    .line 147
    iput-object v0, v5, LX/0hB;->A00:LX/P7y;

    .line 149
    return-object v5
.end method
