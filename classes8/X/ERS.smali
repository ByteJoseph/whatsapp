.class public abstract LX/ERS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/FBk;->A00:LX/FBk;

    .line 2
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ERS;->A00:LX/IEO;

    .line 8
    return-void
.end method

.method public static final synthetic A00(LX/EAt;LX/FLw;LX/Ki4;FJ)LX/FLw;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move v7, p3

    .line 2
    cmpl-float v0, p3, v0

    .line 4
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 6
    move-object v1, v2

    .line 7
    move-object v3, p2

    .line 8
    if-lez v0, :cond_16

    .line 10
    const v9, 0x1e7df

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move v6, v4

    .line 16
    move v8, v4

    .line 17
    move v5, v4

    .line 18
    invoke-static/range {v2 .. v10}, LX/JW9;->A00(LX/FLw;LX/Ki4;FFFFFIZ)LX/FLw;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {p1, v2}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-static {p0, v1, p2}, LX/EIL;->A01(LX/EAt;LX/FLw;LX/Ki4;)LX/FLw;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 35
    move-result-object v0

    .line 36
    move-wide v1, p4

    .line 37
    invoke-static {v0, p2, v1, v2}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A01(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FFIJJ)V
    .registers 24

    .line 0
    move-object v4, p0

    .line 1
    move/from16 v9, p6

    .line 3
    move-object v6, p3

    .line 4
    and-int/lit8 v0, p7, 0x2

    .line 6
    if-eqz v0, :cond_a

    .line 8
    sget-object v6, LX/J7n;->A00:LX/Ki4;

    .line 10
    :cond_a
    and-int/lit8 v0, p7, 0x8

    .line 12
    move-wide/from16 v11, p8

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {p1, v11, p0}, LX/EVf;->A03(LX/FM1;J)J

    .line 19
    move-result-wide p10

    .line 20
    :cond_14
    and-int/lit8 v0, p7, 0x10

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/16 p5, 0x0

    .line 27
    :cond_1b
    and-int/lit8 v0, p7, 0x20

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_20
    and-int/lit8 v0, p7, 0x40

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_25
    sget-object v2, LX/ERS;->A00:LX/IEO;

    .line 39
    invoke-interface {p1, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KER;

    .line 45
    iget v8, v0, LX/KER;->A00:F

    .line 47
    add-float v8, v8, p5

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [LX/JJ8;

    .line 52
    invoke-static/range {p10 .. p11}, LX/CyU;->A0d(J)LX/JJ8;

    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 58
    invoke-static {v8}, LX/CyQ;->A0H(F)LX/KER;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 65
    move-result-object v0

    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v0, v1, v10

    .line 69
    new-instance v3, LX/FEB;

    .line 71
    move-object v5, p2

    .line 72
    move-object/from16 v7, p4

    .line 74
    invoke-direct/range {v3 .. v12}, LX/FEB;-><init>(LX/EAt;LX/FLw;LX/Ki4;LX/0AZ;FFIJ)V

    .line 77
    const v0, -0x43a11cd

    .line 80
    invoke-static {p1, v3, v1, v0}, LX/EU1;->A02(LX/FM1;Ljava/lang/Object;[LX/JJ8;I)V

    .line 83
    return-void
.end method
