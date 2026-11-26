.class public final LX/83v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/83v;->A01:I

    .line 5
    iput-boolean p4, p0, LX/83v;->A03:Z

    .line 7
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/83v;->A02:Ljava/util/List;

    .line 13
    if-eqz p4, :cond_14

    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 17
    :goto_11
    iput v0, p0, LX/83v;->A00:I

    .line 19
    return-void

    .line 20
    :cond_14
    add-int/lit8 v0, p2, 0x1

    .line 22
    goto :goto_11
.end method


# virtual methods
.method public A00()LX/7U9;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/83v;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_27

    .line 7
    monitor-exit p0

    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_a
    :try_start_a
    iget-object v1, p0, LX/83v;->A02:Ljava/util/List;

    .line 12
    iget v0, p0, LX/83v;->A00:I

    .line 14
    invoke-static {v1, v0}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v1, p0, LX/83v;->A03:Z

    .line 20
    iget v0, p0, LX/83v;->A00:I

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_1d
    iput v0, p0, LX/83v;->A00:I

    .line 31
    iget v0, p0, LX/83v;->A01:I

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    iput v0, p0, LX/83v;->A01:I
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_27

    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .line 0
    :goto_0
    iget v0, p0, LX/83v;->A01:I

    .line 2
    if-lez v0, :cond_42

    .line 4
    iget v2, p0, LX/83v;->A00:I

    .line 6
    if-ltz v2, :cond_42

    .line 8
    iget-object v1, p0, LX/83v;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_42

    .line 16
    iget v0, p0, LX/83v;->A00:I

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3d

    .line 24
    check-cast v1, LX/7U9;

    .line 26
    invoke-virtual {v1}, LX/7U9;->A02()LX/8Zt;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/8Zt;->CrS()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    monitor-enter v1

    .line 37
    :try_start_25
    iget-boolean v0, v1, LX/7U9;->A07:Z
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_3a

    .line 39
    monitor-exit v1

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-boolean v1, p0, LX/83v;->A03:Z

    .line 46
    iget v0, p0, LX/83v;->A00:I

    .line 48
    if-eqz v1, :cond_37

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    :goto_34
    iput v0, p0, LX/83v;->A00:I

    .line 54
    goto :goto_0

    .line 55
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_34

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/83v;->A00()LX/7U9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public remove()V
    .registers 1

    .line 0
    return-void
.end method
