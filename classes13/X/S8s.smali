.class public abstract LX/S8s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/Rx5;
    .registers 29

    .line 0
    const/4 v1, -0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    if-eqz p1, :cond_aa

    .line 5
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_aa

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    :goto_f
    int-to-long v6, v0

    .line 16
    if-eqz p1, :cond_a7

    .line 18
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_a7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    int-to-long v4, v0

    .line 29
    move-object/from16 v2, p2

    .line 31
    if-eqz p2, :cond_a0

    .line 33
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    if-eqz v0, :cond_a0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v15

    .line 43
    :goto_2b
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    if-eqz v0, :cond_a4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v16

    .line 53
    :goto_35
    const/4 v11, 0x0

    .line 54
    move-object/from16 v0, p3

    .line 56
    if-eqz p3, :cond_3e

    .line 58
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 62
    :cond_3e
    const-string v12, ""

    .line 64
    if-nez v11, :cond_43

    .line 66
    move-object v11, v12

    .line 67
    :cond_43
    if-eqz p3, :cond_4c

    .line 69
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    move-object v12, v0

    .line 76
    :cond_4c
    move-object/from16 v8, p4

    .line 78
    if-eqz p4, :cond_9e

    .line 80
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    if-eqz v0, :cond_9e

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    :goto_5a
    int-to-long v2, v0

    .line 91
    if-eqz p4, :cond_67

    .line 93
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v1

    .line 103
    :cond_67
    int-to-long v0, v1

    .line 104
    move-object/from16 v9, p5

    .line 106
    if-eqz p5, :cond_96

    .line 108
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    check-cast v8, Ljava/lang/Number;

    .line 112
    if-eqz v8, :cond_96

    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v17

    .line 118
    :goto_76
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 122
    if-eqz v8, :cond_9b

    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v18

    .line 128
    :goto_80
    new-instance v8, LX/Rx5;

    .line 130
    move-object/from16 v9, p0

    .line 132
    move-object/from16 v10, p6

    .line 134
    move-wide/from16 v13, p7

    .line 136
    move/from16 p8, p9

    .line 138
    move-wide/from16 p4, v2

    .line 140
    move-wide/from16 p6, v0

    .line 142
    move-wide/from16 p2, v4

    .line 144
    move-wide/from16 p0, v6

    .line 146
    invoke-direct/range {v8 .. v27}, LX/Rx5;-><init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFFFFJJJJZ)V

    .line 149
    return-object v8

    .line 150
    :cond_96
    const/16 v17, 0x0

    .line 152
    if-eqz p5, :cond_9b

    .line 154
    goto :goto_76

    .line 155
    :cond_9b
    const/16 v18, 0x0

    .line 157
    goto :goto_80

    .line 158
    :cond_9e
    const/4 v0, -0x1

    .line 159
    goto :goto_5a

    .line 160
    :cond_a0
    const/4 v15, 0x0

    .line 161
    if-eqz p2, :cond_a4

    .line 163
    goto :goto_2b

    .line 164
    :cond_a4
    const/16 v16, 0x0

    .line 166
    goto :goto_35

    .line 167
    :cond_a7
    const/4 v0, -0x1

    .line 168
    goto/16 :goto_1c

    .line 170
    :cond_aa
    const/4 v0, -0x1

    .line 171
    goto/16 :goto_f
.end method

.method public static A01(LX/SZD;)LX/Rx5;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/SZD;->A0G()Z

    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, LX/SZD;->A0D()Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/SZD;->A0E()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/SZD;->A06()D

    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {p0}, LX/SZD;->A0A()Landroid/util/Pair;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/SZD;->A0C()Landroid/util/Pair;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/SZD;->A0B()Landroid/util/Pair;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, LX/SZD;->A08()Landroid/util/Pair;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, LX/SZD;->A09()Landroid/util/Pair;

    .line 35
    move-result-object v5

    .line 36
    invoke-static/range {v0 .. v9}, LX/S8s;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/Rx5;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
