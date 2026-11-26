.class public final LX/01D;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/01D;->A00:Ljava/io/OutputStream;

    .line 5
    iput-object p2, p0, LX/01D;->A01:Ljava/io/OutputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/01D;->A00:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 5
    iget-object v0, p0, LX/01D;->A01:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v1

    .line 12
    iget-object v0, p0, LX/01D;->A01:Ljava/io/OutputStream;

    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    throw v1
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/01D;->A00:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    iget-object v0, p0, LX/01D;->A01:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/01D;->A00:Ljava/io/OutputStream;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435461
    iget-object v0, p0, LX/01D;->A01:Ljava/io/OutputStream;

    .line 268435463
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435466
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/01D;->A00:Ljava/io/OutputStream;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870917
    iget-object v0, p0, LX/01D;->A01:Ljava/io/OutputStream;

    .line 536870919
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870922
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/01D;->A00:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-object v0, p0, LX/01D;->A01:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    return-void
.end method
