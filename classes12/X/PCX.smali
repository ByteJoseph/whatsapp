.class public abstract LX/PCX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/O1E;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_11

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/O1E;->A01:LX/O1E;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/O1E;->A03:LX/O1E;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/O1E;->A02:LX/O1E;

    .line 19
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/O1X;
    .registers 2

    .line 0
    if-eqz p0, :cond_42

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    sget-object v0, LX/O1X;->A0J:LX/O1X;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/16 v0, 0xd

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/O1X;->A0N:LX/O1X;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_19

    .line 22
    sget-object v0, LX/O1X;->A0L:LX/O1X;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x7

    .line 26
    if-ne p0, v0, :cond_1f

    .line 28
    sget-object v0, LX/O1X;->A0M:LX/O1X;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/16 v0, 0x8

    .line 33
    if-ne p0, v0, :cond_26

    .line 35
    sget-object v0, LX/O1X;->A0K:LX/O1X;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/16 v0, 0x9

    .line 40
    if-ne p0, v0, :cond_2d

    .line 42
    sget-object v0, LX/O1X;->A0A:LX/O1X;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/16 v0, 0xa

    .line 47
    if-ne p0, v0, :cond_34

    .line 49
    sget-object v0, LX/O1X;->A0I:LX/O1X;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/16 v0, 0xb

    .line 54
    if-ne p0, v0, :cond_3b

    .line 56
    sget-object v0, LX/O1X;->A06:LX/O1X;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/16 v0, 0xc

    .line 61
    if-ne p0, v0, :cond_42

    .line 63
    sget-object v0, LX/O1X;->A0H:LX/O1X;

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public static final A02(LX/O08;)LX/O1S;
    .registers 1

    .line 0
    if-eqz p0, :cond_23

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_26

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_e  #0x0
    sget-object p0, LX/O1S;->A08:LX/O1S;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x1
    sget-object p0, LX/O1S;->A0C:LX/O1S;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x2
    sget-object p0, LX/O1S;->A06:LX/O1S;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x3
    sget-object p0, LX/O1S;->A04:LX/O1S;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x4
    sget-object p0, LX/O1S;->A09:LX/O1S;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x5
    sget-object p0, LX/O1S;->A0B:LX/O1S;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x6
    sget-object p0, LX/O1S;->A0A:LX/O1S;

    .line 34
    return-object p0

    .line 35
    :cond_23
    :pswitch_23  #0xffffffff
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    nop

    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_23  #ffffffff
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method public static final A03(LX/Bfj;)LX/O1G;
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_22

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1f

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1c

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_19

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p0, v0, :cond_22

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    sget-object v0, LX/O1G;->A02:LX/O1G;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/O1G;->A01:LX/O1G;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/O1G;->A03:LX/O1G;

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v1
.end method

.method public static final A04(LX/NzL;)LX/O1W;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    sget-object p0, LX/O1W;->A0M:LX/O1W;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x3
    sget-object p0, LX/O1W;->A0F:LX/O1W;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x1, 0x2, 0x4, 0x5, 0x6, 0x7
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_f  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public static final A05(LX/Bio;)LX/O1W;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BWf;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/O1W;->A07:LX/O1W;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BWg;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/O1W;->A0I:LX/O1W;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BWh;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/O1W;->A0C:LX/O1W;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BWi;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/O1W;->A0J:LX/O1W;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/BWl;->A00:LX/BWl;

    .line 30
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/O1W;->A0K:LX/O1W;

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, LX/BWj;->A00:LX/BWj;

    .line 41
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_3d

    .line 48
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 50
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-object v1
.end method

.method public static final A06(LX/PAF;LX/Bio;Z)LX/PAF;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, v1, LX/BWf;

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    check-cast v1, LX/BWf;

    .line 11
    iget-object v1, v1, LX/BWf;->A00:LX/CDW;

    .line 13
    iget v0, v1, LX/CDW;->A00:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    move-object v8, v7

    .line 20
    :goto_14
    iget-wide v2, v1, LX/CDW;->A01:J

    .line 22
    const-wide/32 v0, 0x3b9aca00

    .line 25
    div-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v9

    .line 31
    const v11, 0xfc7ff

    .line 34
    const/4 v0, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, v0

    .line 37
    move-object v4, v0

    .line 38
    move-object v5, v0

    .line 39
    move-object v10, v0

    .line 40
    move-object v1, v0

    .line 41
    invoke-static/range {v0 .. v11}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    instance-of v0, v1, LX/BWh;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 54
    check-cast v1, LX/BWh;

    .line 56
    iget-object v1, v1, LX/BWh;->A00:LX/CDW;

    .line 58
    iget v0, v1, LX/CDW;->A00:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_14

    .line 65
    :cond_41
    instance-of v0, v1, LX/BWg;

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v0, :cond_6f

    .line 70
    check-cast v1, LX/BWg;

    .line 72
    iget-object v1, v1, LX/BWg;->A00:LX/CDW;

    .line 74
    iget v0, v1, LX/CDW;->A00:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v15

    .line 80
    move-object v14, v7

    .line 81
    if-nez p2, :cond_54

    .line 83
    move-object v14, v15

    .line 84
    :cond_54
    iget-wide v2, v1, LX/CDW;->A01:J

    .line 86
    const-wide/32 v0, 0x3b9aca00

    .line 89
    div-long/2addr v2, v0

    .line 90
    long-to-int v0, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    const p2, 0xfc7ff

    .line 98
    move-object v9, v7

    .line 99
    move-object v10, v7

    .line 100
    move-object v11, v7

    .line 101
    move-object v12, v7

    .line 102
    move-object/from16 p1, v7

    .line 104
    move-object v8, v7

    .line 105
    move-object v13, v6

    .line 106
    invoke-static/range {v7 .. v18}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    instance-of v0, v1, LX/BWi;

    .line 113
    if-eqz v0, :cond_a3

    .line 115
    check-cast v1, LX/BWi;

    .line 117
    iget-object v0, v1, LX/BWi;->A00:LX/CDW;

    .line 119
    iget v0, v0, LX/CDW;->A00:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v14

    .line 125
    if-eqz p2, :cond_80

    .line 127
    move-object v14, v7

    .line 128
    :cond_80
    iget-object v1, v1, LX/BWi;->A01:LX/CDW;

    .line 130
    iget v0, v1, LX/CDW;->A00:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v15

    .line 136
    iget-wide v1, v1, LX/CDW;->A01:J

    .line 138
    const-wide/32 v3, 0x3b9aca00

    .line 141
    div-long/2addr v1, v3

    .line 142
    long-to-int v0, v1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    const p2, 0xfc7ff

    .line 150
    move-object v9, v7

    .line 151
    move-object v10, v7

    .line 152
    move-object v11, v7

    .line 153
    move-object v12, v7

    .line 154
    move-object/from16 p1, v7

    .line 156
    move-object v8, v7

    .line 157
    move-object v13, v6

    .line 158
    invoke-static/range {v7 .. v18}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a3
    sget-object v0, LX/BWl;->A00:LX/BWl;

    .line 165
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c0

    .line 171
    sget-object v0, LX/BWj;->A00:LX/BWj;

    .line 173
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c0

    .line 179
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 181
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c0

    .line 187
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    return-object p0
.end method
