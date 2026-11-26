.class public abstract LX/7pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tt;


# instance fields
.field public final A00:I

.field public final A01:LX/6FO;

.field public final A02:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;LX/6FO;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7pW;->A02:LX/00Z;

    .line 5
    iput p3, p0, LX/7pW;->A00:I

    .line 7
    iput-object p2, p0, LX/7pW;->A01:LX/6FO;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/00Z;
    .registers 2

    .line 0
    instance-of v0, p0, LX/64K;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/64K;

    .line 7
    iget-object v0, v0, LX/64K;->A00:LX/00Z;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/64P;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/64P;

    .line 17
    iget-object v0, v0, LX/64P;->A00:LX/00Z;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/64O;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/64O;

    .line 27
    iget-object v0, v0, LX/64O;->A00:LX/00Z;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/64N;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/64N;

    .line 37
    iget-object v0, v0, LX/64N;->A00:LX/00Z;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/64M;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/64M;

    .line 47
    iget-object v0, v0, LX/64M;->A00:LX/00Z;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/64L;

    .line 53
    iget-object v0, v0, LX/64L;->A00:LX/00Z;

    .line 55
    return-object v0
.end method

.method public A01()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/64K;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/64P;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/64O;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/64N;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/64M;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    return-object v0
.end method
