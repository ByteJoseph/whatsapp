.class public LX/Eoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYs;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/Eoj;->A00:J

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/Eoj;->A01:J

    .line 13
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 20
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    new-instance v0, Ljava/io/DataInputStream;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    iput-object v0, p0, LX/Eoj;->A02:Ljava/io/DataInputStream;

    .line 30
    return-void
.end method


# virtual methods
.method public Bd0()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/Eoj;->A00:J

    .line 2
    iget-wide v1, p0, LX/Eoj;->A01:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cnf([B)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Eoj;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 5
    iget-wide v2, p0, LX/Eoj;->A00:J

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/Eoj;->A00:J

    .line 12
    return-void
.end method

.method public Cq1()J
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Eoj;->A01:J

    .line 2
    iget-wide v0, p0, LX/Eoj;->A00:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public D1W(J)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/Eoj;->A00:J

    .line 2
    sub-long/2addr p1, v0

    .line 3
    long-to-int v0, p1

    .line 4
    new-array v0, v0, [B

    .line 6
    invoke-virtual {p0, v0}, LX/Eoj;->Cnf([B)V

    .line 9
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eoj;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method

.method public position()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Eoj;->A00:J

    .line 2
    return-wide v0
.end method

.method public readByte()B
    .registers 6

    .line 0
    iget-object v0, p0, LX/Eoj;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/Eoj;->A00:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/Eoj;->A00:J

    .line 13
    return v4
.end method

.method public readInt()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Eoj;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/Eoj;->A00:J

    .line 8
    const-wide/16 v0, 0x4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/Eoj;->A00:J

    .line 13
    return v4
.end method

.method public readLong()J
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Eoj;->A00:J

    .line 2
    const-wide/16 v0, 0x8

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/Eoj;->A00:J

    .line 7
    iget-object v0, p0, LX/Eoj;->A02:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readShort()S
    .registers 6

    .line 0
    iget-object v0, p0, LX/Eoj;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/Eoj;->A00:J

    .line 8
    const-wide/16 v0, 0x2

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/Eoj;->A00:J

    .line 13
    return v4
.end method
