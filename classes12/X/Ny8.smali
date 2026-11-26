.class public LX/Ny8;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/0ku;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ny8;->A02:Ljava/io/File;

    .line 11
    iput-object p2, p0, LX/Ny8;->A01:Ljava/io/File;

    .line 13
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ny8;->A03:Ljava/io/FileOutputStream;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Ny8;->A00:Z

    .line 3
    if-nez v0, :cond_21

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ny8;->A00:Z

    .line 8
    iget-object v0, p0, LX/Ny8;->A03:Ljava/io/FileOutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    iget-object v1, p0, LX/Ny8;->A01:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    iget-object v0, p0, LX/Ny8;->A02:Ljava/io/File;

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "File.renameTo failed"

    .line 28
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ny8;->A03:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ny8;->A03:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/Ny8;->A03:Ljava/io/FileOutputStream;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870917
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/Ny8;->A03:Ljava/io/FileOutputStream;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435461
    return-void
.end method
