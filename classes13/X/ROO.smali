.class public final LX/ROO;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/ROO;->A00:Z

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    iput-object v0, p0, LX/ROO;->A01:Ljava/io/FileOutputStream;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/ROO;->A00:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ROO;->A00:Z

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/ROO;->A01:Ljava/io/FileOutputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 19
    goto :goto_1c
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const-string v1, "AtomicFile"

    .line 23
    const-string v0, "Failed to sync file descriptor:"

    .line 25
    invoke-static {v1, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1c
    iget-object v0, p0, LX/ROO;->A01:Ljava/io/FileOutputStream;

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 33
    :cond_21
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROO;->A01:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/ROO;->A01:Ljava/io/FileOutputStream;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435461
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/ROO;->A01:Ljava/io/FileOutputStream;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870917
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ROO;->A01:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    return-void
.end method
