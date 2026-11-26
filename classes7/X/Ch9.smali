.class public final LX/Ch9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/0kO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe5a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kO;

    .line 11
    iput-object v0, p0, LX/Ch9;->A00:LX/0kO;

    .line 13
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/00M;->A00:Z

    .line 3
    iget-object v1, p0, LX/Ch9;->A00:LX/0kO;

    .line 5
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 7
    invoke-virtual {v1, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    sput-boolean v3, LX/00M;->A00:Z

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/I6Y;

    .line 41
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1d

    .line 47
    invoke-interface {v1}, LX/I6Y;->Bgp()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method
