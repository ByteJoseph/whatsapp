.class public abstract LX/T64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/TC6;


# direct methods
.method public synthetic constructor <init>(LX/TC6;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/T64;->A03:LX/TC6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, LX/TC6;->A00:I

    .line 7
    iput v0, p0, LX/T64;->A00:I

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v0, -0x1

    .line 17
    :cond_11
    iput v0, p0, LX/T64;->A01:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/T64;->A02:I

    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget v0, p0, LX/T64;->A01:I

    .line 2
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/T64;->A03:LX/TC6;

    .line 2
    iget v1, v3, LX/TC6;->A00:I

    .line 4
    iget v0, p0, LX/T64;->A00:I

    .line 6
    if-ne v1, v0, :cond_48

    .line 8
    invoke-virtual {p0}, LX/T64;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    iget v2, p0, LX/T64;->A01:I

    .line 16
    iput v2, p0, LX/T64;->A02:I

    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, LX/RAr;

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    check-cast v1, LX/RAr;

    .line 25
    iget-object v0, v1, LX/RAr;->A00:LX/TC6;

    .line 27
    iget-object v0, v0, LX/TC6;->A05:[Ljava/lang/Object;

    .line 29
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    aget-object v0, v0, v2

    .line 34
    :goto_22
    iget v1, p0, LX/T64;->A01:I

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    iget v1, v3, LX/TC6;->A01:I

    .line 40
    if-lt v2, v1, :cond_2b

    .line 42
    const/4 v2, -0x1

    .line 43
    :cond_2b
    iput v2, p0, LX/T64;->A01:I

    .line 45
    return-object v0

    .line 46
    :cond_2e
    instance-of v0, p0, LX/RAq;

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    check-cast v1, LX/RAq;

    .line 52
    iget-object v1, v1, LX/RAq;->A00:LX/TC6;

    .line 54
    new-instance v0, LX/RAo;

    .line 56
    invoke-direct {v0, v1, v2}, LX/RAo;-><init>(LX/TC6;I)V

    .line 59
    goto :goto_22

    .line 60
    :cond_3c
    check-cast v1, LX/RAp;

    .line 62
    iget-object v0, v1, LX/RAp;->A00:LX/TC6;

    .line 64
    iget-object v0, v0, LX/TC6;->A04:[Ljava/lang/Object;

    .line 66
    goto :goto_1d

    .line 67
    :cond_43
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 77
    throw v0
.end method

.method public final remove()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/T64;->A03:LX/TC6;

    .line 2
    iget v0, v4, LX/TC6;->A00:I

    .line 4
    iget v3, p0, LX/T64;->A00:I

    .line 6
    if-ne v0, v3, :cond_2f

    .line 8
    iget v2, p0, LX/T64;->A02:I

    .line 10
    invoke-static {v2}, LX/3dD;->A1U(I)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "no calls to next() since the last call to remove()"

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    add-int/lit8 v0, v3, 0x20

    .line 20
    iput v0, p0, LX/T64;->A00:I

    .line 22
    iget-object v0, v4, LX/TC6;->A04:[Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    aget-object v0, v0, v2

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v0, p0, LX/T64;->A01:I

    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, LX/T64;->A01:I

    .line 39
    iput v1, p0, LX/T64;->A02:I

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    throw v0
.end method
