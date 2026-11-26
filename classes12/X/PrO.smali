.class public LX/PrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NkN;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/PrO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PrO;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/PrO;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PrO;->$t:I

    .line 2
    iget-object v3, p0, LX/PrO;->A01:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/NkN;

    .line 6
    iget v1, p0, LX/PrO;->A00:I

    .line 8
    monitor-enter v3

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    :try_start_b
    iget-object v0, v3, LX/NkN;->A03:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, v3, LX/NkN;->A00:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, v3, LX/NkN;->A00:I

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :cond_1a
    monitor-exit v3

    .line 27
    goto :goto_31
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    :try_start_1f
    iget-object v0, v3, LX/NkN;->A02:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v3, LX/NkN;->A01:Z

    .line 39
    iget v0, v3, LX/NkN;->A00:I

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, v3, LX/NkN;->A00:I

    .line 44
    if-eqz v0, :cond_30

    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :cond_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_58

    .line 49
    :goto_31
    monitor-enter v3

    .line 50
    :try_start_32
    iget-boolean v0, v3, LX/NkN;->A01:Z

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    iget-object v0, v3, LX/NkN;->A02:Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v0

    .line 63
    :goto_3f
    monitor-exit v3

    .line 64
    goto :goto_49

    .line 65
    :cond_41
    iget-object v0, v3, LX/NkN;->A03:Ljava/util/List;

    .line 67
    new-instance v1, LX/O3k;

    .line 69
    invoke-direct {v1, v0}, LX/O3k;-><init>(Ljava/util/List;)V

    .line 72
    goto :goto_3f

    .line 73
    :goto_49
    if-eqz v2, :cond_4f
    :try_end_4b
    .catchall {:try_start_32 .. :try_end_4b} :catchall_55

    .line 75
    invoke-virtual {v3, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    if-eqz v1, :cond_4e

    .line 81
    invoke-virtual {v3, v1}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0
.end method
