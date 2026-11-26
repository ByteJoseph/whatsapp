.class public final LX/7hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vs;


# instance fields
.field public final synthetic A00:LX/7Dl;

.field public final synthetic A01:LX/7XG;


# direct methods
.method public constructor <init>(LX/7Dl;LX/7XG;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7hH;->A00:LX/7Dl;

    .line 2
    iput-object p2, p0, LX/7hH;->A01:LX/7XG;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Crk(LX/7Dm;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7hH;->A00:LX/7Dl;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/7Dl;->A05:LX/7VY;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p1, v0}, LX/7R0;->A02(LX/7Dm;LX/7VY;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_21

    .line 10
    :cond_a
    monitor-exit v1

    .line 11
    iget-boolean v0, p1, LX/7Dm;->A04:Z

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-boolean v2, p1, LX/7Dm;->A02:Z

    .line 17
    iget-object v1, p0, LX/7hH;->A01:LX/7XG;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v2, :cond_1d

    .line 25
    invoke-virtual {v1, v0}, LX/7XG;->A09(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
