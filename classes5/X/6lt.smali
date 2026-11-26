.class public abstract LX/6lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Ir;LX/8Wi;LX/8YC;LX/7pW;Ljava/lang/String;Z)V
    .registers 40

    .line 0
    move-object/from16 v7, p2

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v32, p5

    .line 6
    invoke-static/range {v32 .. v32}, LX/6ls;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v3, p4

    .line 12
    invoke-virtual {v3}, LX/7pW;->A00()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v4, p0

    .line 18
    if-nez p2, :cond_57

    .line 20
    if-eqz p6, :cond_a1

    .line 22
    const/high16 v6, 0x3f800000  # 1.0f

    .line 24
    new-instance v5, LX/7oL;

    .line 26
    invoke-direct {v5, v6, v2}, LX/7oL;-><init>(FZ)V

    .line 29
    :goto_1d
    check-cast v5, LX/8ZZ;

    .line 31
    iget v8, v3, LX/7pW;->A00:I

    .line 33
    iget-object v6, v3, LX/7pW;->A01:LX/6FO;

    .line 35
    sget-object v7, LX/6JF;->A26:LX/6JF;

    .line 37
    invoke-static {v4, v7}, LX/6mA;->A00(Landroid/content/Context;LX/6JF;)LX/7a3;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v26

    .line 45
    sget-object v20, LX/6HW;->A02:LX/6HW;

    .line 47
    sget-object v17, LX/7eh;->A0T:LX/6Id;

    .line 49
    sget-object v13, LX/7eh;->A0Q:LX/6Im;

    .line 51
    sget-object v16, LX/7eh;->A0S:LX/6IX;

    .line 53
    sget-object v15, LX/6IW;->A03:LX/6IW;

    .line 55
    sget-object v11, LX/62I;->A00:LX/62I;

    .line 57
    const/16 v27, 0x1

    .line 59
    move-object v14, v10

    .line 60
    move-object/from16 v19, v10

    .line 62
    move-object/from16 v21, v10

    .line 64
    move-object/from16 v23, v10

    .line 66
    move-object/from16 v24, v10

    .line 68
    move-object/from16 v25, v10

    .line 70
    move/from16 v30, v2

    .line 72
    move/from16 v31, v2

    .line 74
    move-object v12, v10

    .line 75
    move-object/from16 v22, v6

    .line 77
    move/from16 v28, v27

    .line 79
    move/from16 v29, v2

    .line 81
    move-object/from16 v18, v5

    .line 83
    invoke-static/range {v9 .. v31}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 86
    move-result-object v7

    .line 87
    :cond_57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    sparse-switch v5, :sswitch_data_a6

    .line 95
    :cond_5f
    new-array v0, v6, [Ljava/lang/Object;

    .line 97
    aput-object v1, v0, v2

    .line 99
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :sswitch_68
    const-string v5, "AI_PLANNER_IMPLEMENTATION"

    .line 106
    goto :goto_83

    .line 107
    :sswitch_6b
    const-string v5, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    .line 109
    goto :goto_83

    .line 110
    :sswitch_6e
    const-string v5, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 112
    goto :goto_83

    .line 113
    :sswitch_71
    const-string v0, "NOOP"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5f

    .line 121
    const-string v0, "Noop createAsFragment can\'t return a fragment"

    .line 123
    new-instance v1, LX/4Ok;

    .line 125
    invoke-direct {v1, v0}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :sswitch_81
    const-string v5, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    .line 131
    :goto_83
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5f

    .line 137
    new-instance v1, LX/8O5;

    .line 139
    move-object/from16 v29, p1

    .line 141
    move-object/from16 v30, p3

    .line 143
    move-object/from16 v27, v1

    .line 145
    move-object/from16 v28, v4

    .line 147
    move-object/from16 v31, v3

    .line 149
    move/from16 p0, v6

    .line 151
    invoke-direct/range {v27 .. v33}, LX/8O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 154
    invoke-static {v4, v0, v7, v3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {v4, v3, v7, v0, v1}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    sget-object v5, LX/7oQ;->A00:LX/7oQ;

    .line 163
    goto/16 :goto_1d

    .line 165
    nop

    .line 166
    :sswitch_data_a6
    .sparse-switch
        -0x7952644e -> :sswitch_81
        0x24a762 -> :sswitch_71
        0x42a78c9c -> :sswitch_6e
        0x52789dea -> :sswitch_6b
        0x540d5fd6 -> :sswitch_68
    .end sparse-switch
.end method
