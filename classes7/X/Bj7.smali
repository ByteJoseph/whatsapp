.class public abstract LX/Bj7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/util/Map;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/BYh;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BYh;

    .line 7
    iget-object v0, v1, LX/BYh;->A00:LX/Bj7;

    .line 9
    invoke-virtual {v0, p1}, LX/Bj7;->A00(Ljava/util/Map;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_c5

    .line 15
    iget-object v0, v1, LX/BYh;->A01:LX/Bj7;

    .line 17
    :try_start_11
    invoke-virtual {v0, p1}, LX/Bj7;->A00(Ljava/util/Map;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2b

    .line 24
    goto/16 :goto_c5
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BYf;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/BYf;

    .line 35
    iget-object v0, v0, LX/BYf;->A00:LX/Bj7;

    .line 37
    invoke-virtual {v0, p1}, LX/Bj7;->A00(Ljava/util/Map;)Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2b
    return v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/BYi;

    .line 46
    if-eqz v0, :cond_a7

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, LX/BYi;

    .line 51
    iget-object v1, v3, LX/BYi;->A00:LX/Bir;

    .line 53
    instance-of v0, v1, LX/BYs;

    .line 55
    if-eqz v0, :cond_84

    .line 57
    check-cast v1, LX/BYs;

    .line 59
    iget-wide v0, v1, LX/BYs;->A00:D

    .line 61
    :goto_3d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_bf

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v4

    .line 71
    iget-object v1, v3, LX/BYi;->A01:LX/Bir;

    .line 73
    instance-of v0, v1, LX/BYs;

    .line 75
    if-eqz v0, :cond_75

    .line 77
    check-cast v1, LX/BYs;

    .line 79
    iget-wide v0, v1, LX/BYs;->A00:D

    .line 81
    :goto_51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_bf

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_bf

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_bf

    .line 103
    iget-object v0, v3, LX/BYi;->A02:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_c8

    .line 112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    check-cast v1, LX/BYr;

    .line 119
    iget-object v0, v1, LX/BYr;->A00:Ljava/lang/String;

    .line 121
    invoke-static {v0, p1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_bf

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 130
    move-result-wide v0

    .line 131
    goto :goto_51

    .line 132
    :cond_84
    check-cast v1, LX/BYr;

    .line 134
    iget-object v0, v1, LX/BYr;->A00:Ljava/lang/String;

    .line 136
    invoke-static {v0, p1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_bf

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 145
    move-result-wide v0

    .line 146
    goto :goto_3d

    .line 147
    :pswitch_93  #0x2
    cmpg-double v0, v4, v1

    .line 149
    if-gez v0, :cond_bf

    .line 151
    goto :goto_c5

    .line 152
    :pswitch_98  #0x3
    cmpg-double v0, v4, v1

    .line 154
    if-gtz v0, :cond_bf

    .line 156
    goto :goto_c5

    .line 157
    :pswitch_9d  #0x4
    cmpl-double v0, v4, v1

    .line 159
    if-lez v0, :cond_bf

    .line 161
    goto :goto_c5

    .line 162
    :pswitch_a2  #0x5
    cmpl-double v0, v4, v1

    .line 164
    if-ltz v0, :cond_bf

    .line 166
    goto :goto_c5

    .line 167
    :cond_a7
    move-object v1, p0

    .line 168
    check-cast v1, LX/BYg;

    .line 170
    iget-object v0, v1, LX/BYg;->A00:LX/Bj7;

    .line 172
    invoke-virtual {v0, p1}, LX/Bj7;->A00(Ljava/util/Map;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bf

    .line 178
    iget-object v0, v1, LX/BYg;->A01:LX/Bj7;

    .line 180
    invoke-virtual {v0, p1}, LX/Bj7;->A00(Ljava/util/Map;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    goto :goto_c5

    .line 187
    :pswitch_bb  #0x1
    cmpg-double v0, v4, v1

    .line 189
    if-nez v0, :cond_c5

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    return v0

    .line 193
    :pswitch_c1  #0x0
    cmpg-double v0, v4, v1

    .line 195
    if-nez v0, :cond_bf

    .line 197
    :cond_c5
    :goto_c5
    const/4 v0, 0x1

    .line 198
    return v0

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_bb  #00000001
        :pswitch_93  #00000002
        :pswitch_98  #00000003
        :pswitch_9d  #00000004
        :pswitch_a2  #00000005
    .end packed-switch
.end method
