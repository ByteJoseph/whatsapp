.class public final LX/M2w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09I;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2w;->A03:LX/09I;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M2w;->A04:LX/08b;

    .line 15
    const/16 v0, 0x1b1e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M2w;->A02:LX/05b;

    .line 23
    const/16 v0, 0xaba

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M2w;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M2w;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/M2w;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/Ksn;->A0i(LX/00y;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    :goto_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ETu;

    .line 36
    iget-object v1, v0, LX/ETu;->A0B:LX/Dl4;

    .line 38
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 40
    if-ne v1, v0, :cond_18

    .line 42
    iget-object v0, p0, LX/M2w;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x6173

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_13

    .line 57
    goto :goto_12
.end method
