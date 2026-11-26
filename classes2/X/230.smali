.class public final LX/230;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0h7;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>(LX/0h7;LX/08s;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/230;->A00:LX/0h7;

    .line 8
    iput-object p2, p0, LX/230;->A01:LX/08s;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1hp;
    .registers 55

    .line 0
    const-string v1, "trigger"

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 6
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v37

    .line 18
    move-object/from16 v0, p3

    .line 20
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 27
    move-result-object v36

    .line 28
    sget-object v2, LX/0sJ;->A04:LX/0sJ;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v41, 0x0

    .line 33
    const-wide/16 v39, 0x0

    .line 35
    new-instance v0, LX/1hp;

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v1

    .line 39
    move-object v6, v1

    .line 40
    move-object v7, v1

    .line 41
    move-object v8, v1

    .line 42
    move-object v9, v1

    .line 43
    move-object v10, v1

    .line 44
    move-object v11, v1

    .line 45
    move-object v12, v1

    .line 46
    move-object v13, v1

    .line 47
    move-object v14, v1

    .line 48
    move-object v15, v1

    .line 49
    move-object/from16 v16, v1

    .line 51
    move-object/from16 v17, v1

    .line 53
    move-object/from16 v18, v1

    .line 55
    move-object/from16 v21, v1

    .line 57
    move-object/from16 v22, v1

    .line 59
    move-object/from16 v23, v1

    .line 61
    move-object/from16 v24, v1

    .line 63
    move-object/from16 v25, v1

    .line 65
    move-object/from16 v26, v1

    .line 67
    move-object/from16 v27, v1

    .line 69
    move-object/from16 v28, v1

    .line 71
    move-object/from16 v29, v1

    .line 73
    move-object/from16 v30, v1

    .line 75
    move-object/from16 v31, v1

    .line 77
    move-object/from16 v32, v1

    .line 79
    move-object/from16 v33, v1

    .line 81
    move-object/from16 v34, v1

    .line 83
    move-object/from16 v35, v1

    .line 85
    move/from16 v43, v41

    .line 87
    move/from16 v46, v41

    .line 89
    move/from16 v47, v41

    .line 91
    move/from16 v48, v41

    .line 93
    move/from16 v49, v41

    .line 95
    move-object/from16 v19, p1

    .line 97
    move-object/from16 v20, p2

    .line 99
    move/from16 v44, p4

    .line 101
    move-object v3, v1

    .line 102
    move/from16 v42, v41

    .line 104
    move/from16 v45, v44

    .line 106
    invoke-direct/range {v0 .. v49}, LX/1hp;-><init>(LX/1k9;LX/0sJ;LX/0sJ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJZZZZZZZZZ)V

    .line 109
    return-object v0
.end method

.method public final A01(LX/21J;)LX/1kr;
    .registers 10

    .line 0
    iget-object v0, p0, LX/230;->A00:LX/0h7;

    .line 2
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v6

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1kr;

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    invoke-direct/range {v0 .. v7}, LX/1kr;-><init>(LX/255;LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 24
    return-object v0
.end method
