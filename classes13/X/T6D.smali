.class public abstract LX/T6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Qd2;

.field public A03:LX/T6d;

.field public A04:LX/T6d;

.field public A05:LX/TTq;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:LX/Qd1;


# direct methods
.method public constructor <init>(LX/Qd1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T6D;->A07:LX/Qd1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/Qd1;->A0J:[LX/Qd2;

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, LX/T6D;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/T6D;->A01:I

    .line 15
    invoke-virtual {p0}, LX/T6D;->A00()V

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/T6D;->A04:LX/T6d;

    .line 3
    iget-object v0, p0, LX/T6D;->A05:LX/TTq;

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    :goto_7
    invoke-interface {v0}, LX/TTq;->B4L()LX/TTq;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/T6D;->A05:LX/TTq;

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-virtual {p0, v0}, LX/T6D;->A01(LX/TTq;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_69

    .line 21
    iget-object v0, p0, LX/T6D;->A05:LX/TTq;

    .line 23
    goto :goto_7

    .line 24
    :cond_18
    iget v2, p0, LX/T6D;->A00:I

    .line 26
    if-ltz v2, :cond_69

    .line 28
    iget-object v0, p0, LX/T6D;->A07:LX/Qd1;

    .line 30
    iget-object v1, v0, LX/Qd1;->A0J:[LX/Qd2;

    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 34
    iput v0, p0, LX/T6D;->A00:I

    .line 36
    aget-object v0, v1, v2

    .line 38
    iput-object v0, p0, LX/T6D;->A02:LX/Qd2;

    .line 40
    iget v0, v0, LX/Qd2;->count:I

    .line 42
    if-eqz v0, :cond_18

    .line 44
    iget-object v0, p0, LX/T6D;->A02:LX/Qd2;

    .line 46
    iget-object v0, v0, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    iput-object v0, p0, LX/T6D;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    iput v0, p0, LX/T6D;->A01:I

    .line 58
    :cond_3a
    iget v2, p0, LX/T6D;->A01:I

    .line 60
    if-ltz v2, :cond_18

    .line 62
    iget-object v1, p0, LX/T6D;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 66
    iput v0, p0, LX/T6D;->A01:I

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/TTq;

    .line 74
    iput-object v0, p0, LX/T6D;->A05:LX/TTq;

    .line 76
    if-eqz v0, :cond_3a

    .line 78
    invoke-virtual {p0, v0}, LX/T6D;->A01(LX/TTq;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_69

    .line 84
    iget-object v0, p0, LX/T6D;->A05:LX/TTq;

    .line 86
    if-eqz v0, :cond_3a

    .line 88
    :goto_58
    invoke-interface {v0}, LX/TTq;->B4L()LX/TTq;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/T6D;->A05:LX/TTq;

    .line 94
    if-eqz v0, :cond_3a

    .line 96
    invoke-virtual {p0, v0}, LX/T6D;->A01(LX/TTq;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    iget-object v0, p0, LX/T6D;->A05:LX/TTq;

    .line 104
    goto :goto_58

    .line 105
    :cond_69
    return-void
.end method

.method public A01(LX/TTq;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/T6D;->A07:LX/Qd1;

    .line 2
    iget-object v0, v5, LX/Qd1;->A0B:LX/QdA;

    .line 4
    check-cast v0, LX/RBP;

    .line 6
    iget v0, v0, LX/RBP;->$t:I

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    goto :goto_11

    .line 13
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    :goto_11
    invoke-interface {p1}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-interface {p1}, LX/TTq;->BST()LX/TSa;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/TSa;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_39

    .line 37
    invoke-virtual {v5, p1, v2, v3}, LX/Qd1;->A02(LX/TTq;J)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_39

    .line 43
    new-instance v0, LX/T6d;

    .line 45
    invoke-direct {v0, v5, v4, v1}, LX/T6d;-><init>(LX/Qd1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, LX/T6D;->A04:LX/T6d;
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_40

    .line 50
    iget-object v0, p0, LX/T6D;->A02:LX/Qd2;

    .line 52
    invoke-virtual {v0}, LX/Qd2;->A09()V

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    iget-object v0, p0, LX/T6D;->A02:LX/Qd2;

    .line 59
    invoke-virtual {v0}, LX/Qd2;->A09()V

    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    iget-object v0, p0, LX/T6D;->A02:LX/Qd2;

    .line 67
    invoke-virtual {v0}, LX/Qd2;->A09()V

    .line 70
    throw v1
.end method

.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6D;->A04:LX/T6d;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/RBX;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, LX/T6D;->A04:LX/T6d;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iput-object v0, p0, LX/T6D;->A03:LX/T6d;

    .line 10
    invoke-virtual {p0}, LX/T6D;->A00()V

    .line 13
    iget-object v0, p0, LX/T6D;->A03:LX/T6d;

    .line 15
    invoke-virtual {v0}, LX/T6d;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    instance-of v1, p0, LX/RBW;

    .line 27
    iget-object v0, p0, LX/T6D;->A04:LX/T6d;

    .line 29
    if-eqz v1, :cond_32

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iput-object v0, p0, LX/T6D;->A03:LX/T6d;

    .line 35
    invoke-virtual {p0}, LX/T6D;->A00()V

    .line 38
    iget-object v0, p0, LX/T6D;->A03:LX/T6d;

    .line 40
    invoke-virtual {v0}, LX/T6d;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    if-eqz v0, :cond_3c

    .line 52
    iput-object v0, p0, LX/T6D;->A03:LX/T6d;

    .line 54
    invoke-virtual {p0}, LX/T6D;->A00()V

    .line 57
    iget-object v0, p0, LX/T6D;->A03:LX/T6d;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T6D;->A03:LX/T6d;

    .line 2
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/07L;->A06(Z)V

    .line 9
    iget-object v1, p0, LX/T6D;->A07:LX/Qd1;

    .line 11
    invoke-virtual {v2}, LX/T6d;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/T6D;->A03:LX/T6d;

    .line 21
    return-void
.end method
