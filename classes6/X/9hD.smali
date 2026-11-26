.class public final LX/9hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hD;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9ct;Ljava/util/HashMap;I)LX/8xn;
    .registers 41

    .line 0
    move/from16 v17, p3

    .line 2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8xn;

    .line 14
    if-nez v0, :cond_70

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object/from16 v5, p1

    .line 19
    move/from16 v0, v17

    .line 21
    if-ne v0, v1, :cond_71

    .line 23
    iget-object v2, v5, LX/9ct;->A07:LX/9vj;

    .line 25
    :goto_19
    iget-object v1, v5, LX/9ct;->A0W:Ljava/util/List;

    .line 27
    sget-object v16, LX/9s9;->A00:LX/9s9;

    .line 29
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v33

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v25

    .line 39
    iget v15, v5, LX/9ct;->A00:I

    .line 41
    iget-wide v8, v5, LX/9ct;->A05:J

    .line 43
    move-object/from16 v0, p0

    .line 45
    iget-object v0, v0, LX/9hD;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 50
    move-result-wide v29

    .line 51
    iget-object v0, v5, LX/9ct;->A0E:LX/9vL;

    .line 53
    iget-boolean v14, v0, LX/9vL;->A07:Z

    .line 55
    iget-boolean v13, v5, LX/9ct;->A0g:Z

    .line 57
    iget-boolean v12, v5, LX/9ct;->A0h:Z

    .line 59
    iget-wide v6, v5, LX/9ct;->A02:J

    .line 61
    iget-object v11, v5, LX/9ct;->A0P:Ljava/lang/Integer;

    .line 63
    iget-object v10, v5, LX/9ct;->A0Q:Ljava/lang/Long;

    .line 65
    iget-wide v0, v5, LX/9ct;->A03:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v22

    .line 71
    iget-wide v0, v5, LX/9ct;->A04:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v23

    .line 77
    iget-object v0, v5, LX/9ct;->A0J:LX/9la;

    .line 79
    iget-object v1, v5, LX/9ct;->A0M:Ljava/lang/Boolean;

    .line 81
    move-wide/from16 v31, v6

    .line 83
    move/from16 v34, v14

    .line 85
    move/from16 v35, v13

    .line 87
    move/from16 v36, v12

    .line 89
    move/from16 v24, v17

    .line 91
    move/from16 v26, v15

    .line 93
    move-wide/from16 v27, v8

    .line 95
    move-object/from16 v18, v0

    .line 97
    move-object/from16 v19, v1

    .line 99
    move-object/from16 v20, v11

    .line 101
    move-object/from16 v21, v10

    .line 103
    move-object/from16 v17, v2

    .line 105
    invoke-virtual/range {v16 .. v36}, LX/9s9;->A00(LX/9vj;LX/9la;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/8xn;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_70
    return-object v0

    .line 113
    :cond_71
    iget-object v2, v5, LX/9ct;->A08:LX/9vj;

    .line 115
    goto :goto_19
.end method

.method public final A01(LX/9ct;Ljava/util/HashMap;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, LX/9hD;->A00(LX/9ct;Ljava/util/HashMap;I)LX/8xn;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/8xn;->A0L:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/8xn;->A0L:Ljava/lang/Long;

    .line 30
    goto :goto_4

    .line 31
    :cond_1f
    return-void
.end method
