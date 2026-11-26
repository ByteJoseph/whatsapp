.class public LX/UyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYs;


# instance fields
.field public final A00:LX/VYs;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(LX/VYs;Ljava/io/DataOutputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UyG;->A00:LX/VYs;

    .line 5
    iput-object p2, p0, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public Bd0()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->Bd0()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cnf([B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0, p1}, LX/VYs;->Cnf([B)V

    .line 5
    iget-object v0, p0, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    return-void
.end method

.method public Cq1()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->Cq1()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public D1W(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->position()J

    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    long-to-int v0, p1

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, LX/UyG;->Cnf([B)V

    .line 13
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->close()V

    .line 5
    iget-object v0, p0, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    return-void
.end method

.method public position()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->position()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public readByte()B
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->readByte()B

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    return v1
.end method

.method public readInt()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->readInt()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    return v1
.end method

.method public readLong()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->readLong()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11
    return-wide v1
.end method

.method public readShort()S
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyG;->A00:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->readShort()S

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    return v1
.end method
