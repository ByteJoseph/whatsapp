.class public abstract LX/EJb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/1Pd;)J
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq v1, v0, :cond_1b

    .line 8
    const/16 v0, 0x9

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    const v0, -0x47c12b58

    .line 15
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 22
    move-result-wide v0

    .line 23
    :goto_17
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    const v0, -0x47c13273

    .line 30
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 33
    invoke-static {p0}, LX/EXj;->A00(LX/FM1;)J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_17
.end method

.method public static final A01(LX/FM1;LX/1Pd;LX/JP7;)LX/JmZ;
    .registers 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v1, v6, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v9

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    move-object/from16 v2, p0

    .line 15
    packed-switch v0, :pswitch_data_104

    .line 18
    const v0, 0x10a0a6b

    .line 21
    invoke-static {v2, v2, v0}, LX/CyU;->A12(LX/FM1;Ljava/lang/Object;I)LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x0
    const v0, 0x10a10ed

    .line 29
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DdO;

    .line 35
    iget-object v1, v0, LX/DdO;->A0E:LX/JmZ;

    .line 37
    goto/16 :goto_e7

    .line 39
    :pswitch_27  #0x1
    const v0, 0x10a1b8d

    .line 42
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DdO;

    .line 48
    iget-object v1, v0, LX/DdO;->A0F:LX/JmZ;

    .line 50
    goto/16 :goto_e7

    .line 52
    :pswitch_34  #0x2
    const v0, 0x10a25cb

    .line 55
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/DdO;

    .line 61
    instance-of v0, v1, LX/DdN;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    check-cast v1, LX/DdN;

    .line 67
    iget-object v1, v1, LX/DdN;->A06:LX/JmZ;

    .line 69
    goto/16 :goto_e7

    .line 71
    :cond_47
    iget-object v1, v1, LX/DdO;->A0C:LX/JmZ;

    .line 73
    goto/16 :goto_e7

    .line 75
    :pswitch_4b  #0x3
    const v0, 0x10a2fcb

    .line 78
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/DdO;

    .line 84
    iget-object v1, v0, LX/DdO;->A0D:LX/JmZ;

    .line 86
    goto/16 :goto_e7

    .line 88
    :pswitch_58  #0x4
    const v0, 0x10a3947

    .line 91
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/EVJ;->A04()LX/JmZ;

    .line 98
    move-result-object v1

    .line 99
    goto/16 :goto_e7

    .line 101
    :pswitch_65  #0x5
    const v0, 0x10a43b1

    .line 104
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/EVJ;->A05()LX/JmZ;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_e7

    .line 113
    :pswitch_71  #0x6
    const v0, 0x10a4de7

    .line 116
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 119
    invoke-static {v2}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_e7

    .line 124
    :pswitch_7c  #0x7
    const v0, 0x10a5851

    .line 127
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/EVJ;->A07()LX/JmZ;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_e7

    .line 136
    :pswitch_88  #0x8
    const v0, 0x10a6287

    .line 139
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/EVJ;->A08()LX/JmZ;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_e7

    .line 148
    :pswitch_94  #0x9
    const v0, 0x10a6cf1

    .line 151
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/EVJ;->A09()LX/JmZ;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_e7

    .line 160
    :pswitch_a0  #0xa
    const v0, 0x10a77cb

    .line 163
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/DdO;

    .line 169
    iget-object v1, v0, LX/DdO;->A06:LX/JmZ;

    .line 171
    goto :goto_e7

    .line 172
    :pswitch_ac  #0xb
    const v0, 0x10a8515

    .line 175
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/DdO;

    .line 181
    iget-object v1, v0, LX/DdO;->A07:LX/JmZ;

    .line 183
    goto :goto_e7

    .line 184
    :pswitch_b8  #0xc
    const v0, 0x10a906b

    .line 187
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/DdO;

    .line 193
    iget-object v1, v0, LX/DdO;->A08:LX/JmZ;

    .line 195
    goto :goto_e7

    .line 196
    :pswitch_c4  #0xd
    const v0, 0x10a9db5

    .line 199
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/DdO;

    .line 205
    iget-object v1, v0, LX/DdO;->A09:LX/JmZ;

    .line 207
    goto :goto_e7

    .line 208
    :pswitch_d0  #0xe
    const v0, 0x10aa90b

    .line 211
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/DdO;

    .line 217
    iget-object v1, v0, LX/DdO;->A0A:LX/JmZ;

    .line 219
    goto :goto_e7

    .line 220
    :pswitch_dc  #0xf
    const v0, 0x10ab655

    .line 223
    invoke-static {v2, v0}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/DdO;

    .line 229
    iget-object v1, v0, LX/DdO;->A0B:LX/JmZ;

    .line 231
    :goto_e7
    invoke-static {v2}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 234
    new-instance v3, LX/JPG;

    .line 236
    invoke-direct {v3, v6}, LX/JPG;-><init>(I)V

    .line 239
    const v10, 0xbffff7

    .line 242
    const/4 v0, 0x0

    .line 243
    const-wide/16 v11, 0x0

    .line 245
    move-object v4, v0

    .line 246
    move-object v5, v0

    .line 247
    move v8, v6

    .line 248
    move-wide v15, v11

    .line 249
    move-wide/from16 p1, v11

    .line 251
    move-object v2, v0

    .line 252
    move v7, v6

    .line 253
    move-wide v13, v11

    .line 254
    invoke-static/range {v0 .. v18}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_27  #00000001
        :pswitch_34  #00000002
        :pswitch_4b  #00000003
        :pswitch_58  #00000004
        :pswitch_65  #00000005
        :pswitch_71  #00000006
        :pswitch_7c  #00000007
        :pswitch_88  #00000008
        :pswitch_94  #00000009
        :pswitch_a0  #0000000a
        :pswitch_ac  #0000000b
        :pswitch_b8  #0000000c
        :pswitch_c4  #0000000d
        :pswitch_d0  #0000000e
        :pswitch_dc  #0000000f
    .end packed-switch
.end method
