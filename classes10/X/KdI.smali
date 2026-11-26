.class public final LX/KdI;
.super LX/KKM;
.source ""

# interfaces
.implements LX/KsV;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05k;

.field public final A04:LX/05m;

.field public final A05:LX/JVD;

.field public final A06:LX/0uk;

.field public final A07:[LX/KsV;

.field public final A08:LX/05s;


# direct methods
.method public constructor <init>(LX/05k;LX/JVD;LX/0uk;[LX/KsV;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KdI;->A05:LX/JVD;

    .line 5
    iput-object p1, p0, LX/KdI;->A03:LX/05k;

    .line 7
    iput-object p3, p0, LX/KdI;->A06:LX/0uk;

    .line 9
    iput-object p4, p0, LX/KdI;->A07:[LX/KsV;

    .line 11
    iget-object v0, p1, LX/05k;->A02:LX/05s;

    .line 13
    iput-object v0, p0, LX/KdI;->A08:LX/05s;

    .line 15
    iget-object v0, p1, LX/05k;->A00:LX/05m;

    .line 17
    iput-object v0, p0, LX/KdI;->A04:LX/05m;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    if-eqz p4, :cond_1b

    .line 25
    aput-object p0, p4, v0

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public ATL(B)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/KdI;->A02:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/KdI;->A05:LX/JVD;

    .line 14
    instance-of v0, v2, LX/Kdh;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    check-cast v2, LX/Kdh;

    .line 20
    iget-boolean v1, v2, LX/Kdh;->A00:Z

    .line 22
    and-int/lit16 v0, p1, 0xff

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {v2, v0}, LX/JVD;->A02(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {v2, v0}, LX/JVD;->A03(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v2, v2, LX/JVD;->A01:LX/Kmk;

    .line 40
    int-to-long v0, p1

    .line 41
    check-cast v2, LX/KNx;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/KNx;->DJ2(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public ATX(I)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/KdI;->A02:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v6, p0, LX/KdI;->A05:LX/JVD;

    .line 14
    instance-of v0, v6, LX/Kdh;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    check-cast v6, LX/Kdh;

    .line 20
    iget-boolean v5, v6, LX/Kdh;->A00:Z

    .line 22
    const/16 v4, 0xa

    .line 24
    int-to-long v2, p1

    .line 25
    const-wide v0, 0xffffffffL

    .line 30
    and-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v5, :cond_29

    .line 37
    invoke-virtual {v6, v0}, LX/JVD;->A02(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {v6, v0}, LX/JVD;->A03(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v2, v6, LX/JVD;->A01:LX/Kmk;

    .line 47
    int-to-long v0, p1

    .line 48
    check-cast v2, LX/KNx;

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/KNx;->DJ2(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public ATZ(J)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/KdI;->A02:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/KdI;->A05:LX/JVD;

    .line 14
    instance-of v0, v2, LX/Kdh;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    check-cast v2, LX/Kdh;

    .line 20
    iget-boolean v1, v2, LX/Kdh;->A00:Z

    .line 22
    invoke-static {p1, p2}, LX/IBC;->A00(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-virtual {v2, v0}, LX/JVD;->A02(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, LX/JVD;->A03(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v1, v2, LX/JVD;->A01:LX/Kmk;

    .line 38
    check-cast v1, LX/KNx;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/KNx;->DJ2(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object v0, p0, LX/KdI;->A04:LX/05m;

    .line 7
    iget-boolean v0, v0, LX/05m;->A0A:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, LX/KKM;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public ATg(S)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/KdI;->A02:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/KdI;->A05:LX/JVD;

    .line 14
    instance-of v0, v2, LX/Kdh;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    check-cast v2, LX/Kdh;

    .line 20
    iget-boolean v1, v2, LX/Kdh;->A00:Z

    .line 22
    const v0, 0xffff

    .line 25
    and-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v2, v0}, LX/JVD;->A02(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, LX/JVD;->A03(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v2, v2, LX/JVD;->A01:LX/Kmk;

    .line 42
    int-to-long v0, p1

    .line 43
    check-cast v2, LX/KNx;

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/KNx;->DJ2(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public ATi(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KdI;->A05:LX/JVD;

    .line 6
    invoke-virtual {v0, p1}, LX/JVD;->A02(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public BIB()LX/05s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdI;->A08:LX/05s;

    .line 2
    return-object v0
.end method
