.class public abstract LX/UL2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V0;LX/Uhl;IJZ)V
    .registers 45

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v37, p0

    .line 3
    move-object/from16 v0, v37

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v10, p1

    .line 11
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move/from16 v1, p2

    .line 16
    if-eq v1, v0, :cond_7b

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_78

    .line 21
    sget-object v34, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    :goto_17
    const/16 v36, 0x0

    .line 25
    iget-object v0, v10, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 27
    move-object/from16 v35, v0

    .line 29
    iget-boolean v0, v10, LX/Uhl;->A0C:Z

    .line 31
    move/from16 v18, v0

    .line 33
    iget-wide v11, v10, LX/Uhl;->A00:J

    .line 35
    iget-wide v8, v10, LX/Uhl;->A01:J

    .line 37
    iget-wide v6, v10, LX/Uhl;->A03:J

    .line 39
    iget-wide v4, v10, LX/Uhl;->A05:J

    .line 41
    iget-wide v2, v10, LX/Uhl;->A02:J

    .line 43
    iget-wide v0, v10, LX/Uhl;->A04:J

    .line 45
    iget-boolean v13, v10, LX/Uhl;->A0B:Z

    .line 47
    move/from16 v17, v13

    .line 49
    iget-object v13, v10, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 51
    move-object/from16 v16, v13

    .line 53
    iget-object v15, v10, LX/Uhl;->A07:Ljava/lang/Integer;

    .line 55
    iget-object v14, v10, LX/Uhl;->A09:Ljava/lang/Long;

    .line 57
    iget-object v13, v10, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 59
    new-instance v10, LX/Uhl;

    .line 61
    move-wide/from16 v28, v2

    .line 63
    move-wide/from16 v30, v0

    .line 65
    move/from16 v32, v18

    .line 67
    move/from16 v33, v17

    .line 69
    move-wide/from16 v22, v8

    .line 71
    move-wide/from16 v24, v6

    .line 73
    move-wide/from16 v26, v4

    .line 75
    move-object/from16 v17, v15

    .line 77
    move-object/from16 v18, v14

    .line 79
    move-object/from16 v19, v13

    .line 81
    move-wide/from16 v20, v11

    .line 83
    move-object v14, v10

    .line 84
    move-object/from16 v15, v35

    .line 86
    invoke-direct/range {v14 .. v33}, LX/Uhl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJJJJZZ)V

    .line 89
    iget-object v0, v10, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_64

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v1, :cond_66

    .line 100
    :cond_64
    iput-boolean v1, v10, LX/Uhl;->A0C:Z

    .line 102
    :cond_66
    sget-object v35, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 104
    const-wide/16 p1, -0x1

    .line 106
    move-wide/from16 v38, p3

    .line 108
    move/from16 p3, p5

    .line 110
    move-object/from16 v32, v37

    .line 112
    move-object/from16 v33, v10

    .line 114
    move-object/from16 v37, v36

    .line 116
    invoke-static/range {v32 .. v42}, LX/UL4;->A00(LX/0V0;LX/Uhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JJZ)V

    .line 119
    return-void

    .line 120
    :cond_78
    sget-object v34, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 122
    goto :goto_17

    .line 123
    :cond_7b
    sget-object v34, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    goto :goto_17
.end method
