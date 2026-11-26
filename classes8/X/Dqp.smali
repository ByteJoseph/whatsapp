.class public abstract LX/Dqp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DhY;)LX/ETT;
    .registers 20

    .line 0
    const/4 v9, 0x0

    .line 1
    const v2, 0x7f080ffe

    .line 4
    const v1, 0x7f080ffe

    .line 7
    const v0, 0x7f060723

    .line 10
    new-instance v4, LX/AVy;

    .line 12
    invoke-direct {v4, v2, v0}, LX/AVy;-><init>(II)V

    .line 15
    const v0, 0x7f060726

    .line 18
    new-instance v14, LX/AVy;

    .line 20
    invoke-direct {v14, v2, v0}, LX/AVy;-><init>(II)V

    .line 23
    const v0, 0x7f060725

    .line 26
    new-instance v2, LX/AVy;

    .line 28
    invoke-direct {v2, v1, v0}, LX/AVy;-><init>(II)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_5e

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_34

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_34

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v1, v0, :cond_34

    .line 47
    const/16 v0, 0x8

    .line 49
    move-object v14, v4

    .line 50
    if-ne v1, v0, :cond_35

    .line 52
    :cond_34
    move-object v14, v2

    .line 53
    :cond_35
    packed-switch v1, :pswitch_data_7c

    .line 56
    :pswitch_38  #0x3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x6, 0x7
    const v0, 0x7f12103f

    .line 64
    goto :goto_65

    .line 65
    :pswitch_41  #0x1
    const v0, 0x7f121043

    .line 68
    goto :goto_65

    .line 69
    :pswitch_45  #0x0
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/ETT;

    .line 72
    move-object v3, v1

    .line 73
    move-object v5, v1

    .line 74
    move-object v6, v1

    .line 75
    move-object v7, v1

    .line 76
    move-object v8, v1

    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v0 .. v9}, LX/ETT;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x8
    const v0, 0x7f121040

    .line 85
    goto :goto_65

    .line 86
    :pswitch_56  #0x5
    const v0, 0x7f12103e

    .line 89
    goto :goto_65

    .line 90
    :pswitch_5a  #0x4
    const v0, 0x7f121041

    .line 93
    goto :goto_65

    .line 94
    :cond_5e
    const v0, 0x7f121042

    .line 97
    goto :goto_65

    .line 98
    :pswitch_62  #0x2
    const v0, 0x7f121044

    .line 101
    :goto_65
    invoke-static {v9, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x0

    .line 106
    new-instance v0, LX/ETT;

    .line 108
    move-object v15, v12

    .line 109
    move-object/from16 v16, v12

    .line 111
    move-object/from16 v17, v12

    .line 113
    move-object/from16 v18, v12

    .line 115
    move-object v10, v0

    .line 116
    move-object v13, v12

    .line 117
    move/from16 p0, v9

    .line 119
    invoke-direct/range {v10 .. v19}, LX/ETT;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 122
    return-object v0

    .line 123
    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_41  #00000001
        :pswitch_62  #00000002
        :pswitch_38  #00000003
        :pswitch_5a  #00000004
        :pswitch_56  #00000005
        :pswitch_3d  #00000006
        :pswitch_3d  #00000007
        :pswitch_52  #00000008
    .end packed-switch
.end method
