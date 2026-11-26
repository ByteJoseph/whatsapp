.class public final LX/I9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:[J

.field public final A02:[I

.field public final A03:[Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, v1, [J

    .line 6
    iput-object v0, p0, LX/I9W;->A01:[J

    .line 8
    new-array v0, v1, [Z

    .line 10
    iput-object v0, p0, LX/I9W;->A03:[Z

    .line 12
    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, LX/I9W;->A02:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()[I
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/I9W;->A00:Z

    .line 3
    if-nez v0, :cond_8
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_40

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    iget-object v11, p0, LX/I9W;->A01:[J

    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_e
    if-ge v8, v10, :cond_34

    .line 16
    aget-wide v6, v11, v8

    .line 18
    add-int/lit8 v5, v12, 0x1

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    cmp-long v0, v6, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1d
    iget-object v2, p0, LX/I9W;->A03:[Z

    .line 31
    aget-boolean v1, v2, v12
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_40

    .line 33
    iget-object v0, p0, LX/I9W;->A02:[I

    .line 35
    if-eq v3, v1, :cond_29

    .line 37
    if-nez v3, :cond_2c

    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_2c

    .line 41
    :cond_29
    :try_start_29
    aput v9, v0, v12

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    :goto_2c
    aput v4, v0, v12

    .line 46
    :goto_2e
    aput-boolean v3, v2, v12

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    move v12, v5

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    iput-boolean v9, p0, LX/I9W;->A00:Z

    .line 54
    iget-object v0, p0, LX/I9W;->A02:[I

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [I
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_40

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method
