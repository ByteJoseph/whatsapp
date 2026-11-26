.class public LX/Sbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRn;


# instance fields
.field public final A00:[J

.field public final A01:[LX/SI3;


# direct methods
.method public constructor <init>([J[LX/SI3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sbx;->A01:[LX/SI3;

    .line 5
    iput-object p1, p0, LX/Sbx;->A00:[J

    .line 7
    return-void
.end method


# virtual methods
.method public Ajh(J)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sbx;->A00:[J

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_15

    .line 10
    iget-object v0, p0, LX/Sbx;->A01:[LX/SI3;

    .line 12
    aget-object v0, v0, v1

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public App(I)J
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/3dD;->A1U(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 8
    iget-object v1, p0, LX/Sbx;->A00:[J

    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_e

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 17
    aget-wide v0, v1, p1

    .line 19
    return-wide v0
.end method

.method public Apq()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sbx;->A00:[J

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public B4U(J)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sbx;->A00:[J

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 6
    move-result v1

    .line 7
    array-length v0, v2

    .line 8
    if-lt v1, v0, :cond_b

    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_b
    return v1
.end method
