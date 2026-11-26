.class public abstract LX/EWH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ug;

.field public static final A01:LX/5Ug;

.field public static final A02:LX/Klq;

.field public static final A03:LX/Klq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/EWH;->A00(Z)LX/5Ug;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/EWH;->A00:LX/5Ug;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, LX/EWH;->A00(Z)LX/5Ug;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/EWH;->A01:LX/5Ug;

    .line 14
    sget-object v1, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 16
    new-instance v0, LX/Ecg;

    .line 18
    invoke-direct {v0, v1, v2}, LX/Ecg;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 21
    sput-object v0, LX/EWH;->A02:LX/Klq;

    .line 23
    sget-object v0, LX/Eci;->A00:LX/Eci;

    .line 25
    sput-object v0, LX/EWH;->A03:LX/Klq;

    .line 27
    return-void
.end method

.method public static final A00(Z)LX/5Ug;
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    new-instance v1, LX/5Ug;

    .line 4
    invoke-direct {v1, v0}, LX/5Ug;-><init>(I)V

    .line 7
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 9
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 12
    sget-object v0, LX/EKr;->A0C:Landroidx/compose/ui/Alignment;

    .line 14
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 17
    sget-object v0, LX/EKr;->A0D:Landroidx/compose/ui/Alignment;

    .line 19
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 22
    sget-object v0, LX/EKr;->A0B:Landroidx/compose/ui/Alignment;

    .line 24
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 27
    sget-object v0, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 29
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 32
    sget-object v0, LX/EKr;->A0A:Landroidx/compose/ui/Alignment;

    .line 34
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 37
    sget-object v0, LX/EKr;->A08:Landroidx/compose/ui/Alignment;

    .line 39
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 42
    sget-object v0, LX/EKr;->A06:Landroidx/compose/ui/Alignment;

    .line 44
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 47
    sget-object v0, LX/EKr;->A07:Landroidx/compose/ui/Alignment;

    .line 49
    invoke-static {v1, v0, p0}, LX/EWH;->A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V

    .line 52
    return-object v1
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;
    .registers 3

    .line 0
    if-eqz p1, :cond_12

    .line 2
    sget-object v0, LX/EWH;->A00:LX/5Ug;

    .line 4
    :goto_4
    invoke-virtual {v0, p0}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Klq;

    .line 10
    if-nez v0, :cond_11

    .line 12
    new-instance v0, LX/Ecg;

    .line 14
    invoke-direct {v0, p0, p1}, LX/Ecg;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/EWH;->A01:LX/5Ug;

    .line 20
    goto :goto_4
.end method

.method public static A02(LX/5Ug;Landroidx/compose/ui/Alignment;Z)V
    .registers 4

    .line 0
    new-instance v0, LX/Ecg;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ecg;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 5
    invoke-virtual {p0, p1, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final A03(LX/FM1;LX/FLw;I)V
    .registers 8

    .line 0
    const v0, -0xc96ce69

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 8
    if-nez v0, :cond_5c

    .line 10
    invoke-static {p0, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p2

    .line 15
    :goto_f
    and-int/lit8 v1, v2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_58

    .line 28
    sget-object v4, LX/EWH;->A03:LX/Klq;

    .line 30
    invoke-interface {p0}, LX/FM1;->AhQ()I

    .line 33
    move-result v3

    .line 34
    invoke-static {p0, p1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/Jtk;

    .line 41
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 48
    invoke-static {p0, v4, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p0, v1}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 54
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 56
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 58
    if-nez v0, :cond_42

    .line 60
    invoke-static {p0, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    :cond_42
    invoke-static {p0, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 73
    :goto_49
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_57

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/FDf;

    .line 82
    invoke-direct {v0, p1, p2, v1}, LX/FDf;-><init>(Ljava/lang/Object;II)V

    .line 85
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 91
    goto :goto_49

    .line 92
    :cond_5c
    move v2, p2

    .line 93
    goto :goto_f
.end method

.method public static final synthetic A04(Landroidx/compose/ui/Alignment;LX/FMT;LX/JmX;LX/Jvc;LX/Is9;II)V
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    invoke-interface {p1}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/D2Z;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast v1, LX/D2Z;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, v1, LX/D2Z;->A00:Landroidx/compose/ui/Alignment;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move-object v5, v0

    .line 18
    :cond_12
    iget v1, p3, LX/Jvc;->A01:I

    .line 20
    iget v0, p3, LX/Jvc;->A00:I

    .line 22
    int-to-long v7, v1

    .line 23
    const/16 v4, 0x20

    .line 25
    shl-long/2addr v7, v4

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr v0, v2

    .line 33
    or-long/2addr v7, v0

    .line 34
    int-to-long v0, p5

    .line 35
    shl-long/2addr v0, v4

    .line 36
    int-to-long p0, p6

    .line 37
    and-long/2addr p0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    move-object v6, p4

    .line 40
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p2, p3, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 47
    return-void
.end method
