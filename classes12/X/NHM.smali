.class public LX/NHM;
.super LX/NH6;
.source ""

# interfaces
.implements LX/QRT;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v1, v0}, LX/NH6;-><init>(Landroid/content/Context;Ljava/io/File;ZZ)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/NHM;->A01:Ljava/util/ArrayList;

    .line 11
    iput-boolean v0, p0, LX/NHM;->A00:Z

    .line 13
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    const-string v6, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 21
    new-instance v0, LX/NHL;

    .line 23
    invoke-direct {v0, p1, p3, v1, v6}, LX/NHL;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v4, "BackupSoSource"

    .line 31
    iget-object v7, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33
    if-eqz v7, :cond_56

    .line 35
    :try_start_23
    array-length v5, v7

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-ge v3, v5, :cond_56

    .line 39
    aget-object v0, v7, v3

    .line 41
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/NHL;

    .line 47
    invoke-direct {v2, p1, p3, v0, v6}, LX/NHL;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, LX/NHL;->A0B()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "adding backup source from split: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    iget-object v0, p0, LX/NHM;->A01:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_25
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "failed to read split apks"

    .line 83
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_56
    return-void
.end method


# virtual methods
.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/NHM;->A00:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0E6;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BackupSoSource"

    .line 2
    return-object v0
.end method

.method public A06(I)V
    .registers 3

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-super {p0, p1}, LX/NH6;->A06(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/NHM;->A00:Z

    .line 10
    :cond_a
    return-void
.end method

.method public CoY(Landroid/content/pm/ApplicationInfo;)LX/0E5;
    .registers 5

    .line 0
    iget-object v2, p0, LX/NH6;->A01:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/0E6;->A01:Ljava/io/File;

    .line 4
    new-instance v1, LX/NHM;

    .line 6
    invoke-direct {v1, v2, p1, v0}, LX/NHM;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_a
    invoke-virtual {v1, v0}, LX/0E5;->A06(I)V

    .line 13
    return-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BackupSoSource"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "[root = "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/0E6;->A01:Ljava/io/File;

    .line 16
    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_19
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " flags = "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v0, p0, LX/0E6;->A00:I

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " apks = "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, LX/NHM;->A01:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
