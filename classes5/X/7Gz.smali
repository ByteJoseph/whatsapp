.class public abstract LX/7Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6nK;)LX/7OH;
    .registers 4

    .line 0
    sget-object v0, LX/66N;->A00:LX/66N;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    :goto_b
    new-instance v0, LX/7OH;

    .line 13
    invoke-direct {v0, v2, v1}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/66U;->A00:LX/66U;

    .line 19
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    sget-object v0, LX/66T;->A00:LX/66T;

    .line 30
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    instance-of v0, p0, LX/66W;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 45
    check-cast p0, LX/66W;

    .line 47
    iget v0, p0, LX/66W;->A00:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    sget-object v0, LX/66S;->A00:LX/66S;

    .line 56
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a0

    .line 62
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 64
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a0

    .line 70
    sget-object v0, LX/66M;->A00:LX/66M;

    .line 72
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a0

    .line 78
    sget-object v0, LX/66Q;->A00:LX/66Q;

    .line 80
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a0

    .line 86
    sget-object v0, LX/66P;->A00:LX/66P;

    .line 88
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a0

    .line 94
    sget-object v0, LX/66O;->A00:LX/66O;

    .line 96
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9c

    .line 102
    sget-object v0, LX/66R;->A00:LX/66R;

    .line 104
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9c

    .line 110
    sget-object v0, LX/66I;->A00:LX/66I;

    .line 112
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 120
    goto :goto_b

    .line 121
    :cond_79
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 123
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    goto :goto_b

    .line 132
    :cond_84
    sget-object v0, LX/66V;->A00:LX/66V;

    .line 134
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 142
    goto/16 :goto_b

    .line 144
    :cond_90
    sget-object v0, LX/66J;->A00:LX/66J;

    .line 146
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    sget-object v2, LX/02Y;->A09:Ljava/lang/Integer;

    .line 154
    goto/16 :goto_b

    .line 156
    :cond_9c
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 158
    goto/16 :goto_b

    .line 160
    :cond_a0
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 162
    goto/16 :goto_b

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public static final A01(LX/7XO;LX/6HI;LX/6nK;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/66N;->A00:LX/66N;

    .line 12
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_88

    .line 18
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    :goto_14
    instance-of v0, p2, LX/66W;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    check-cast p2, LX/66W;

    .line 27
    if-eqz p2, :cond_23

    .line 29
    iget v0, p2, LX/66W;->A00:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_12c

    .line 42
    const-string/jumbo v3, "unlinked"

    .line 45
    :goto_2d
    if-eqz v1, :cond_3f

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "."

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_40

    .line 63
    :cond_3f
    move-object v2, v3

    .line 64
    :cond_40
    new-instance v1, LX/1Us;

    .line 66
    invoke-direct {v1}, LX/1Us;-><init>()V

    .line 69
    const-string v0, "secure_credential_failure_reason"

    .line 71
    invoke-static {v0, v3, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 74
    const-string v0, "secure_credential_failure_reason_raw"

    .line 76
    invoke-static {v0, v2, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 79
    invoke-static {v1}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const/16 p2, 0x3b

    .line 89
    move-object v6, p3

    .line 90
    move-object p1, p4

    .line 91
    invoke-static/range {v4 .. v9}, LX/7XO;->A04(LX/7XO;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0xc
    const-string v3, "invalid_request"

    .line 97
    goto :goto_2d

    .line 98
    :pswitch_62  #0xb
    const-string v3, "pagination_limit"

    .line 100
    goto :goto_2d

    .line 101
    :pswitch_65  #0xa
    const-string v3, "pagination_loop"

    .line 103
    goto :goto_2d

    .line 104
    :pswitch_68  #0x9
    const-string v3, "permission_mismatch"

    .line 106
    goto :goto_2d

    .line 107
    :pswitch_6b  #0x8
    const-string v3, "already_exists"

    .line 109
    goto :goto_2d

    .line 110
    :pswitch_6e  #0x7
    const-string v3, "not_confirmed"

    .line 112
    goto :goto_2d

    .line 113
    :pswitch_71  #0x6
    const-string v3, "mismatched_response"

    .line 115
    goto :goto_2d

    .line 116
    :pswitch_74  #0x5
    const-string v3, "malformed_response"

    .line 118
    goto :goto_2d

    .line 119
    :pswitch_77  #0x4
    const-string v3, "http"

    .line 121
    goto :goto_2d

    .line 122
    :pswitch_7a  #0x3
    const-string v3, "response_too_large"

    .line 124
    goto :goto_2d

    .line 125
    :pswitch_7d  #0x2
    const-string/jumbo v3, "timed_out"

    .line 128
    goto :goto_2d

    .line 129
    :pswitch_81  #0x1
    const-string/jumbo v3, "transport"

    .line 132
    goto :goto_2d

    .line 133
    :pswitch_85  #0x0
    const-string v3, "no_channel"

    .line 135
    goto :goto_2d

    .line 136
    :cond_88
    sget-object v0, LX/66U;->A00:LX/66U;

    .line 138
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    goto :goto_14

    .line 147
    :cond_93
    sget-object v0, LX/66T;->A00:LX/66T;

    .line 149
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 157
    goto/16 :goto_14

    .line 159
    :cond_9f
    sget-object v0, LX/66S;->A00:LX/66S;

    .line 161
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 169
    goto/16 :goto_14

    .line 171
    :cond_ab
    instance-of v0, p2, LX/66W;

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 177
    goto/16 :goto_14

    .line 179
    :cond_b3
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 181
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 189
    goto/16 :goto_14

    .line 191
    :cond_bf
    sget-object v0, LX/66M;->A00:LX/66M;

    .line 193
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 201
    goto/16 :goto_14

    .line 203
    :cond_cb
    sget-object v0, LX/66O;->A00:LX/66O;

    .line 205
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_128

    .line 211
    sget-object v0, LX/66I;->A00:LX/66I;

    .line 213
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_df

    .line 219
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 221
    goto/16 :goto_14

    .line 223
    :cond_df
    sget-object v0, LX/66R;->A00:LX/66R;

    .line 225
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 233
    goto/16 :goto_14

    .line 235
    :cond_eb
    sget-object v0, LX/66Q;->A00:LX/66Q;

    .line 237
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 245
    goto/16 :goto_14

    .line 247
    :cond_f7
    sget-object v0, LX/66P;->A00:LX/66P;

    .line 249
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_103

    .line 255
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 257
    goto/16 :goto_14

    .line 259
    :cond_103
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 261
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10f

    .line 267
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 269
    goto/16 :goto_14

    .line 271
    :cond_10f
    sget-object v0, LX/66V;->A00:LX/66V;

    .line 273
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11b

    .line 279
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 281
    goto/16 :goto_14

    .line 283
    :cond_11b
    sget-object v0, LX/66J;->A00:LX/66J;

    .line 285
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_128

    .line 291
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 298
    goto/16 :goto_14

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_81  #00000001
        :pswitch_7d  #00000002
        :pswitch_7a  #00000003
        :pswitch_77  #00000004
        :pswitch_74  #00000005
        :pswitch_71  #00000006
        :pswitch_6e  #00000007
        :pswitch_6b  #00000008
        :pswitch_68  #00000009
        :pswitch_65  #0000000a
        :pswitch_62  #0000000b
        :pswitch_5f  #0000000c
    .end packed-switch
.end method
