.class public final synthetic LX/87g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/87g;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87g;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87g;->A00:LX/87g;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "snapshot_ts"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "max_y_in_top_n_result"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "no_consecutive_in_top_n_result"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "min_n_updated_p2p_threads_result"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v2, LX/87g;->A01:LX/0ub;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    sget-object v3, LX/39X;->A04:[LX/00q;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 22
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/87g;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/39X;->A04:[LX/00q;

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v13, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v9

    .line 23
    :goto_17
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_47

    .line 30
    if-eqz v1, :cond_3b

    .line 32
    if-eq v1, v2, :cond_34

    .line 34
    if-eq v1, v3, :cond_2d

    .line 36
    if-ne v1, v4, :cond_42

    .line 38
    invoke-static {v11, v7, v6, v5, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 41
    move-result-object v11

    .line 42
    or-int/lit8 v12, v12, 0x8

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-static {v10, v7, v6, v5, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 48
    move-result-object v10

    .line 49
    or-int/lit8 v12, v12, 0x4

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    invoke-static {v9, v7, v6, v5, v2}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 55
    move-result-object v9

    .line 56
    or-int/lit8 v12, v12, 0x2

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    invoke-interface {v6, v7, v8}, LX/0um;->APV(LX/0ub;I)J

    .line 62
    move-result-wide v13

    .line 63
    or-int/lit8 v12, v12, 0x1

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 74
    new-instance v8, LX/39X;

    .line 76
    invoke-direct/range {v8 .. v14}, LX/39X;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 79
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87g;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/39X;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/87g;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/39X;->A04:[LX/00q;

    .line 15
    iget-wide v0, p1, LX/39X;->A00:J

    .line 17
    invoke-interface {v4, v3, v6, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 20
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_22

    .line 26
    iget-object v0, p1, LX/39X;->A01:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    :cond_22
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/39X;->A01:Ljava/util/List;

    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x2

    .line 44
    if-nez v6, :cond_36

    .line 46
    iget-object v0, p1, LX/39X;->A03:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3f

    .line 54
    :cond_36
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/39X;->A03:Ljava/util/List;

    .line 60
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v2, 0x3

    .line 64
    if-nez v6, :cond_4a

    .line 66
    iget-object v0, p1, LX/39X;->A02:Ljava/util/List;

    .line 68
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    :cond_4a
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p1, LX/39X;->A02:Ljava/util/List;

    .line 80
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 86
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
