.class public LX/LfO;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/MA9;


# direct methods
.method public constructor <init>(LX/MA9;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LfO;->A00:LX/MA9;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    const-string v0, "DiskLruCache/Error writing to disk cache"

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, LX/LfO;->A00:LX/MA9;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/MA9;->A00:Z

    .line 17
    return-void
.end method

.method public flush()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    const-string v0, "DiskLruCache/Error writing to disk cache"

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, LX/LfO;->A00:LX/MA9;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/MA9;->A00:Z

    .line 17
    return-void
.end method

.method public write(I)V
    .registers 4

    .line 268435456
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435461
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_6

    .line 268435462
    :catch_6
    move-exception v1

    .line 268435463
    const-string v0, "DiskLruCache/Error writing to disk cache"

    .line 268435465
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435468
    iget-object v1, p0, LX/LfO;->A00:LX/MA9;

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    iput-boolean v0, v1, LX/MA9;->A00:Z

    .line 268435473
    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    const-string v0, "DiskLruCache/Error writing to disk cache"

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, LX/LfO;->A00:LX/MA9;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/MA9;->A00:Z

    .line 17
    return-void
.end method
