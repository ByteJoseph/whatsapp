.class public abstract LX/N2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N2l;

.field public A01:LX/0pd;

.field public A02:LX/N2v;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/N2l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-boolean v1, p0, LX/N2l;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N2l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_12

    .line 9
    if-ltz v1, :cond_1a

    .line 11
    iget-object v1, p0, LX/N2l;->A00:LX/N2l;

    .line 13
    if-nez v1, :cond_13

    .line 15
    invoke-virtual {p0}, LX/N2l;->A05()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const-string v0, "Trying to release, when added to "

    .line 21
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v0, "release() has been called with refCount < 0. Ref count: "

    .line 28
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/N2l;->A04:Z

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v2, p0, LX/N2l;->A00:LX/N2l;

    .line 6
    if-nez v2, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v1, "Already added to "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v1, "Attempting to re-attach a detached ParamsCollection"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N2l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_f

    .line 9
    iput-boolean v0, p0, LX/N2l;->A04:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/N2l;->A00:LX/N2l;

    .line 14
    return-void

    .line 15
    :cond_f
    if-ltz v1, :cond_15

    .line 17
    invoke-virtual {p0}, LX/N2l;->A05()V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "releaseFromParent() has been called with refCount < 0. Ref count: "

    .line 23
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public A05()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/N2l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_bb

    .line 8
    move-object v5, p0

    .line 9
    instance-of v4, p0, LX/N2m;

    .line 11
    if-eqz v4, :cond_25

    .line 13
    move-object v3, v5

    .line 14
    check-cast v3, LX/N2m;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    iget v0, v3, LX/N2m;->A00:I

    .line 19
    if-ge v2, v0, :cond_41

    .line 21
    invoke-virtual {v3, v2}, LX/N2m;->A08(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/N2l;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast v1, LX/N2l;

    .line 31
    invoke-virtual {v1}, LX/N2l;->A04()V

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    move-object v0, v5

    .line 38
    check-cast v0, LX/N2n;

    .line 40
    iget-object v6, v0, LX/N2n;->A00:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    if-ge v2, v3, :cond_41

    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/N2l;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    check-cast v1, LX/N2l;

    .line 59
    invoke-virtual {v1}, LX/N2l;->A04()V

    .line 62
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    iget-object v0, p0, LX/N2l;->A01:LX/0pd;

    .line 67
    if-eqz v0, :cond_8d

    .line 69
    if-eqz v4, :cond_6d

    .line 71
    check-cast v5, LX/N2m;

    .line 73
    const/16 v1, 0x20

    .line 75
    iget v0, v5, LX/N2m;->A00:I

    .line 77
    const/4 v3, 0x1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    :goto_4f
    add-int/lit8 v2, v0, -0x1

    .line 81
    if-lez v0, :cond_67

    .line 83
    iget-object v1, v5, LX/N2m;->A01:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v3

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v3

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 101
    move v0, v2

    .line 102
    goto :goto_4f

    .line 103
    :cond_67
    iget-object v0, v5, LX/N2m;->A01:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 108
    goto :goto_8d

    .line 109
    :cond_6d
    check-cast v5, LX/N2n;

    .line 111
    const/16 v1, 0x20

    .line 113
    iget-object v3, v5, LX/N2n;->A00:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v1

    .line 124
    :goto_7c
    add-int/lit8 v1, v0, -0x1

    .line 126
    if-lez v0, :cond_8a

    .line 128
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v2

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 136
    move v0, v1

    .line 137
    goto :goto_7c

    .line 138
    :cond_8a
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 141
    :cond_8d
    :goto_8d
    move-object v1, p0

    .line 142
    if-eqz v4, :cond_b3

    .line 144
    check-cast v1, LX/N2m;

    .line 146
    iget-object v0, v1, LX/N2m;->A01:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    const/4 v0, 0x0

    .line 152
    iput v0, v1, LX/N2m;->A00:I

    .line 154
    :goto_9a
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, LX/N2l;->A03:Z

    .line 157
    iput-boolean v0, p0, LX/N2l;->A04:Z

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, LX/N2l;->A02:LX/N2v;

    .line 162
    iput-object v0, p0, LX/N2l;->A00:LX/N2l;

    .line 164
    iget-object v0, p0, LX/N2l;->A01:LX/0pd;

    .line 166
    if-eqz v0, :cond_af

    .line 168
    if-eqz v4, :cond_b0

    .line 170
    iget-object v0, v0, LX/0pd;->A01:LX/0pg;

    .line 172
    :goto_ac
    invoke-virtual {v0, p0}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    iget-object v0, v0, LX/0pd;->A00:LX/0pg;

    .line 178
    goto :goto_ac

    .line 179
    :cond_b3
    check-cast v1, LX/N2n;

    .line 181
    iget-object v0, v1, LX/N2n;->A00:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 186
    goto :goto_9a

    .line 187
    :cond_bb
    const-string v0, "Releasing object with non-zero refCount."

    .line 189
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public A06(LX/0pd;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/N2l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v1, :cond_1a

    .line 9
    iput-object p1, p0, LX/N2l;->A01:LX/0pd;

    .line 11
    iget-boolean v0, p0, LX/N2l;->A03:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    iput-boolean v1, p0, LX/N2l;->A03:Z

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v1, "Internal bug, expected object to be immutable"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v1, "Acquired object with non-zero initial refCount current = "

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
