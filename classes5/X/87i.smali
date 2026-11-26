.class public final synthetic LX/87i;
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
.field public static final A00:LX/87i;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/87i;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87i;->A00:LX/87i;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult.NResult"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "n"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "allowed_biz_list"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "denied_biz_list"

    .line 28
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "allow_other_biz"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "is_broken"

    .line 38
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v3, LX/87i;->A01:LX/0ub;

    .line 43
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
    sget-object v3, LX/2aA;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 21
    aput-object v1, v2, v0

    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object v1, v2, v0

    .line 26
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v8, LX/87i;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/2aA;->A05:[LX/00q;

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v11, v10

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_18
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_55

    .line 31
    if-eqz v1, :cond_49

    .line 33
    if-eq v1, v2, :cond_40

    .line 35
    if-eq v1, v3, :cond_37

    .line 37
    if-eq v1, v5, :cond_30

    .line 39
    if-ne v1, v4, :cond_50

    .line 41
    invoke-interface {v7, v8, v4}, LX/0um;->APA(LX/0ub;I)Z

    .line 44
    move-result v15

    .line 45
    or-int/lit8 v12, v12, 0x10

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-interface {v7, v8, v5}, LX/0um;->APA(LX/0ub;I)Z

    .line 51
    move-result v14

    .line 52
    or-int/lit8 v12, v12, 0x8

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    invoke-static {v11, v8, v7, v6, v3}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/util/Set;

    .line 61
    or-int/lit8 v12, v12, 0x4

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-static {v10, v8, v7, v6, v2}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/util/Set;

    .line 70
    or-int/lit8 v12, v12, 0x2

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-interface {v7, v8, v9}, LX/0um;->APS(LX/0ub;I)I

    .line 76
    move-result v13

    .line 77
    or-int/lit8 v12, v12, 0x1

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 88
    new-instance v9, LX/2aA;

    .line 90
    invoke-direct/range {v9 .. v15}, LX/2aA;-><init>(Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 93
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87i;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/2aA;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/87i;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/2aA;->A05:[LX/00q;

    .line 15
    iget v0, p1, LX/2aA;->A00:I

    .line 17
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 20
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1e

    .line 26
    iget-object v0, p1, LX/2aA;->A01:Ljava/util/Set;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    :cond_1e
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/2aA;->A01:Ljava/util/Set;

    .line 36
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v2, 0x2

    .line 40
    if-nez v3, :cond_2e

    .line 42
    iget-object v0, p1, LX/2aA;->A02:Ljava/util/Set;

    .line 44
    if-eqz v0, :cond_37

    .line 46
    :cond_2e
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/2aA;->A02:Ljava/util/Set;

    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v1, 0x3

    .line 56
    iget-boolean v0, p1, LX/2aA;->A03:Z

    .line 58
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 61
    const/4 v1, 0x4

    .line 62
    iget-boolean v0, p1, LX/2aA;->A04:Z

    .line 64
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 67
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 70
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
