.class public LX/NHL;
.super LX/NH6;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/NH6;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 3
    iput-object p3, p0, LX/NHL;->A00:Ljava/io/File;

    .line 5
    iput-object p4, p0, LX/NHL;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p3}, LX/NH6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268435459
    iput-object p2, p0, LX/NHL;->A00:Ljava/io/File;

    .line 268435461
    iput-object p4, p0, LX/NHL;->A01:Ljava/lang/String;

    .line 268435463
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NH5;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "ExtractFromApkSoSource"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "ExtractFromZipSoSource"

    .line 9
    return-object v0
.end method

.method public A0B()Z
    .registers 4

    .line 0
    new-instance v2, LX/NHK;

    .line 2
    invoke-direct {v2, p0, p0}, LX/NHK;-><init>(LX/NHL;LX/NH6;)V

    .line 5
    :try_start_5
    invoke-virtual {v2}, LX/NHK;->A02()[LX/NHH;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_12

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2}, LX/Q2n;->close()V

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    :try_start_13
    invoke-virtual {v2}, LX/Q2n;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 22
    throw v1

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/0E5;->A04()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "["

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NHL;->A00:Ljava/io/File;

    .line 18
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1b
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
