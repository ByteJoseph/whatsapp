.class public final LX/77b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7C6;

.field public final A01:LX/0qS;

.field public volatile A02:I

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7C6;LX/0qS;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/77b;->A01:LX/0qS;

    .line 6
    iput-object p1, p0, LX/77b;->A00:LX/7C6;

    .line 8
    iput v0, p0, LX/77b;->A02:I

    .line 10
    if-eqz p1, :cond_11

    .line 12
    iget-object v0, p1, LX/7C6;->A02:Ljava/lang/String;

    .line 14
    :goto_e
    iput-object v0, p0, LX/77b;->A03:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_e
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/77b;->A00:LX/7C6;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, v0, LX/7C6;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/77b;->A02:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A01(I)Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/77b;->A04:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_e
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_17

    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    :try_start_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/77b;->A04:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_17

    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
