.class public final LX/S0U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SII;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/SHI;

.field public final A04:[LX/TVY;


# direct methods
.method public constructor <init>(LX/SII;Ljava/lang/Object;[LX/SHI;[LX/TVY;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S0U;->A03:[LX/SHI;

    .line 5
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LX/TVY;

    .line 11
    iput-object v0, p0, LX/S0U;->A04:[LX/TVY;

    .line 13
    iput-object p1, p0, LX/S0U;->A01:LX/SII;

    .line 15
    iput-object p2, p0, LX/S0U;->A02:Ljava/lang/Object;

    .line 17
    array-length v0, p3

    .line 18
    iput v0, p0, LX/S0U;->A00:I

    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/S0U;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_21

    .line 3
    iget-object v0, p0, LX/S0U;->A03:[LX/SHI;

    .line 5
    aget-object v1, v0, p2

    .line 7
    iget-object v0, p1, LX/S0U;->A03:[LX/SHI;

    .line 9
    aget-object v0, v0, p2

    .line 11
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-object v0, p0, LX/S0U;->A04:[LX/TVY;

    .line 19
    aget-object v1, v0, p2

    .line 21
    iget-object v0, p1, LX/S0U;->A04:[LX/TVY;

    .line 23
    aget-object v0, v0, p2

    .line 25
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method
