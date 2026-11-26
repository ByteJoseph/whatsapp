.class public abstract LX/Owk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P2x;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "PhoneskyVerificationUtils"

    .line 2
    new-instance v0, LX/P2x;

    .line 4
    invoke-direct {v0, v1}, LX/P2x;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Owk;->A00:LX/P2x;

    .line 9
    return-void
.end method

.method public static A00([Landroid/content/pm/Signature;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_8a

    .line 3
    array-length v7, p0

    .line 4
    if-eqz v7, :cond_8a

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    const/4 v5, 0x1

    .line 12
    if-ge v3, v7, :cond_51

    .line 14
    aget-object v0, p0, v3

    .line 16
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    move-result-object v1

    .line 20
    :try_start_14
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1c
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const-string v2, ""

    .line 27
    goto :goto_27

    .line 28
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_50

    .line 50
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 52
    const-string v0, "dev-keys"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    const-string/jumbo v0, "test-keys"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    :cond_45
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_50

    .line 77
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_b

    .line 80
    :cond_50
    return v5

    .line 81
    :cond_51
    sget-object v3, LX/Owk;->A00:LX/P2x;

    .line 83
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_76

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_76

    .line 112
    const-string v0, ", "

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_61

    .line 118
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-array v1, v5, [Ljava/lang/Object;

    .line 124
    aput-object v0, v1, v4

    .line 126
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-array v0, v4, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v3, v1, v0}, LX/P2x;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return v4

    .line 138
    :cond_8a
    sget-object v2, LX/Owk;->A00:LX/P2x;

    .line 140
    new-array v1, v4, [Ljava/lang/Object;

    .line 142
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 144
    invoke-virtual {v2, v0, v1}, LX/P2x;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return v4
.end method
