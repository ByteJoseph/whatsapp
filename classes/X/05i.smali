.class public LX/05i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05Z;


# instance fields
.field public final A00:I

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/05i;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/05i;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05i;->A01:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_16

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/05i;->A01:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget v0, p0, LX/05i;->A00:I

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/05i;->A01:Ljava/lang/Object;

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    goto :goto_16

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :cond_16
    :goto_16
    iget-object v0, p0, LX/05i;->A01:Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/05i;->A01:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method
