.class public final synthetic LX/7mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WQ;


# instance fields
.field public final synthetic A00:LX/76M;

.field public final synthetic A01:LX/00w;


# direct methods
.method public synthetic constructor <init>(LX/76M;LX/00w;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7mu;->A00:LX/76M;

    .line 5
    iput-object p2, p0, LX/7mu;->A01:LX/00w;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7mu;->A00:LX/76M;

    .line 2
    iget-object v2, p0, LX/7mu;->A01:LX/00w;

    .line 4
    iget-object v0, v0, LX/76M;->A02:LX/5oL;

    .line 6
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v1, LX/75F;

    .line 11
    invoke-direct {v1, v2}, LX/75F;-><init>(LX/00w;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_17

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    new-instance v0, LX/6uv;

    .line 19
    invoke-direct {v0, v1}, LX/6uv;-><init>(LX/75F;)V

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {}, LX/00U;->A06()V

    .line 27
    throw v0
.end method
