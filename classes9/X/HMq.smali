.class public final LX/HMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x55c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HMq;->A00:LX/05b;

    .line 11
    const/16 v0, 0x55e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HMq;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HMq;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0hl;

    .line 10
    invoke-virtual {v0}, LX/0hl;->A00()V

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0hl;

    .line 19
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 21
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, LX/HMq;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UXLoggingWarmupAsyncInit"

    .line 2
    return-object v0
.end method
