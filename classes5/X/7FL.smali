.class public final LX/7FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/5eY;

.field public final A07:LX/8bT;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8bT;II)V
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/7FL;->A00:I

    .line 6
    iput p3, p0, LX/7FL;->A01:I

    .line 8
    iput-object p1, p0, LX/7FL;->A07:LX/8bT;

    .line 10
    invoke-interface {p1}, LX/8ZW;->AW9()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/7FL;->A03:I

    .line 16
    invoke-interface {p1}, LX/8ZW;->AWB()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/7FL;->A04:I

    .line 22
    invoke-interface {p1}, LX/8ZW;->getItemCount()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/7FL;->A05:I

    .line 28
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7FL;->A08:Ljava/util/List;

    .line 34
    new-instance v0, LX/5eY;

    .line 36
    invoke-direct {v0, p0}, LX/5eY;-><init>(LX/7FL;)V

    .line 39
    iput-object v0, p0, LX/7FL;->A06:LX/5eY;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/7FL;->A07:LX/8bT;

    .line 2
    invoke-interface {v0}, LX/8ZW;->AWA()I

    .line 5
    move-result v4

    .line 6
    invoke-interface {v0}, LX/8ZW;->AWC()I

    .line 9
    move-result v5

    .line 10
    invoke-interface {v0}, LX/8ZW;->AW9()I

    .line 13
    move-result v6

    .line 14
    invoke-interface {v0}, LX/8ZW;->AWB()I

    .line 17
    move-result v7

    .line 18
    invoke-interface {v0}, LX/8ZW;->getItemCount()I

    .line 21
    move-result v1

    .line 22
    if-ltz v4, :cond_32

    .line 24
    if-ltz v5, :cond_32

    .line 26
    iget v0, p0, LX/7FL;->A00:I

    .line 28
    move v8, p1

    .line 29
    if-ne v4, v0, :cond_33

    .line 31
    iget v0, p0, LX/7FL;->A01:I

    .line 33
    if-ne v5, v0, :cond_33

    .line 35
    iget v0, p0, LX/7FL;->A03:I

    .line 37
    if-ne v6, v0, :cond_33

    .line 39
    iget v0, p0, LX/7FL;->A04:I

    .line 41
    if-ne v7, v0, :cond_33

    .line 43
    iget v0, p0, LX/7FL;->A05:I

    .line 45
    if-ne v1, v0, :cond_33

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_33

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iput v4, p0, LX/7FL;->A00:I

    .line 53
    iput v5, p0, LX/7FL;->A01:I

    .line 55
    iput v6, p0, LX/7FL;->A03:I

    .line 57
    iput v7, p0, LX/7FL;->A04:I

    .line 59
    iput v1, p0, LX/7FL;->A05:I

    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, LX/7FL;->A02:Z

    .line 64
    monitor-enter p0

    .line 65
    :try_start_41
    iget-object v1, p0, LX/7FL;->A08:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_61

    .line 74
    :cond_4a
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_63

    .line 78
    monitor-exit p0

    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v0

    .line 83
    :goto_53
    if-ge v2, v0, :cond_32

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/8W2;

    .line 91
    invoke-interface/range {v3 .. v8}, LX/8W2;->DIC(IIIII)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_53

    .line 97
    :goto_61
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final A01(LX/8W2;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/7FL;->A08:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0

    .line 13
    :cond_d
    return-void
.end method

.method public final A02(LX/8W2;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v1, p0, LX/7FL;->A08:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0

    .line 19
    :cond_13
    return-void
.end method

.method public final A03(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7FL;->A02:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    :cond_8
    iput-boolean v0, p0, LX/7FL;->A02:Z

    .line 10
    return-void
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget v0, p0, LX/7FL;->A00:I

    .line 2
    if-ltz v0, :cond_d

    .line 4
    iget v0, p0, LX/7FL;->A01:I

    .line 6
    if-ltz v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/7FL;->A02:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
