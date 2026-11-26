.class public final LX/CRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I3I;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRm;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, v0, LX/HVu;->A0C:LX/110;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object v0, LX/BhB;->A3Z:LX/BhB;

    .line 15
    :goto_f
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 18
    return-void

    .line 19
    :cond_13
    sget-object v0, LX/BhB;->A1m:LX/BhB;

    .line 21
    goto :goto_f
.end method

.method public Atj()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/BhB;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/BhB;->A1m:LX/BhB;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/BhB;->A3Z:LX/BhB;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CjM(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CRm;->A00:LX/05b;

    .line 5
    invoke-static {v0, p1, p2}, LX/Aqa;->A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LX/H1N;->A00(LX/BEv;)J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v2, v0, LX/C3T;->A01:LX/1dJ;

    .line 15
    const/16 v1, 0xb

    .line 17
    new-instance v0, LX/Ft4;

    .line 19
    invoke-direct {v0, v2, v1, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 22
    return-object v0
.end method
