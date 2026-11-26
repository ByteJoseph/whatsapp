.class public abstract LX/7UV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Fw;LX/7Qn;)LX/7Qn;
    .registers 21

    .line 0
    sget-object v0, LX/6Fw;->A04:LX/6Fw;

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_44

    .line 15
    const-string v8, "superseded"

    .line 17
    :goto_11
    move-object/from16 v0, p1

    .line 19
    iget-object v5, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 21
    iget-object v6, v0, LX/7Qn;->A0F:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_38

    .line 25
    const-string v10, "awaiting_user_input_timed_out"

    .line 27
    :goto_1b
    iget v15, v0, LX/7Qn;->A01:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v9, ""

    .line 32
    const/16 v16, 0x0

    .line 34
    new-instance v0, LX/7Qn;

    .line 36
    move-object v3, v1

    .line 37
    move-object v4, v1

    .line 38
    move-object v7, v1

    .line 39
    move-object v11, v1

    .line 40
    move-object v12, v1

    .line 41
    move-object v14, v1

    .line 42
    move/from16 v18, v16

    .line 44
    move/from16 p0, v16

    .line 46
    move/from16 p1, v16

    .line 48
    move-object v2, v1

    .line 49
    move-object v13, v9

    .line 50
    move/from16 v17, v16

    .line 52
    invoke-direct/range {v0 .. v20}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v10, ""

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3b  #0x5
    const-string v8, "completed"

    .line 61
    goto :goto_11

    .line 62
    :pswitch_3e  #0x6
    const-string v8, "failed"

    .line 64
    goto :goto_11

    .line 65
    :pswitch_41  #0x7
    const-string v8, "stopped"

    .line 67
    goto :goto_11

    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_3b  #00000005
        :pswitch_3e  #00000006
        :pswitch_41  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/7Qn;)LX/7Qn;
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LX/7UV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v14

    .line 8
    if-nez v14, :cond_d

    .line 10
    const/16 v16, 0x0

    .line 12
    return-object v16

    .line 13
    :cond_d
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    return-object p0

    .line 20
    :cond_14
    iget-object v1, v0, LX/7Qn;->A0F:Ljava/lang/String;

    .line 22
    move-object/from16 v20, v1

    .line 24
    iget-object v1, v0, LX/7Qn;->A06:Ljava/lang/String;

    .line 26
    move-object/from16 v19, v1

    .line 28
    iget-object v1, v0, LX/7Qn;->A0C:Ljava/lang/String;

    .line 30
    move-object/from16 v18, v1

    .line 32
    iget-object v1, v0, LX/7Qn;->A0A:Ljava/lang/String;

    .line 34
    move-object/from16 v17, v1

    .line 36
    iget v15, v0, LX/7Qn;->A01:I

    .line 38
    iget-object v13, v0, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 40
    iget-boolean v12, v0, LX/7Qn;->A0G:Z

    .line 42
    iget v11, v0, LX/7Qn;->A00:I

    .line 44
    iget-object v10, v0, LX/7Qn;->A05:Ljava/lang/Long;

    .line 46
    iget-object v9, v0, LX/7Qn;->A04:Ljava/lang/Long;

    .line 48
    iget-object v8, v0, LX/7Qn;->A0E:Ljava/lang/String;

    .line 50
    iget-object v7, v0, LX/7Qn;->A02:LX/7Ov;

    .line 52
    iget-boolean v6, v0, LX/7Qn;->A0I:Z

    .line 54
    iget-object v5, v0, LX/7Qn;->A0B:Ljava/lang/String;

    .line 56
    iget-object v4, v0, LX/7Qn;->A0D:Ljava/lang/String;

    .line 58
    iget-object v3, v0, LX/7Qn;->A08:Ljava/lang/String;

    .line 60
    iget-boolean v2, v0, LX/7Qn;->A0H:Z

    .line 62
    iget-boolean v1, v0, LX/7Qn;->A0J:Z

    .line 64
    iget-object v0, v0, LX/7Qn;->A09:Ljava/lang/String;

    .line 66
    new-instance v16, LX/7Qn;

    .line 68
    move/from16 v32, v11

    .line 70
    move/from16 v33, v12

    .line 72
    move/from16 v34, v6

    .line 74
    move/from16 v35, v2

    .line 76
    move/from16 p0, v1

    .line 78
    move-object/from16 v26, v8

    .line 80
    move-object/from16 v27, v5

    .line 82
    move-object/from16 v28, v4

    .line 84
    move-object/from16 v29, v3

    .line 86
    move-object/from16 v30, v0

    .line 88
    move/from16 v31, v15

    .line 90
    move-object/from16 v21, v14

    .line 92
    move-object/from16 v22, v20

    .line 94
    move-object/from16 v23, v19

    .line 96
    move-object/from16 v24, v18

    .line 98
    move-object/from16 v25, v17

    .line 100
    move-object/from16 v17, v7

    .line 102
    move-object/from16 v18, v13

    .line 104
    move-object/from16 v19, v10

    .line 106
    move-object/from16 v20, v9

    .line 108
    invoke-direct/range {v16 .. v36}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 111
    return-object v16
.end method

.method public static final A02(LX/7Qn;)LX/7Qn;
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, LX/7Qn;->A01()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5e

    .line 8
    const/16 v28, 0x0

    .line 10
    iget-object v1, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 12
    move-object/from16 v18, v1

    .line 14
    iget-object v1, v0, LX/7Qn;->A0F:Ljava/lang/String;

    .line 16
    move-object/from16 v17, v1

    .line 18
    iget-object v15, v0, LX/7Qn;->A06:Ljava/lang/String;

    .line 20
    iget-object v14, v0, LX/7Qn;->A0C:Ljava/lang/String;

    .line 22
    iget-object v13, v0, LX/7Qn;->A0A:Ljava/lang/String;

    .line 24
    iget v12, v0, LX/7Qn;->A01:I

    .line 26
    iget-object v11, v0, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 28
    iget-boolean v10, v0, LX/7Qn;->A0G:Z

    .line 30
    iget v9, v0, LX/7Qn;->A00:I

    .line 32
    iget-object v8, v0, LX/7Qn;->A05:Ljava/lang/Long;

    .line 34
    iget-object v7, v0, LX/7Qn;->A04:Ljava/lang/Long;

    .line 36
    iget-object v6, v0, LX/7Qn;->A0E:Ljava/lang/String;

    .line 38
    iget-object v5, v0, LX/7Qn;->A02:LX/7Ov;

    .line 40
    iget-object v4, v0, LX/7Qn;->A0B:Ljava/lang/String;

    .line 42
    iget-object v3, v0, LX/7Qn;->A08:Ljava/lang/String;

    .line 44
    iget-boolean v2, v0, LX/7Qn;->A0H:Z

    .line 46
    iget-boolean v1, v0, LX/7Qn;->A0J:Z

    .line 48
    iget-object v0, v0, LX/7Qn;->A09:Ljava/lang/String;

    .line 50
    const/16 v34, 0x0

    .line 52
    new-instance v16, LX/7Qn;

    .line 54
    move/from16 v32, v9

    .line 56
    move/from16 v33, v10

    .line 58
    move/from16 v35, v2

    .line 60
    move/from16 p0, v1

    .line 62
    move-object/from16 v27, v4

    .line 64
    move-object/from16 v29, v3

    .line 66
    move-object/from16 v30, v0

    .line 68
    move/from16 v31, v12

    .line 70
    move-object/from16 v24, v14

    .line 72
    move-object/from16 v25, v13

    .line 74
    move-object/from16 v26, v6

    .line 76
    move-object/from16 v21, v18

    .line 78
    move-object/from16 v22, v17

    .line 80
    move-object/from16 v23, v15

    .line 82
    move-object/from16 v18, v11

    .line 84
    move-object/from16 v19, v8

    .line 86
    move-object/from16 v20, v7

    .line 88
    move-object/from16 v17, v5

    .line 90
    invoke-direct/range {v16 .. v36}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 93
    return-object v16

    .line 94
    :cond_5e
    sget-object v1, LX/6Fw;->A02:LX/6Fw;

    .line 96
    invoke-static {v1, v0}, LX/7UV;->A00(LX/6Fw;LX/7Qn;)LX/7Qn;

    .line 99
    move-result-object v16

    .line 100
    return-object v16
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_b
    return-object p0
.end method
