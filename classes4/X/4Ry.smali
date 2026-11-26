.class public abstract LX/4Ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ec;)LX/458;
    .registers 59

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v38

    .line 10
    invoke-virtual {v2}, LX/0ec;->A0H()Ljava/lang/String;

    .line 13
    move-result-object v22

    .line 14
    invoke-virtual {v2}, LX/0ec;->A0D()J

    .line 17
    move-result-wide v48

    .line 18
    sget-object v5, LX/4OG;->A03:LX/4OG;

    .line 20
    sget-object v9, LX/4Mt;->A02:LX/4Mt;

    .line 22
    sget-object v11, LX/4Mx;->A02:LX/4Mx;

    .line 24
    sget-object v8, LX/4N5;->A04:LX/4N5;

    .line 26
    sget-object v4, LX/2kb;->A05:LX/2kb;

    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v40, 0x0

    .line 31
    const/16 v37, 0x1

    .line 33
    const-wide/16 v52, -0x1

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v34

    .line 39
    const/16 v36, 0x0

    .line 41
    sget-object v10, LX/4N6;->A03:LX/4N6;

    .line 43
    sget-object v6, LX/4NE;->A04:LX/4NE;

    .line 45
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    sget-object v35, LX/06f;->A00:LX/06f;

    .line 49
    sget-object v12, LX/4N7;->A04:LX/4N7;

    .line 51
    new-instance v0, LX/458;

    .line 53
    move-object v7, v1

    .line 54
    move-object v14, v1

    .line 55
    move-object v15, v1

    .line 56
    move-object/from16 v16, v1

    .line 58
    move-object/from16 v17, v1

    .line 60
    move-object/from16 v18, v1

    .line 62
    move-object/from16 v19, v1

    .line 64
    move-object/from16 v20, v1

    .line 66
    move-object/from16 v21, v1

    .line 68
    move-object/from16 v23, v1

    .line 70
    move-object/from16 v24, v1

    .line 72
    move-object/from16 v25, v1

    .line 74
    move-object/from16 v26, v1

    .line 76
    move-object/from16 v27, v1

    .line 78
    move-object/from16 v28, v1

    .line 80
    move-object/from16 v29, v1

    .line 82
    move-object/from16 v30, v1

    .line 84
    move-object/from16 v31, v1

    .line 86
    move-object/from16 v32, v1

    .line 88
    move-object/from16 v33, v1

    .line 90
    move-wide/from16 v44, v40

    .line 92
    move-wide/from16 v46, v40

    .line 94
    move-wide/from16 v50, v40

    .line 96
    move/from16 v55, v37

    .line 98
    move/from16 v57, v36

    .line 100
    move/from16 p0, v36

    .line 102
    move-object v3, v1

    .line 103
    move-wide/from16 v42, v40

    .line 105
    move/from16 v54, v37

    .line 107
    move/from16 v56, v36

    .line 109
    invoke-direct/range {v0 .. v58}, LX/458;-><init>(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/1AZ;LX/2kb;LX/4OG;LX/4NE;LX/4ed;LX/4N5;LX/4Mt;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZZ)V

    .line 112
    return-object v0
.end method
