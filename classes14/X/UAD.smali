.class public abstract LX/UAD;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/UAD;->A00:Ljava/io/OutputStream;

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UAD;->A00:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UAD;->A00:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/UAD;->A00:Ljava/io/OutputStream;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 536870917
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UAD;->A00:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/UAD;->A00:Ljava/io/OutputStream;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435465
    return-void
.end method
