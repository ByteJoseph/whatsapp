.class public LX/PPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CoZ(Ljava/lang/UnsatisfiedLinkError;[LX/0E5;)Z
    .registers 11

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 7
    iget-object v5, p1, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v5, :cond_17

    .line 15
    const-string v1, "SoLoader"

    .line 17
    const-string v0, "No so name provided in ULE, cannot recover"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_16
    return v7

    .line 23
    :cond_17
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    .line 25
    if-nez v0, :cond_16

    .line 27
    if-eqz v1, :cond_16

    .line 29
    const-string v0, "/app/"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    const-string v0, "/mnt/"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return v7

    .line 46
    :cond_2e
    const-string v0, "Reunpacking BackupSoSources due to "

    .line 48
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ", retrying for specific library "

    .line 54
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v4, "SoLoader"

    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    array-length v6, p2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    if-ge v1, v6, :cond_99

    .line 68
    aget-object v2, p2, v1

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    instance-of v0, v2, LX/NHM;

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    goto :goto_50

    .line 77
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_42

    .line 80
    :goto_50
    :try_start_50
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Preparing BackupSoSource for the first time "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "BackupSoSource"

    .line 91
    invoke-static {v0, v4, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v2, v7}, LX/0E5;->A06(I)V

    .line 97
    :goto_61
    if-ge v3, v6, :cond_7a
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_63} :catch_7c

    .line 99
    aget-object v1, p2, v3

    .line 101
    if-eqz v1, :cond_77

    .line 103
    instance-of v0, v1, LX/0E6;

    .line 105
    if-eqz v0, :cond_77

    .line 107
    instance-of v0, v1, LX/NHM;

    .line 109
    if-nez v0, :cond_77

    .line 111
    check-cast v1, LX/0E6;

    .line 113
    iget v0, v1, LX/0E6;->A00:I

    .line 115
    or-int/lit8 v0, v0, 0x1

    .line 117
    iput v0, v1, LX/0E6;->A00:I

    .line 119
    :cond_77
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_61

    .line 122
    :cond_7a
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :catch_7c
    move-exception v2

    .line 125
    const-string v0, "Encountered an exception while reunpacking BackupSoSource "

    .line 127
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "BackupSoSource"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " for library "

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ": "

    .line 146
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    return v0
.end method
