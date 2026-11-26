.class public final LX/M1r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/08a;)Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/M1r;->A01:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_11

    .line 5
    sget-object v0, LX/LqX;->A02:LX/00g;

    .line 7
    invoke-virtual {p1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M1r;->A01:Ljava/lang/Boolean;

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
