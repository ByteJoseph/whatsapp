.class public abstract LX/Jlc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebf;

.field public static final A01:LX/Ebf;

.field public static final A02:LX/Ebf;

.field public static final A03:LX/Khg;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v2, LX/KY0;->A00:LX/KY0;

    .line 2
    sget-object v1, LX/KY1;->A00:LX/KY1;

    .line 4
    new-instance v0, LX/Jst;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Jst;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    sput-object v0, LX/Jlc;->A03:LX/Khg;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v5, 0x43c80000  # 400.0f

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    new-instance v0, LX/Ebf;

    .line 18
    invoke-direct {v0, v2, v1, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 21
    sput-object v0, LX/Jlc;->A00:LX/Ebf;

    .line 23
    const-wide/16 v3, 0x1

    .line 25
    const/16 v0, 0x20

    .line 27
    shl-long v0, v3, v0

    .line 29
    or-long/2addr v3, v0

    .line 30
    new-instance v1, LX/JjM;

    .line 32
    invoke-direct {v1, v3, v4}, LX/JjM;-><init>(J)V

    .line 35
    const/high16 v2, 0x3f800000  # 1.0f

    .line 37
    new-instance v0, LX/Ebf;

    .line 39
    invoke-direct {v0, v1, v2, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 42
    sput-object v0, LX/Jlc;->A01:LX/Ebf;

    .line 44
    new-instance v1, LX/JfP;

    .line 46
    invoke-direct {v1, v3, v4}, LX/JfP;-><init>(J)V

    .line 49
    new-instance v0, LX/Ebf;

    .line 51
    invoke-direct {v0, v1, v2, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 54
    sput-object v0, LX/Jlc;->A02:LX/Ebf;

    .line 56
    return-void
.end method

.method public static final A00(LX/FMO;)LX/IDt;
    .registers 8

    .line 0
    sget-object v0, LX/JV9;->A00:LX/JV9;

    .line 2
    new-instance v3, LX/JP8;

    .line 4
    invoke-direct {v3, p0}, LX/JP8;-><init>(LX/FMO;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v6

    .line 13
    new-instance v1, LX/Jj5;

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 20
    new-instance v0, LX/IDt;

    .line 22
    invoke-direct {v0, v1}, LX/IDt;-><init>(LX/Jj5;)V

    .line 25
    return-object v0
.end method

.method public static synthetic A01(LX/FIz;I)LX/IDt;
    .registers 10

    .line 0
    invoke-static {}, LX/JfP;->A00()LX/JfP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/I76;->A0F(Ljava/lang/Object;)LX/Ebf;

    .line 7
    move-result-object v3

    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, LX/EKr;->A03:LX/FIz;

    .line 14
    :cond_e
    sget-object v1, LX/KY4;->A00:LX/KY4;

    .line 16
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 18
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    sget-object v2, LX/EKr;->A0C:Landroidx/compose/ui/Alignment;

    .line 26
    :goto_1a
    const/4 v0, 0x4

    .line 27
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/JV9;->A00:LX/JV9;

    .line 33
    new-instance v4, LX/JRn;

    .line 35
    invoke-direct {v4, v3, v2, v1}, LX/JRn;-><init>(LX/FMO;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 43
    move-result-object p0

    .line 44
    new-instance v3, LX/Jj5;

    .line 46
    move-object v7, v5

    .line 47
    move-object v6, v5

    .line 48
    invoke-direct/range {v3 .. v9}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 51
    new-instance v0, LX/IDt;

    .line 53
    invoke-direct {v0, v3}, LX/IDt;-><init>(LX/Jj5;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/EKr;->A03:LX/FIz;

    .line 59
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    sget-object v2, LX/EKr;->A06:Landroidx/compose/ui/Alignment;

    .line 67
    goto :goto_1a

    .line 68
    :cond_44
    sget-object v2, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 70
    goto :goto_1a
.end method

.method public static final A02(LX/FMO;)LX/IDu;
    .registers 8

    .line 0
    sget-object v0, LX/JVA;->A00:LX/JVA;

    .line 2
    new-instance v3, LX/JP8;

    .line 4
    invoke-direct {v3, p0}, LX/JP8;-><init>(LX/FMO;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v6

    .line 13
    new-instance v1, LX/Jj5;

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 20
    new-instance v0, LX/IDu;

    .line 22
    invoke-direct {v0, v1}, LX/IDu;-><init>(LX/Jj5;)V

    .line 25
    return-object v0
.end method

.method public static synthetic A03(LX/FIz;I)LX/IDu;
    .registers 10

    .line 0
    invoke-static {}, LX/JfP;->A00()LX/JfP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/I76;->A0F(Ljava/lang/Object;)LX/Ebf;

    .line 7
    move-result-object v3

    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, LX/EKr;->A03:LX/FIz;

    .line 14
    :cond_e
    sget-object v1, LX/KY6;->A00:LX/KY6;

    .line 16
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 18
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    sget-object v2, LX/EKr;->A0C:Landroidx/compose/ui/Alignment;

    .line 26
    :goto_1a
    const/4 v0, 0x5

    .line 27
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/JVA;->A00:LX/JVA;

    .line 33
    new-instance v4, LX/JRn;

    .line 35
    invoke-direct {v4, v3, v2, v1}, LX/JRn;-><init>(LX/FMO;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 43
    move-result-object p0

    .line 44
    new-instance v3, LX/Jj5;

    .line 46
    move-object v7, v5

    .line 47
    move-object v6, v5

    .line 48
    invoke-direct/range {v3 .. v9}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 51
    new-instance v0, LX/IDu;

    .line 53
    invoke-direct {v0, v3}, LX/IDu;-><init>(LX/Jj5;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/EKr;->A03:LX/FIz;

    .line 59
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    sget-object v2, LX/EKr;->A06:Landroidx/compose/ui/Alignment;

    .line 67
    goto :goto_1a

    .line 68
    :cond_44
    sget-object v2, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 70
    goto :goto_1a
.end method
