.class public LX/UAA;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/UAA;->$t:I

    .line 2
    iput-object p1, p0, LX/UAA;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/UAA;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/UAA;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/UAA;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/UAA;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/V48;

    .line 16
    invoke-static {v2}, LX/V48;->A01(LX/V48;)V

    .line 19
    iget-object v0, p0, LX/UAA;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/io/OutputStream;

    .line 23
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    invoke-static {v2, v0, v1}, LX/V48;->A02(LX/V48;J)V

    .line 31
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 536870912
    iget v0, p0, LX/UAA;->$t:I

    .line 536870914
    rsub-int/lit8 v0, v0, 0x1

    .line 536870916
    if-eqz v0, :cond_a

    .line 536870918
    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870921
    return-void

    .line 536870922
    :cond_a
    iget-object v0, p0, LX/UAA;->A01:Ljava/lang/Object;

    .line 536870924
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 536870926
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 536870929
    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 268435456
    iget v0, p0, LX/UAA;->$t:I

    .line 268435458
    if-eqz v0, :cond_c

    .line 268435460
    iget-object v0, p0, LX/UAA;->A01:Ljava/lang/Object;

    .line 268435462
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 268435464
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 268435467
    return-void

    .line 268435468
    :cond_c
    const/4 v0, 0x0

    .line 268435469
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435472
    iget-object v2, p0, LX/UAA;->A01:Ljava/lang/Object;

    .line 268435474
    check-cast v2, LX/V48;

    .line 268435476
    invoke-static {v2}, LX/V48;->A01(LX/V48;)V

    .line 268435479
    iget-object v0, p0, LX/UAA;->A00:Ljava/lang/Object;

    .line 268435481
    check-cast v0, Ljava/io/OutputStream;

    .line 268435483
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435486
    int-to-long v0, p3

    .line 268435487
    invoke-static {v2, v0, v1}, LX/V48;->A02(LX/V48;J)V

    .line 268435490
    return-void
.end method
