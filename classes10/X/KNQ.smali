.class public final synthetic LX/KNQ;
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
.field public static final A00:LX/KNQ;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNQ;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNQ;->A00:LX/KNQ;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.ExperimentConfigDto"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "name"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "start_time"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "end_time"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "user_filter"

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "bucket_config"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/KNQ;->A01:LX/0ub;

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
    sget-object v3, LX/Jes;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    invoke-static {v2}, LX/I74;->A1D([Ljava/lang/Object;)LX/0vH;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 11
    invoke-static {v2, v0}, LX/I74;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 21
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/KNQ;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v8, LX/Jes;->A05:[LX/00q;

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
    move-object v10, v9

    .line 21
    move-object v11, v9

    .line 22
    const-wide/16 v15, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_19
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_55

    .line 32
    if-eqz v1, :cond_49

    .line 34
    if-eq v1, v2, :cond_42

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v3, :cond_3b

    .line 39
    if-eq v1, v4, :cond_34

    .line 41
    if-ne v1, v0, :cond_50

    .line 43
    invoke-static {v11, v6, v5, v8, v0}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/util/List;

    .line 49
    or-int/lit8 v12, v12, 0x10

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    invoke-static {v10, v6, v5, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    or-int/lit8 v12, v12, 0x8

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    invoke-interface {v5, v6, v3}, LX/0um;->APV(LX/0ub;I)J

    .line 62
    move-result-wide v15

    .line 63
    or-int/lit8 v12, v12, 0x4

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    invoke-interface {v5, v6, v2}, LX/0um;->APV(LX/0ub;I)J

    .line 69
    move-result-wide v13

    .line 70
    or-int/lit8 v12, v12, 0x2

    .line 72
    goto :goto_19

    .line 73
    :cond_49
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    or-int/lit8 v12, v12, 0x1

    .line 79
    goto :goto_19

    .line 80
    :cond_50
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 88
    new-instance v8, LX/Jes;

    .line 90
    invoke-direct/range {v8 .. v16}, LX/Jes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 93
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNQ;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/Jes;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/KNQ;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/Jes;->A05:[LX/00q;

    .line 15
    iget-object v0, p1, LX/Jes;->A02:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-wide v0, p1, LX/Jes;->A01:J

    .line 22
    invoke-interface {v4, v5, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 25
    const/4 v2, 0x2

    .line 26
    iget-wide v0, p1, LX/Jes;->A00:J

    .line 28
    invoke-interface {v4, v5, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2a

    .line 38
    iget-object v0, p1, LX/Jes;->A03:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 44
    iget-object v0, p1, LX/Jes;->A03:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v2, 0x4

    .line 50
    if-nez v3, :cond_38

    .line 52
    iget-object v0, p1, LX/Jes;->A04:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    :cond_38
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/Jes;->A04:Ljava/util/List;

    .line 62
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    :cond_41
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 68
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
