.class public LX/S2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/TVQ;


# direct methods
.method public constructor <init>(LX/TVQ;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2P;->A02:LX/TVQ;

    .line 5
    iput p2, p0, LX/S2P;->A01:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/S2P;->A00:Z

    .line 10
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/S2P;->A02:LX/TVQ;

    .line 2
    invoke-interface {v1}, LX/TVQ;->Cy6()V

    .line 5
    instance-of v0, v1, LX/Qgr;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast v1, LX/Qgr;

    .line 11
    iget-boolean v0, v1, LX/SYW;->A0B:Z

    .line 13
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 16
    iput-wide p1, v1, LX/Qgr;->A02:J

    .line 18
    :cond_12
    return-void
.end method

.method public A01(LX/SPV;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/SPV;->A0B:[LX/TRk;

    .line 2
    iget v0, p0, LX/S2P;->A01:I

    .line 4
    aget-object v2, v1, v0

    .line 6
    if-eqz v2, :cond_11

    .line 8
    iget-object v0, p0, LX/S2P;->A02:LX/TVQ;

    .line 10
    invoke-interface {v0}, LX/TVQ;->BLX()LX/TRk;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v2, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method
