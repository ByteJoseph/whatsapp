.class public final LX/1Mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x233

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Mo;->A04:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x15c2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Mo;->A03:LX/05b;

    .line 19
    const/16 v0, 0x421f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Mo;->A00:LX/05b;

    .line 27
    const/16 v0, 0x15c1

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Mo;->A02:LX/05b;

    .line 35
    const/16 v0, 0x15c3

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Mo;->A01:LX/05b;

    .line 43
    const/16 v1, 0x28

    .line 45
    new-instance v0, LX/1TE;

    .line 47
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1Mo;->A07:LX/00q;

    .line 56
    const/16 v1, 0x29

    .line 58
    new-instance v0, LX/1TE;

    .line 60
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1Mo;->A08:LX/00q;

    .line 69
    const/16 v1, 0x2a

    .line 71
    new-instance v0, LX/1TE;

    .line 73
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1Mo;->A09:LX/00q;

    .line 82
    const/16 v1, 0x2b

    .line 84
    new-instance v0, LX/1TE;

    .line 86
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1Mo;->A06:LX/00q;

    .line 95
    const/16 v1, 0x2c

    .line 97
    new-instance v0, LX/1TE;

    .line 99
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1Mo;->A05:LX/00q;

    .line 108
    return-void
.end method


# virtual methods
.method public final A00(LX/I2x;Ljava/lang/String;IZ)LX/FPq;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Mo;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FQZ;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FQZ;->A01(LX/I2x;Ljava/lang/String;IZ)LX/FPq;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A01(Ljava/lang/String;I)LX/FPq;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Mo;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FQZ;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/FR9;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, LX/FR9;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0, p1, p2, v3}, LX/FQZ;->A01(LX/I2x;Ljava/lang/String;IZ)LX/FPq;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A02(Ljava/lang/String;I)Ljava/util/List;
    .registers 14

    .line 0
    iget-object v0, p0, LX/1Mo;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/FQZ;

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, LX/FR9;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v4, v5, LX/FR9;->A00:Ljava/lang/String;

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v0, v6, LX/FQZ;->A05:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    :try_start_16
    move-object v7, p1

    .line 23
    move v9, p2

    .line 24
    iget-object v0, v6, LX/FQZ;->A02:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FPr;

    .line 34
    invoke-virtual {v0, p1, p2}, LX/FPr;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_66

    .line 44
    iget-object v0, v6, LX/FQZ;->A04:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    invoke-static/range {v5 .. v10}, LX/FQZ;->A00(LX/I2x;LX/FQZ;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_66

    .line 61
    return-object v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v5

    .line 63
    iget-object v0, v6, LX/FQZ;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/1ej;

    .line 73
    sget-object v2, LX/U1Q;->A00:LX/U1Q;

    .line 75
    const-string/jumbo v0, "surfaceId="

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", triggerId="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v3, v2, v1, v5, v0}, LX/1ej;->A04(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    :cond_66
    return-object v4
.end method

.method public final A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/1Mo;->A07:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/GhP;

    .line 18
    iget-object v6, p2, LX/FPq;->A0F:Ljava/lang/String;

    .line 20
    iget v12, p2, LX/FPq;->A00:I

    .line 22
    iget-object v0, p2, LX/FPq;->A06:LX/FPx;

    .line 24
    if-eqz v0, :cond_65

    .line 26
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 28
    const-string v0, "instance_log_data"

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "wa_smb_biz_home_recunit_info"

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_66

    .line 47
    :try_start_2f
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "product_team_name"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_66

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 66
    const-string v0, "product_level_cooldown_seconds"

    .line 68
    invoke-static {v0, v1}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 71
    const-string v0, "ignore_product_dedup"

    .line 73
    invoke-static {v0, v1}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 76
    const-string v0, "ignore_product_level_cooldown"

    .line 78
    invoke-static {v0, v1}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 81
    goto :goto_67
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v2

    .line 83
    const-string v1, "RecommendationUnitInfo/parseRecommendationInfo/failed to parse json: "

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    goto :goto_66

    .line 101
    :cond_65
    move-object v7, v3

    .line 102
    :cond_66
    :goto_66
    move-object v8, v3

    .line 103
    :goto_67
    move-object/from16 v9, p3

    .line 105
    move-object/from16 v10, p4

    .line 107
    move/from16 v11, p5

    .line 109
    invoke-virtual/range {v4 .. v12}, LX/GhP;->A00(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 112
    return-void
.end method

.method public final A04(LX/GFM;Ljava/lang/String;II)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/1Mo;->A07:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GhP;

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, LX/GhP;->A00(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 27
    return-void
.end method

.method public final A05(LX/I2x;LX/I3u;Ljava/lang/String;I)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/1Mo;->A05:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/GwP;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v4, v6, LX/GwP;->A0A:LX/00q;

    .line 14
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0VB;

    .line 20
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 23
    move-result-object v12

    .line 24
    new-array v3, v1, [LX/Fv2;

    .line 26
    move/from16 v8, p4

    .line 28
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/Fv2;

    .line 35
    invoke-direct {v1, v2, v5, v5, v0}, LX/Fv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v3, v0

    .line 41
    invoke-static {v3}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/Fva;

    .line 47
    invoke-direct {v3, v0, v12}, LX/Fva;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/0VB;

    .line 56
    iget-object v11, v3, LX/Fva;->A00:Ljava/lang/Object;

    .line 58
    check-cast v11, LX/0WX;

    .line 60
    new-instance v2, LX/HVZ;

    .line 62
    move-object/from16 v4, p1

    .line 64
    move-object/from16 v5, p2

    .line 66
    move-object/from16 v7, p3

    .line 68
    invoke-direct/range {v2 .. v8}, LX/HVZ;-><init>(LX/Fva;LX/I2x;LX/I3u;LX/GwP;Ljava/lang/String;I)V

    .line 71
    const-wide/16 v14, 0x0

    .line 73
    const/16 v13, 0x18c

    .line 75
    move-object v10, v2

    .line 76
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 79
    return-void
.end method
