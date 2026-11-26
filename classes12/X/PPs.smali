.class public LX/PPs;
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
    if-eqz v0, :cond_71

    .line 5
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    .line 7
    if-nez v0, :cond_71

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/facebook/soloader/SoLoaderULError;

    .line 12
    iget-object v4, v0, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    .line 14
    const-string v0, "Reunpacking NonApk UnpackingSoSources due to "

    .line 16
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    if-nez v4, :cond_48

    .line 22
    const-string v0, ""

    .line 24
    :goto_18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "SoLoader"

    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    array-length v6, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v2, v6, :cond_6f

    .line 37
    aget-object v5, p2, v2

    .line 39
    if-eqz v5, :cond_45

    .line 41
    instance-of v0, v5, LX/NH6;

    .line 43
    if-eqz v0, :cond_45

    .line 45
    instance-of v0, v5, LX/NHM;

    .line 47
    if-nez v0, :cond_45

    .line 49
    :try_start_31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Runpacking "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, LX/0E5;->A04()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v5, v0}, LX/0E5;->A06(I)V

    .line 69
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_23
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_4f

    .line 72
    :cond_48
    const-string v0, ", retrying for specific library "

    .line 74
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_18

    .line 79
    :catch_4f
    move-exception v2

    .line 80
    const-string v0, "Encountered an exception while reunpacking "

    .line 82
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5}, LX/0E5;->A04()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " for library "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ": "

    .line 103
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    return v7

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_71
    return v7
.end method
