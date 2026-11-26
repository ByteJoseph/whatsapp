.class public LX/Byh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06E;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/06E;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byh;->A02:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byh;->A01:Ljava/io/File;

    .line 15
    iput-object p1, p0, LX/Byh;->A00:LX/06E;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Byh;->A01:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 17
    move-result v0

    .line 18
    const-string v2, "."

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8d

    .line 28
    const-string v0, "No write permissions for temporary directory "

    .line 30
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v0, "No read permissions for temporary directory "

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "Temporary folder "

    .line 70
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " is not a directory."

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/io/IOException;

    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8d

    .line 99
    iget-object v4, p0, LX/Byh;->A00:LX/06E;

    .line 101
    const-string v0, "Could not create temporary directory. "

    .line 103
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " = "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    const-string v0, "exists"

    .line 127
    :goto_7f
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    const-string v0, "TempFileDirectoryManager"

    .line 134
    invoke-interface {v4, v0, v2, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-object v3

    .line 138
    :cond_8a
    const-string v0, "does_not_exist"

    .line 140
    goto :goto_7f

    .line 141
    :cond_8d
    return-object v3
.end method
