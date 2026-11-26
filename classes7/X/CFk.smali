.class public final LX/CFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFk;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1f30

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CFk;->A04:LX/0BT;

    .line 17
    const/16 v0, 0x1f2a

    .line 19
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CFk;->A05:LX/0BT;

    .line 25
    const v0, 0x2008b

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CFk;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CFk;->A01:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/CFk;)LX/H1W;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CFk;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H1W;

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return-object v3

    .line 4
    :cond_4
    :try_start_4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    const-string v1, "notice_id"

    .line 9
    invoke-static {p1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const-string v1, "cta_uri"

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "WamoAfsLoggerImpl/getTosAdditionalInfo exception: "

    .line 41
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/CFk;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0JR;

    .line 11
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/C8Y;

    .line 17
    if-eqz v3, :cond_3d

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [LX/08V;

    .line 22
    const-string v1, "afs_tier"

    .line 24
    iget-object v0, v3, LX/C8Y;->A02:LX/Bg1;

    .line 26
    iget v0, v0, LX/Bg1;->value:I

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const-string v1, "afs_entitlement_status"

    .line 37
    iget-object v0, v3, LX/C8Y;->A03:LX/Bg0;

    .line 39
    iget v0, v0, LX/Bg0;->value:I

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    :cond_3d
    return-object v4
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "WamoAfsLoggerImpl/getWamoAdditionalInfo exception: "

    .line 69
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v4
.end method

.method public A03(I)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/CFk;->A04:LX/0BT;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/H81;

    .line 10
    if-eqz v2, :cond_48

    .line 12
    invoke-virtual {v3}, LX/CFk;->A02()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/CFk;->A05:LX/0BT;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GjZ;

    .line 24
    if-eqz v0, :cond_49

    .line 26
    invoke-virtual {v0}, LX/GjZ;->A04()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    const/4 v5, 0x0

    .line 31
    new-instance v7, LX/Gzw;

    .line 33
    invoke-direct {v7, v5, v5, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    new-instance v4, LX/H14;

    .line 38
    move-object v8, v5

    .line 39
    move-object v9, v5

    .line 40
    move-object v10, v5

    .line 41
    move-object v11, v5

    .line 42
    move-object v12, v5

    .line 43
    move-object v13, v5

    .line 44
    move-object v14, v5

    .line 45
    move-object v15, v5

    .line 46
    move-object/from16 v16, v5

    .line 48
    move-object/from16 v17, v5

    .line 50
    move-object/from16 v18, v5

    .line 52
    move-object/from16 v19, v5

    .line 54
    move-object/from16 v20, v5

    .line 56
    move-object/from16 v21, v5

    .line 58
    move-object/from16 v22, v5

    .line 60
    move-object/from16 v23, v5

    .line 62
    move-object v6, v5

    .line 63
    invoke-direct/range {v4 .. v23}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x4

    .line 67
    move/from16 v3, p1

    .line 69
    invoke-virtual {v2, v4, v1, v0, v3}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_1e
.end method

.method public A04(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/08V;

    .line 7
    const-string v0, "error_message"

    .line 9
    invoke-static {v0, p1, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    :try_start_10
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1a
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    instance-of v0, v2, LX/0Df;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1f
    check-cast v2, Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_30

    .line 35
    invoke-static {p0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v3, 0x16

    .line 42
    const/16 v5, 0x24

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual/range {v0 .. v6}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 48
    :cond_30
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/CFk;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6088

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_58

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [LX/08V;

    .line 19
    const-string v0, "qp_promotion_id"

    .line 21
    invoke-static {v0, p1, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const-string v0, "qp_filter_id"

    .line 26
    invoke-static {v0, p2, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v1

    .line 33
    if-eqz p3, :cond_2f

    .line 35
    if-eqz p4, :cond_2f

    .line 37
    const-string v0, "qp_filter_expected_values"

    .line 39
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "qp_filter_actual_values"

    .line 44
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    if-eqz p5, :cond_36

    .line 49
    const-string v0, "qp_filter_failure_reason"

    .line 51
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    :try_start_36
    invoke-static {v1}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_40
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 63
    move-result-object v5

    .line 64
    :goto_40
    instance-of v0, v5, LX/0Df;

    .line 66
    if-eqz v0, :cond_45

    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_45
    check-cast v5, Ljava/lang/String;

    .line 71
    if-eqz v5, :cond_58

    .line 73
    invoke-static {p0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v6, 0x24

    .line 80
    const/16 v7, 0x1a

    .line 82
    move-object v3, v1

    .line 83
    move-object v4, v1

    .line 84
    move-object v2, v1

    .line 85
    invoke-virtual/range {v0 .. v7}, LX/H1W;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 88
    :cond_58
    return-void
.end method
