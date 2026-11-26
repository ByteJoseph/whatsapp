.class public final LX/OzP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09V;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OzP;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OzP;->A02:LX/09V;

    .line 15
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OzP;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OzP;->A03:LX/08b;

    .line 27
    return-void
.end method

.method public static final A00(LX/1JK;LX/QUk;LX/OzP;ZZ)V
    .registers 28

    .line 0
    move-object/from16 v14, p2

    .line 2
    iget-object v0, v14, LX/OzP;->A00:LX/05b;

    .line 4
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v12}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    const-string/jumbo v11, "true"

    .line 13
    move-object v4, v11

    .line 14
    const-string v3, "false"

    .line 16
    move-object v10, v3

    .line 17
    move/from16 v15, p3

    .line 19
    if-eqz p3, :cond_16

    .line 21
    move-object v10, v11

    .line 22
    :cond_16
    move/from16 v16, p4

    .line 24
    if-nez p4, :cond_1b

    .line 26
    move-object v11, v3

    .line 27
    :cond_1b
    iget-object v0, v14, LX/OzP;->A02:LX/09V;

    .line 29
    invoke-static {v0}, LX/N25;->A0i(LX/09V;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    const-string v8, "id"

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v1, v2, [Ljava/lang/String;

    .line 38
    invoke-static {v3, v4, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v3, v4, v2, v0}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/N26;->A13(LX/0WQ;)V

    .line 57
    const-string/jumbo v1, "type"

    .line 60
    const-string/jumbo v0, "set"

    .line 63
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    const-wide v0, 0x1fffffffffffffL

    .line 73
    const/16 v22, 0x0

    .line 75
    move-object/from16 v17, v5

    .line 77
    move-wide/from16 v18, v2

    .line 79
    move-wide/from16 v20, v0

    .line 81
    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_5a

    .line 87
    invoke-static {v4, v8, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    const-string v8, "first_party_migration"

    .line 92
    invoke-static {v8}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v9, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    const-string v0, "device_id"

    .line 104
    invoke-static {v8, v0, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6b
    const-string v0, "intent"

    .line 109
    invoke-virtual {v8, v10, v0, v7}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    const-string v0, "is_cross_platform_supported"

    .line 114
    invoke-virtual {v8, v11, v0, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    invoke-static {v8, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v12}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 124
    move-result-object v2

    .line 125
    new-instance v11, LX/PtK;

    .line 127
    move-object/from16 v12, p0

    .line 129
    move-object/from16 v13, p1

    .line 131
    invoke-direct/range {v11 .. v16}, LX/PtK;-><init>(LX/1JK;LX/QUk;LX/OzP;ZZ)V

    .line 134
    const-wide/16 v7, 0x7d00

    .line 136
    const/16 v6, 0x165

    .line 138
    move-object v3, v11

    .line 139
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 142
    return-void
.end method
