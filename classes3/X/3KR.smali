.class public final LX/3KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3KR;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3KR;->A00:LX/08a;

    .line 2
    invoke-static {v0}, LX/2Af;->A1V(LX/00E;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const/16 v0, 0x1a6e

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/139;

    .line 16
    iget-object v0, v0, LX/139;->A01:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    :cond_18
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
    const-string v0, "ViewRepliesAsyncInit"

    .line 2
    return-object v0
.end method
