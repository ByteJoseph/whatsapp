.class public final LX/PqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaH;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/Njf;


# direct methods
.method public constructor <init>(LX/Njf;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/PqF;->A03:LX/Njf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/OuY;->A04:Ljava/io/File;

    .line 7
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 10
    move-result-object v6

    .line 11
    iput-object v6, p0, LX/PqF;->A01:Ljava/io/OutputStream;

    .line 13
    iget-object v5, p1, LX/Njf;->A00:LX/Ojy;

    .line 15
    if-eqz v5, :cond_53

    .line 17
    instance-of v0, v5, LX/Njg;

    .line 19
    if-eqz v0, :cond_46

    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, LX/Njg;

    .line 24
    iget-object v0, v0, LX/Njg;->A01:LX/NcS;

    .line 26
    :goto_1a
    invoke-virtual {v0, v6}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 29
    iget-object v4, p1, LX/OuY;->A01:LX/P2J;

    .line 31
    invoke-virtual {p1}, LX/Njf;->A0A()LX/O06;

    .line 34
    move-result-object v3

    .line 35
    instance-of v2, v5, LX/Njg;

    .line 37
    if-eqz v2, :cond_40

    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, LX/Njg;

    .line 42
    iget-object v1, v0, LX/Njg;->A04:[B

    .line 44
    :goto_2c
    if-eqz v1, :cond_4c

    .line 46
    if-eqz v2, :cond_3b

    .line 48
    check-cast v5, LX/Njg;

    .line 50
    iget-object v0, v5, LX/Njg;->A03:[B

    .line 52
    :goto_34
    invoke-virtual {v4, v3, v6, v1, v0}, LX/P2J;->A02(LX/O06;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/PqF;->A02:Ljava/util/zip/ZipOutputStream;

    .line 58
    return-void

    .line 59
    :cond_3b
    check-cast v5, LX/Njh;

    .line 61
    iget-object v0, v5, LX/Njh;->A04:[B

    .line 63
    goto :goto_34

    .line 64
    :cond_40
    move-object v0, v5

    .line 65
    check-cast v0, LX/Njh;

    .line 67
    iget-object v1, v0, LX/Njh;->A05:[B

    .line 69
    goto :goto_2c

    .line 70
    :cond_46
    move-object v0, v5

    .line 71
    check-cast v0, LX/Njh;

    .line 73
    iget-object v0, v0, LX/Njh;->A03:LX/NcS;

    .line 75
    goto :goto_1a

    .line 76
    :cond_4c
    const-string v0, "backup-prefix/get-key/key is null"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    const-string v0, "prefix has not been initialized"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method


# virtual methods
.method public DJ1(Ljava/io/File;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    iget-object v1, p0, LX/PqF;->A02:Ljava/util/zip/ZipOutputStream;

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 27
    invoke-static {v2, v1}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 33
    goto :goto_29
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :goto_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 44
    :cond_2c
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/PqF;->A00:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/PqF;->A02:Ljava/util/zip/ZipOutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    iget-object v0, p0, LX/PqF;->A01:Ljava/io/OutputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/PqF;->A00:Z

    .line 17
    :cond_11
    return-void
.end method
