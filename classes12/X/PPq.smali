.class public LX/PPq;
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
    .registers 16

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v0, :cond_75

    .line 5
    const-string v0, "Checking /data/data missing libraries."

    .line 7
    const-string v2, "SoLoader"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    array-length v6, p2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_f
    const/4 v1, 0x1

    .line 16
    if-ge v5, v6, :cond_68

    .line 18
    aget-object v4, p2, v5

    .line 20
    instance-of v0, v4, LX/NH6;

    .line 22
    if-eqz v0, :cond_5e

    .line 24
    instance-of v0, v4, LX/NHM;

    .line 26
    if-nez v0, :cond_5e

    .line 28
    check-cast v4, LX/NH6;

    .line 30
    :try_start_1e
    invoke-virtual {v4}, LX/NH6;->A0A()[LX/Oa5;

    .line 33
    move-result-object v10

    .line 34
    array-length v9, v10

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_24
    if-ge v8, v9, :cond_5e

    .line 38
    aget-object v7, v10, v8

    .line 40
    iget-object v3, v7, LX/Oa5;->A01:Ljava/lang/String;

    .line 42
    iget-object v1, v4, LX/0E6;->A01:Ljava/io/File;

    .line 44
    new-instance v0, Ljava/io/File;

    .line 46
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Missing "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, v7, LX/Oa5;->A01:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " from "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, LX/0E5;->A04()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", will force prepare."

    .line 86
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v4, v0}, LX/0E5;->A06(I)V

    .line 93
    const/4 v11, 0x1

    .line 94
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_f
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "Encountered an exception while recovering from /data/data failure "

    .line 100
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    return v12

    .line 104
    :cond_68
    if-eqz v11, :cond_70

    .line 106
    const-string v0, "Successfully recovered from /data/data disk failure."

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return v1

    .line 112
    :cond_70
    const-string v0, "No libraries missing from unpacking so paths while recovering /data/data failure"

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_75
    return v12
.end method
