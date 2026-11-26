.class public LX/PPt;
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
    .registers 10

    .line 0
    array-length v5, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    if-ge v4, v5, :cond_52

    .line 4
    aget-object v2, p2, v4

    .line 6
    if-eqz v2, :cond_4f

    .line 8
    instance-of v0, v2, LX/NH6;

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, LX/0E6;

    .line 15
    const-string v0, "Waiting on SoSource "

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, LX/0E5;->A04()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "SoLoader"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v3, v6, LX/0E6;->A01:Ljava/io/File;

    .line 36
    const-string v0, "dso_lock"

    .line 38
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    :try_start_2a
    invoke-static {v3, v0}, LX/0Do;->A00(Ljava/io/File;Ljava/io/File;)LX/Q2v;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Q2v;->close()V

    .line 49
    goto :goto_4f
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v2

    .line 51
    const-string v0, "Encountered exception during wait for unpacking trying to acquire file lock for "

    .line 53
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    const-string v0, " ("

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "): "

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "fb-UnpackingSoSource"

    .line 76
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_4f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    return v0
.end method
