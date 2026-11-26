.class public LX/ROP;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/ROP;->A01:Ljava/io/OutputStream;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/ROP;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROP;->A01:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROP;->A01:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    return-void
.end method

.method public write(I)V
    .registers 6

    .line 268435456
    iget-wide v2, p0, LX/ROP;->A00:J

    .line 268435458
    const-wide/16 v0, 0x1

    .line 268435460
    add-long/2addr v2, v0

    .line 268435461
    iput-wide v2, p0, LX/ROP;->A00:J

    .line 268435463
    iget-object v0, p0, LX/ROP;->A01:Ljava/io/OutputStream;

    .line 268435465
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435468
    return-void
.end method

.method public write([B)V
    .registers 6

    .line 536870912
    iget-wide v2, p0, LX/ROP;->A00:J

    .line 536870914
    array-length v0, p1

    .line 536870915
    int-to-long v0, v0

    .line 536870916
    add-long/2addr v2, v0

    .line 536870917
    iput-wide v2, p0, LX/ROP;->A00:J

    .line 536870919
    iget-object v0, p0, LX/ROP;->A01:Ljava/io/OutputStream;

    .line 536870921
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870924
    return-void
.end method

.method public write([BII)V
    .registers 8

    .line 0
    iget-wide v2, p0, LX/ROP;->A00:J

    .line 2
    int-to-long v0, p3

    .line 3
    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, LX/ROP;->A00:J

    .line 6
    iget-object v0, p0, LX/ROP;->A01:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    return-void
.end method
