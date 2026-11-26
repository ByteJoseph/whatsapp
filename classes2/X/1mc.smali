.class public LX/1mc;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0bq;

.field public final A02:Ljava/io/OutputStream;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0bq;Ljava/io/OutputStream;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    iput-object p2, p0, LX/1mc;->A02:Ljava/io/OutputStream;

    .line 13
    iput-object p1, p0, LX/1mc;->A01:LX/0bq;

    .line 15
    iput-object p3, p0, LX/1mc;->A03:Ljava/lang/Integer;

    .line 17
    iput p4, p0, LX/1mc;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1mc;->A03:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v3, p0, LX/1mc;->A01:LX/0bq;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {v3}, LX/0bq;->A02()V

    .line 13
    if-ltz p1, :cond_1c

    .line 15
    iget-object v1, v3, LX/0bq;->A00:LX/1Ej;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    invoke-static {v3}, LX/0bq;->A00(LX/0bq;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1mc;->A01:LX/0bq;

    .line 30
    iget v6, p0, LX/1mc;->A00:I

    .line 32
    iget-object v0, v0, LX/0bq;->A04:LX/00x;

    .line 34
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0X0;

    .line 40
    int-to-long v3, p1

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-ltz v0, :cond_43

    .line 47
    iget-object v0, v5, LX/0X0;->A00:LX/1En;

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-static {v5}, LX/0X0;->A00(LX/0X0;)V

    .line 54
    iget-object v1, v5, LX/0X0;->A00:LX/1En;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    invoke-static {v5}, LX/0X0;->A01(LX/0X0;)V

    .line 67
    :cond_43
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1mc;->A02:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1mc;->A02:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/1mc;->A02:Ljava/io/OutputStream;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-virtual {p0, v0}, LX/1mc;->A00(I)V

    .line 268435465
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    iget-object v0, p0, LX/1mc;->A02:Ljava/io/OutputStream;

    .line 536870918
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870921
    array-length v0, p1

    .line 536870922
    invoke-virtual {p0, v0}, LX/1mc;->A00(I)V

    .line 536870925
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1mc;->A02:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    invoke-virtual {p0, p3}, LX/1mc;->A00(I)V

    .line 12
    return-void
.end method
