.class public final LX/H2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x65

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H2W;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H2W;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H2W;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H2W;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H2W;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H2W;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H2W;->A05:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/0DP;Ljava/lang/String;Ljava/util/List;ZZ)LX/H5l;
    .registers 45

    .line 0
    sget-object v2, LX/GFh;->A07:LX/GFh;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    move-object/from16 v1, p2

    .line 6
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v23

    .line 13
    const/16 v27, 0x0

    .line 15
    if-eqz p0, :cond_5f

    .line 17
    invoke-static/range {p0 .. p0}, LX/GO8;->A00(LX/0DP;)Ljava/lang/String;

    .line 20
    move-result-object v33

    .line 21
    :goto_15
    if-eqz p4, :cond_5c

    .line 23
    const-string v21, "pix"

    .line 25
    const-string v27, "BRL"

    .line 27
    :goto_1b
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v10

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/H5l;

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v1

    .line 36
    move-object v6, v1

    .line 37
    move-object v7, v1

    .line 38
    move-object v8, v1

    .line 39
    move-object v9, v1

    .line 40
    move-object v11, v1

    .line 41
    move-object v12, v1

    .line 42
    move-object v13, v1

    .line 43
    move-object v14, v1

    .line 44
    move-object v15, v1

    .line 45
    move-object/from16 v16, v1

    .line 47
    move-object/from16 v17, v1

    .line 49
    move-object/from16 v18, v1

    .line 51
    move-object/from16 v19, v1

    .line 53
    move-object/from16 v20, v1

    .line 55
    move-object/from16 v22, v1

    .line 57
    move-object/from16 v24, v1

    .line 59
    move-object/from16 v26, v1

    .line 61
    move-object/from16 v28, v1

    .line 63
    move-object/from16 v29, v1

    .line 65
    move-object/from16 v30, v1

    .line 67
    move-object/from16 v31, v1

    .line 69
    move-object/from16 v32, v1

    .line 71
    move-object/from16 v34, v1

    .line 73
    move-object/from16 v35, v1

    .line 75
    move-object/from16 v36, v1

    .line 77
    move-object/from16 v37, v1

    .line 79
    move-object/from16 v38, v1

    .line 81
    move-object/from16 v39, v1

    .line 83
    move-object/from16 p0, v1

    .line 85
    move-object/from16 v25, p1

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v0 .. v40}, LX/H5l;-><init>(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    move-object/from16 v21, v27

    .line 94
    goto :goto_1b

    .line 95
    :cond_5f
    move-object/from16 v33, v27

    .line 97
    goto :goto_15
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/H2W;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_23

    .line 3
    iget-object v0, p1, LX/H2W;->A01:LX/05b;

    .line 5
    invoke-static {v0, p0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 13
    iget-object v2, v0, LX/13a;->A0J:LX/145;

    .line 15
    if-eqz v2, :cond_23

    .line 17
    invoke-virtual {v2}, LX/145;->A01()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    invoke-static {v2}, LX/GO9;->A00(LX/145;)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_23

    .line 30
    invoke-virtual {v2}, LX/145;->A03()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method
