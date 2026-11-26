.class public abstract LX/H21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    return v1

    .line 14
    :pswitch_e  #0x1
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x2
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x3
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x4
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x5
    const/4 v0, 0x5

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x6
    const/4 v0, 0x6

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x7
    const/4 v0, 0x7

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x8
    const/16 v0, 0x8

    .line 30
    return v0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_e  #00000001
        :pswitch_10  #00000002
        :pswitch_12  #00000003
        :pswitch_14  #00000004
        :pswitch_16  #00000005
        :pswitch_18  #00000006
        :pswitch_1a  #00000007
        :pswitch_1c  #00000008
    .end packed-switch
.end method

.method public static final A01(LX/GCB;)LX/H15;
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v1, LX/GCB;->A0E:LX/1Ix;

    .line 8
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 12
    iget-object v4, v1, LX/GCB;->A0b:Ljava/lang/String;

    .line 14
    iget-object v3, v1, LX/GCB;->A0a:Ljava/lang/String;

    .line 16
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v1, LX/GCB;->A0G:LX/HDc;

    .line 22
    iget-object v0, v0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/Gu3;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Gu1;->A00(Ljava/lang/Integer;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {v1}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/8d9;->A0D:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/8d9;->A07:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v10

    .line 56
    iget-object v2, v1, LX/GCB;->A0c:Ljava/lang/String;

    .line 58
    iget-object v0, v1, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v0, :cond_84

    .line 63
    invoke-static {v0}, LX/H21;->A00(Ljava/lang/Integer;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v11

    .line 71
    :goto_47
    iget-object v0, v1, LX/GCB;->A0g:Ljava/util/Set;

    .line 73
    invoke-static {v0}, LX/H21;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 76
    move-result-object v25

    .line 77
    iget-object v0, v1, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne v1, v0, :cond_86

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v12

    .line 93
    :cond_5d
    const/4 v13, 0x0

    .line 94
    new-instance v6, LX/H15;

    .line 96
    move-object v15, v13

    .line 97
    move-object/from16 v16, v13

    .line 99
    move-object/from16 v17, v13

    .line 101
    move-object/from16 v18, v13

    .line 103
    move-object/from16 v19, v13

    .line 105
    move-object/from16 v23, v13

    .line 107
    move-object/from16 v26, v13

    .line 109
    move-object/from16 v27, v13

    .line 111
    move-object/from16 v28, v13

    .line 113
    move-object/from16 v29, v13

    .line 115
    move-object/from16 v30, v13

    .line 117
    move-object/from16 p0, v13

    .line 119
    move-object v14, v13

    .line 120
    move-object/from16 v21, v4

    .line 122
    move-object/from16 v22, v3

    .line 124
    move-object/from16 v24, v2

    .line 126
    move-object/from16 v20, v5

    .line 128
    invoke-direct/range {v6 .. v31}, LX/H15;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v6

    .line 132
    :cond_84
    move-object v11, v12

    .line 133
    goto :goto_47

    .line 134
    :cond_86
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public static final A02(Ljava/util/Set;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GF7;

    .line 20
    iget-object v0, v0, LX/GF7;->serverValue:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
