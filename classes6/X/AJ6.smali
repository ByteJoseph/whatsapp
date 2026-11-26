.class public abstract LX/AJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnM;


# instance fields
.field public final A00:LX/9Iy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/9Iy;->A04:LX/9Iy;

    .line 5
    iput-object v0, p0, LX/AJ6;->A00:LX/9Iy;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic B1Q()LX/AGD;
    .registers 2

    .line 0
    instance-of v0, p0, LX/96G;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/96G;

    .line 7
    iget-object v0, v0, LX/96G;->A02:LX/AGD;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/96E;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/96E;

    .line 17
    iget-object v0, v0, LX/96E;->A00:LX/AGD;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/96F;

    .line 23
    iget-object v0, v0, LX/96F;->A01:LX/AGD;

    .line 25
    return-object v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJ6;->A00:LX/9Iy;

    .line 2
    return-object v0
.end method
