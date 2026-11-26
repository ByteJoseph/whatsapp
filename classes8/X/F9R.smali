.class public LX/F9R;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E7c;LX/0ds;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/F9R;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 4
    if-eqz p3, :cond_f

    .line 6
    iput-object p1, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, LX/F9R;->A01:J

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-wide p4, p0, LX/F9R;->A01:J

    .line 17
    iput-object p1, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 536870912
    iput p3, p0, LX/F9R;->$t:I

    .line 536870914
    iput-object p1, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 536870916
    iput-wide p4, p0, LX/F9R;->A01:J

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/F9R;->$t:I

    .line 805306370
    iput-object p2, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    iput p4, p0, LX/F9R;->$t:I

    .line 268435458
    iput-wide p5, p0, LX/F9R;->A01:J

    .line 268435460
    iput-object p2, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/F9R;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 6
    iget-object v5, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 8
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 10
    iget-object v6, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 12
    const/16 v8, 0xf

    .line 14
    :goto_e
    new-instance v4, LX/F9R;

    .line 16
    invoke-direct/range {v4 .. v10}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 19
    return-object v4

    .line 20
    :pswitch_14  #0x2
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 22
    iget-object v6, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x2

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x4
    iget-object v5, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 30
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 32
    iget-object v6, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x9
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 38
    iget-object v6, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 42
    const/16 v8, 0x9

    .line 44
    goto :goto_e

    .line 45
    :pswitch_2d  #0xc
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 47
    iget-object v5, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 49
    iget-object v6, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 51
    const/16 v8, 0xc

    .line 53
    goto :goto_e

    .line 54
    :pswitch_36  #0xe
    iget-object v5, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 58
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 60
    const/16 v8, 0xe

    .line 62
    goto :goto_e

    .line 63
    :pswitch_3f  #0x0
    iget-object v6, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 65
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_7a

    .line 69
    :pswitch_45  #0x1
    iget-object v6, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 71
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_7a

    .line 75
    :pswitch_4b  #0x3
    iget-object v6, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 77
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 79
    const/4 v8, 0x3

    .line 80
    new-instance v4, LX/F9R;

    .line 82
    move-object v5, v4

    .line 83
    invoke-direct/range {v5 .. v10}, LX/F9R;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 86
    return-object v4

    .line 87
    :pswitch_57  #0x5
    iget-object v2, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x5

    .line 92
    goto :goto_62

    .line 93
    :pswitch_5d  #0x6
    iget-object v2, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x6

    .line 98
    :goto_62
    new-instance v4, LX/F9R;

    .line 100
    invoke-direct {v4, v1, v2, p2, v0}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 103
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v4, LX/F9R;->A01:J

    .line 109
    return-object v4

    .line 110
    :pswitch_6e  #0x7
    iget-object v6, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 112
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 114
    const/4 v8, 0x7

    .line 115
    goto :goto_7a

    .line 116
    :pswitch_74  #0x8
    iget-object v6, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 118
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 120
    const/16 v8, 0x8

    .line 122
    :goto_7a
    new-instance v4, LX/F9R;

    .line 124
    move-object v5, v4

    .line 125
    invoke-direct/range {v5 .. v10}, LX/F9R;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 128
    goto :goto_8f

    .line 129
    :pswitch_81  #0xa
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 131
    iget-object v6, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 133
    check-cast v6, LX/E7c;

    .line 135
    const/16 v8, 0xa

    .line 137
    new-instance v4, LX/F9R;

    .line 139
    move-object v5, v4

    .line 140
    invoke-direct/range {v5 .. v10}, LX/F9R;-><init>(LX/E7c;LX/0ds;IJ)V

    .line 143
    :goto_8f
    iput-object p1, v4, LX/F9R;->A02:Ljava/lang/Object;

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0xb
    iget-object v6, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 148
    check-cast v6, LX/E7c;

    .line 150
    iget-wide v9, p0, LX/F9R;->A01:J

    .line 152
    const/16 v8, 0xb

    .line 154
    new-instance v4, LX/F9R;

    .line 156
    move-object v5, v4

    .line 157
    invoke-direct/range {v5 .. v10}, LX/F9R;-><init>(LX/E7c;LX/0ds;IJ)V

    .line 160
    return-object v4

    .line 161
    :pswitch_a1  #0xd
    iget-object v2, p0, LX/F9R;->A03:Ljava/lang/Object;

    .line 163
    iget-object v1, p0, LX/F9R;->A02:Ljava/lang/Object;

    .line 165
    const/16 v0, 0xd

    .line 167
    new-instance v4, LX/F9R;

    .line 169
    invoke-direct {v4, v1, v2, p2, v0}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 172
    return-object v4

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_45  #00000001
        :pswitch_14  #00000002
        :pswitch_4b  #00000003
        :pswitch_1c  #00000004
        :pswitch_57  #00000005
        :pswitch_5d  #00000006
        :pswitch_6e  #00000007
        :pswitch_74  #00000008
        :pswitch_24  #00000009
        :pswitch_81  #0000000a
        :pswitch_92  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_a1  #0000000d
        :pswitch_36  #0000000e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9R;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/F9R;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/F9R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x5, 0x6
    invoke-static {p1, p2, p0}, LX/CyV;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_9

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x5
        :pswitch_12  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F9R;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_78e

    .line 9
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/F9R;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_36

    .line 16
    if-ne v1, v7, :cond_68d

    .line 18
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v1, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/D4K;

    .line 27
    iget-object v4, v1, LX/D4K;->A05:LX/07g;

    .line 29
    if-eqz v2, :cond_33

    .line 31
    new-instance v3, LX/EvO;

    .line 33
    invoke-direct {v3, v2}, LX/EvO;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_24
    check-cast v3, LX/FIl;

    .line 38
    iget-wide v1, v0, LX/F9R;->A01:J

    .line 40
    new-instance v0, LX/ED3;

    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/ED3;-><init>(LX/FIl;J)V

    .line 45
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 48
    :cond_30
    :goto_30
    sget-object v13, LX/05v;->A00:LX/05v;

    .line 50
    :cond_32
    return-object v13

    .line 51
    :cond_33
    sget-object v3, LX/EvQ;->A00:LX/EvQ;

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v6, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 59
    check-cast v6, LX/D4K;

    .line 61
    iget-object v1, v6, LX/D4K;->A0A:LX/05b;

    .line 63
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 66
    move-result-object v5

    .line 67
    iget-object v4, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v2, 0x16

    .line 72
    new-instance v1, LX/F8p;

    .line 74
    invoke-direct {v1, v4, v6, v3, v2}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 77
    iput v7, v0, LX/F9R;->A00:I

    .line 79
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v13, :cond_15

    .line 85
    return-object v13

    .line 86
    :pswitch_56  #0x0
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 88
    iget v1, v0, LX/F9R;->A00:I

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v1, :cond_64

    .line 93
    if-eq v1, v5, :cond_5c6

    .line 95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    iget-object v4, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 105
    iget-object v1, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/D2D;

    .line 109
    iget-object v3, v1, LX/D2D;->A02:Lkotlin/jvm/functions/Function3;

    .line 111
    iget-wide v1, v0, LX/F9R;->A01:J

    .line 113
    invoke-static {v1, v2}, LX/Jnd;->A06(J)LX/Jnd;

    .line 116
    move-result-object v1

    .line 117
    iput v5, v0, LX/F9R;->A00:I

    .line 119
    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_479

    .line 125
    :pswitch_7d  #0x1
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 127
    iget v1, v0, LX/F9R;->A00:I

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v1, :cond_8b

    .line 132
    if-eq v1, v7, :cond_5c6

    .line 134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    iget-object v6, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 144
    iget-object v8, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 146
    check-cast v8, LX/D2D;

    .line 148
    iget-object v5, v8, LX/D2D;->A03:Lkotlin/jvm/functions/Function3;

    .line 150
    iget-wide v1, v0, LX/F9R;->A01:J

    .line 152
    const/high16 v12, 0x3f800000  # 1.0f

    .line 154
    const/16 v11, 0x20

    .line 156
    invoke-static {v1, v2}, LX/CyR;->A00(J)F

    .line 159
    move-result v4

    .line 160
    mul-float/2addr v4, v12

    .line 161
    const-wide v9, 0xffffffffL

    .line 166
    and-long/2addr v1, v9

    .line 167
    long-to-int v3, v1

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v2

    .line 172
    mul-float/2addr v2, v12

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v1

    .line 177
    int-to-long v3, v1

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result v1

    .line 182
    int-to-long v1, v1

    .line 183
    shl-long/2addr v3, v11

    .line 184
    and-long/2addr v1, v9

    .line 185
    or-long/2addr v3, v1

    .line 186
    iget-object v2, v8, LX/D2D;->A01:LX/DfT;

    .line 188
    sget-object v1, LX/Dvg;->A00:Lkotlin/jvm/functions/Function3;

    .line 190
    sget-object v1, LX/DfT;->A03:LX/DfT;

    .line 192
    if-ne v2, v1, :cond_d3

    .line 194
    invoke-static {v3, v4}, LX/Jlw;->A00(J)F

    .line 197
    move-result v2

    .line 198
    :goto_c6
    new-instance v1, Ljava/lang/Float;

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 203
    iput v7, v0, LX/F9R;->A00:I

    .line 205
    invoke-interface {v5, v6, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_479

    .line 211
    :cond_d3
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 214
    move-result v2

    .line 215
    goto :goto_c6

    .line 216
    :pswitch_d8  #0x2
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 218
    iget v1, v0, LX/F9R;->A00:I

    .line 220
    const/4 v3, 0x1

    .line 221
    if-eqz v1, :cond_e5

    .line 223
    if-ne v1, v3, :cond_72d

    .line 225
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    goto :goto_f3

    .line 229
    :cond_e5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    iget-wide v1, v0, LX/F9R;->A01:J

    .line 234
    iput v3, v0, LX/F9R;->A00:I

    .line 236
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v13, :cond_f3

    .line 242
    return-object v13

    .line 243
    :cond_f3
    :goto_f3
    :try_start_f3
    iget-object v1, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 245
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_f3 .. :try_end_f8} :catchall_732

    .line 248
    iget-object v0, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/EXr;

    .line 252
    invoke-static {v0}, LX/EXr;->A0A(LX/EXr;)V

    .line 255
    goto/16 :goto_30

    .line 257
    :pswitch_101  #0x3
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v1, v0, LX/F9R;->A00:I

    .line 261
    const/4 v7, 0x1

    .line 262
    if-eqz v1, :cond_10f

    .line 264
    if-eq v1, v7, :cond_10f

    .line 266
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    :cond_112
    iget-object v8, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 276
    check-cast v8, LX/EWd;

    .line 278
    iget-object v2, v8, LX/EWd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_30

    .line 286
    iget-object v1, v8, LX/EWd;->A09:LX/05b;

    .line 288
    invoke-static {v1}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, LX/FLf;->getScreeningRecordingInfo()Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 295
    move-result-object v6

    .line 296
    iget-wide v4, v0, LX/F9R;->A01:J

    .line 298
    monitor-enter v8

    .line 299
    :try_start_12b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13c

    .line 305
    iget-wide v2, v8, LX/EWd;->A00:J

    .line 307
    cmp-long v1, v4, v2

    .line 309
    if-nez v1, :cond_13c

    .line 311
    iget-object v1, v8, LX/EWd;->A0S:LX/00q;

    .line 313
    invoke-static {v6, v1}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V
    :try_end_13c
    .catchall {:try_start_12b .. :try_end_13c} :catchall_73b

    .line 316
    :cond_13c
    monitor-exit v8

    .line 317
    const/4 v1, 0x0

    .line 318
    iput-object v1, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 320
    iput v7, v0, LX/F9R;->A00:I

    .line 322
    invoke-static {v0}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v13, :cond_112

    .line 328
    return-object v13

    .line 329
    :pswitch_149  #0x5
    iget-wide v8, v0, LX/F9R;->A01:J

    .line 331
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 333
    iget v3, v0, LX/F9R;->A00:I

    .line 335
    const/4 v1, 0x1

    .line 336
    if-eqz v3, :cond_159

    .line 338
    if-eq v3, v1, :cond_774

    .line 340
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_159
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    iget-object v1, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/D4J;

    .line 352
    iget-object v1, v1, LX/D4J;->A05:LX/05b;

    .line 354
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 357
    move-result-object v4

    .line 358
    const/4 v1, 0x1

    .line 359
    iget-object v3, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 361
    iput-wide v8, v0, LX/F9R;->A01:J

    .line 363
    iput v1, v0, LX/F9R;->A00:I

    .line 365
    const-string v5, "settings_websites_revoke"

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    new-instance v2, LX/F7B;

    .line 371
    invoke-direct/range {v2 .. v9}, LX/F7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 374
    const-string v1, "revoke"

    .line 376
    invoke-static {v4, v1, v0, v2}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v13, :cond_3e2

    .line 382
    return-object v13

    .line 383
    :pswitch_17f  #0x6
    iget-wide v8, v0, LX/F9R;->A01:J

    .line 385
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 387
    iget v3, v0, LX/F9R;->A00:I

    .line 389
    const/4 v1, 0x1

    .line 390
    if-eqz v3, :cond_18f

    .line 392
    if-eq v3, v1, :cond_774

    .line 394
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    iget-object v1, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 404
    check-cast v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 406
    iget-object v1, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0D:LX/05b;

    .line 408
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 411
    move-result-object v4

    .line 412
    const/4 v1, 0x1

    .line 413
    iget-object v3, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 415
    iput-wide v8, v0, LX/F9R;->A01:J

    .line 417
    iput v1, v0, LX/F9R;->A00:I

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    new-instance v2, LX/F7B;

    .line 423
    move-object v6, v5

    .line 424
    invoke-direct/range {v2 .. v9}, LX/F7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 427
    const-string v1, "revoke"

    .line 429
    invoke-static {v4, v1, v0, v2}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v13, :cond_3e2

    .line 435
    return-object v13

    .line 436
    :pswitch_1b4  #0x7
    const-string v5, "Refreshed provider link state: "

    .line 438
    iget-object v4, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 440
    check-cast v4, LX/0W3;

    .line 442
    iget v1, v0, LX/F9R;->A00:I

    .line 444
    if-nez v1, :cond_765

    .line 446
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    const/4 v6, 0x0

    .line 450
    :try_start_1c2
    iget-object v10, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 452
    check-cast v10, LX/Eeb;

    .line 454
    iget-object v8, v10, LX/Eeb;->A09:LX/EL5;

    .line 456
    sget-object v1, LX/EL5;->A01:Ljava/util/List;

    .line 458
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v15

    .line 462
    :catch_1ce
    :cond_1ce
    :goto_1ce
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_267

    .line 468
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    const-string v3, "whatsapp_provider_linked"

    .line 474
    const-string v1, "content://"

    .line 476
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    move-result-object v2

    .line 480
    const-string v1, "/"

    .line 482
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    const-string v2, "is_whatsapp_linked"

    .line 488
    const-string v7, "MwaProviderLinkStateClient"

    .line 490
    const-string v13, "Query "

    .line 492
    const/4 v9, 0x0
    :try_end_1ed
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c2 .. :try_end_1ed} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_1c2 .. :try_end_1ed} :catch_2eb
    .catchall {:try_start_1c2 .. :try_end_1ed} :catchall_73e

    .line 493
    :try_start_1ed
    invoke-static {v11}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    move-result-object v17

    .line 497
    if-eqz v17, :cond_1ce
    :try_end_1f3
    .catch Ljava/lang/SecurityException; {:try_start_1ed .. :try_end_1f3} :catch_1ce
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1ed .. :try_end_1f3} :catch_1ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ed .. :try_end_1f3} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_1ed .. :try_end_1f3} :catch_2eb
    .catchall {:try_start_1ed .. :try_end_1f3} :catchall_73e

    .line 499
    :try_start_1f3
    iget-object v1, v8, LX/EL5;->A00:Landroid/content/ContentResolver;

    .line 501
    move-object/from16 v19, v9

    .line 503
    move-object/from16 v20, v9

    .line 505
    move-object/from16 v21, v9

    .line 507
    move-object/from16 v16, v1

    .line 509
    move-object/from16 v18, v9

    .line 511
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_1ce
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_205} :catch_255
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f3 .. :try_end_205} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_1f3 .. :try_end_205} :catch_2eb
    .catchall {:try_start_1f3 .. :try_end_205} :catchall_73e

    .line 517
    :try_start_205
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_248

    .line 523
    const-string v1, "is_connected"

    .line 525
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 528
    move-result v1

    .line 529
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 532
    move-result v14

    .line 533
    if-ltz v1, :cond_248

    .line 535
    if-ltz v14, :cond_248

    .line 537
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_21c
    .catchall {:try_start_205 .. :try_end_21c} :catchall_24e

    .line 540
    move-result v1

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v2, 0x1

    .line 543
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    .line 546
    move-result v9

    .line 547
    :try_start_223
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 550
    move-result v1

    .line 551
    if-ne v1, v2, :cond_22a

    .line 553
    const/4 v12, 0x1

    .line 554
    :cond_22a
    invoke-static {v13, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    move-result-object v2

    .line 558
    const-string v1, ": isConnected="

    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    const-string v1, ", isLinked="

    .line 568
    invoke-static {v1, v2, v12}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    invoke-static {v7, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    if-eqz v9, :cond_246

    .line 577
    if-eqz v12, :cond_246

    .line 579
    sget-object v9, LX/Ee8;->A00:LX/Ee8;

    .line 581
    goto :goto_248

    .line 582
    :cond_246
    sget-object v9, LX/Ee9;->A00:LX/Ee9;
    :try_end_248
    .catchall {:try_start_223 .. :try_end_248} :catchall_24e

    .line 584
    :cond_248
    :goto_248
    :try_start_248
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 587
    if-eqz v9, :cond_1ce

    .line 589
    goto :goto_27c
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_24e} :catch_255
    .catch Ljava/util/concurrent/CancellationException; {:try_start_248 .. :try_end_24e} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_248 .. :try_end_24e} :catch_2eb
    .catchall {:try_start_248 .. :try_end_24e} :catchall_73e

    .line 590
    :catchall_24e
    move-exception v2

    .line 591
    :try_start_24f
    throw v2
    :try_end_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_250

    .line 592
    :catchall_250
    move-exception v1

    .line 593
    :try_start_251
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    throw v1
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_255} :catch_255
    .catch Ljava/util/concurrent/CancellationException; {:try_start_251 .. :try_end_255} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_251 .. :try_end_255} :catch_2eb
    .catchall {:try_start_251 .. :try_end_255} :catchall_73e

    .line 597
    :catch_255
    :try_start_255
    move-exception v3

    .line 598
    const-string v1, "Failed to query "

    .line 600
    invoke-static {v1, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    move-result-object v2

    .line 604
    const-string v1, ": "

    .line 606
    invoke-static {v3, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-static {v7, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    goto/16 :goto_1ce

    .line 615
    :cond_267
    const-string v2, "whatsapp_provider_linked"

    .line 617
    const-string v1, "All URI attempts failed for "

    .line 619
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    move-result-object v2

    .line 623
    const-string v1, ", returning Unknown"

    .line 625
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    const-string v1, "MwaProviderLinkStateClient"

    .line 631
    invoke-static {v1, v2}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    sget-object v9, LX/EeA;->A00:LX/EeA;

    .line 636
    :goto_27c
    const/4 v13, 0x0

    .line 637
    iget-object v3, v10, LX/Eeb;->A0A:Ljava/lang/Object;

    .line 639
    iget-wide v7, v0, LX/F9R;->A01:J

    .line 641
    monitor-enter v3
    :try_end_282
    .catch Ljava/util/concurrent/CancellationException; {:try_start_255 .. :try_end_282} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_255 .. :try_end_282} :catch_2eb
    .catchall {:try_start_255 .. :try_end_282} :catchall_73e

    .line 642
    :try_start_282
    iget-wide v1, v10, LX/Eeb;->A01:J

    .line 644
    const/4 v11, 0x1

    .line 645
    cmp-long v12, v1, v7

    .line 647
    if-nez v12, :cond_2b5

    .line 649
    iget-object v2, v10, LX/Eeb;->A02:LX/FGs;

    .line 651
    invoke-static {v10}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 654
    move-result v1

    .line 655
    invoke-static {v2, v10, v1}, LX/Eeb;->A01(LX/FGs;LX/Eeb;Z)Z

    .line 658
    move-result v12

    .line 659
    iput-object v9, v10, LX/Eeb;->A02:LX/FGs;

    .line 661
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    move-result-wide v1

    .line 665
    iput-wide v1, v10, LX/Eeb;->A00:J

    .line 667
    iget-wide v1, v10, LX/Eeb;->A01:J

    .line 669
    const-wide/16 v7, 0x1

    .line 671
    add-long/2addr v1, v7

    .line 672
    iput-wide v1, v10, LX/Eeb;->A01:J

    .line 674
    iput-boolean v11, v10, LX/Eeb;->A06:Z

    .line 676
    invoke-static {v9, v10, v11}, LX/Eeb;->A01(LX/FGs;LX/Eeb;Z)Z

    .line 679
    move-result v1

    .line 680
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2ab
    .catchall {:try_start_282 .. :try_end_2ab} :catchall_2e0

    .line 683
    move-result-object v13

    .line 684
    invoke-static {v1, v12}, LX/2Ai;->A1S(II)Z

    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_2b3

    .line 690
    const/4 v13, 0x0

    .line 691
    :cond_2b3
    const/4 v8, 0x0

    .line 692
    goto :goto_2bc

    .line 693
    :cond_2b5
    :try_start_2b5
    invoke-static {v10}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 696
    move-result v1

    .line 697
    xor-int/lit8 v8, v1, 0x1

    .line 699
    const/4 v11, 0x0
    :try_end_2bc
    .catchall {:try_start_2b5 .. :try_end_2bc} :catchall_2e0

    .line 700
    :goto_2bc
    :try_start_2bc
    iget-object v7, v10, LX/Eeb;->A02:LX/FGs;
    :try_end_2be
    .catchall {:try_start_2bc .. :try_end_2be} :catchall_2de

    .line 702
    :try_start_2be
    monitor-exit v3

    .line 703
    if-eqz v13, :cond_2d0

    .line 705
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    move-result v3

    .line 709
    iget-object v2, v10, LX/Eeb;->A0B:Ljava/lang/Object;

    .line 711
    monitor-enter v2
    :try_end_2c8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2be .. :try_end_2c8} :catch_2e9
    .catch Ljava/lang/RuntimeException; {:try_start_2be .. :try_end_2c8} :catch_2e7
    .catchall {:try_start_2be .. :try_end_2c8} :catchall_741

    .line 712
    :try_start_2c8
    iget-object v1, v10, LX/Eeb;->A05:LX/Efo;
    :try_end_2ca
    .catchall {:try_start_2c8 .. :try_end_2ca} :catchall_2e4

    .line 714
    :try_start_2ca
    monitor-exit v2

    .line 715
    if-eqz v1, :cond_2d0

    .line 717
    invoke-virtual {v1, v3}, LX/Efo;->A05(Z)V

    .line 720
    :cond_2d0
    if-eqz v11, :cond_304

    .line 722
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 724
    const-string v2, "HeraRelayConnection"

    .line 726
    invoke-static {v5, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    goto :goto_304
    :try_end_2de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2ca .. :try_end_2de} :catch_2e9
    .catch Ljava/lang/RuntimeException; {:try_start_2ca .. :try_end_2de} :catch_2e7
    .catchall {:try_start_2ca .. :try_end_2de} :catchall_741

    .line 734
    :catchall_2de
    move-exception v1

    .line 735
    goto :goto_2e2

    .line 736
    :catchall_2e0
    move-exception v1

    .line 737
    const/4 v8, 0x0

    .line 738
    :goto_2e2
    :try_start_2e2
    monitor-exit v3

    .line 739
    goto :goto_2e6

    .line 740
    :catchall_2e4
    move-exception v1

    .line 741
    monitor-exit v2

    .line 742
    :goto_2e6
    throw v1
    :try_end_2e7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e2 .. :try_end_2e7} :catch_2e9
    .catch Ljava/lang/RuntimeException; {:try_start_2e2 .. :try_end_2e7} :catch_2e7
    .catchall {:try_start_2e2 .. :try_end_2e7} :catchall_741

    .line 743
    :catch_2e7
    move-exception v4

    .line 744
    goto :goto_2ed

    .line 745
    :catch_2e9
    move-exception v2

    .line 746
    goto :goto_2f9

    .line 747
    :catch_2eb
    move-exception v4

    .line 748
    const/4 v8, 0x0

    .line 749
    :goto_2ed
    :try_start_2ed
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 751
    const-string v2, "HeraRelayConnection"

    .line 753
    const-string v1, "Failed to refresh provider link state"

    .line 755
    invoke-virtual {v3, v2, v1, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    goto :goto_304
    :try_end_2f7
    .catchall {:try_start_2ed .. :try_end_2f7} :catchall_741

    .line 759
    :catch_2f7
    move-exception v2

    .line 760
    const/4 v8, 0x0

    .line 761
    :goto_2f9
    :try_start_2f9
    invoke-static {v4}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/0VK;

    .line 767
    if-eqz v1, :cond_304

    .line 769
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V
    :try_end_304
    .catchall {:try_start_2f9 .. :try_end_304} :catchall_741

    .line 772
    :cond_304
    :goto_304
    iget-object v4, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 774
    check-cast v4, LX/Eeb;

    .line 776
    iget-object v0, v4, LX/Eeb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 778
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 781
    if-eqz v8, :cond_30

    .line 783
    iget-object v6, v4, LX/Eeb;->A0A:Ljava/lang/Object;

    .line 785
    monitor-enter v6

    .line 786
    :try_start_312
    invoke-static {v4}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 789
    move-result v3

    .line 790
    iget-wide v1, v4, LX/Eeb;->A01:J
    :try_end_318
    .catchall {:try_start_312 .. :try_end_318} :catchall_757

    .line 792
    monitor-exit v6

    .line 793
    iget-boolean v0, v4, LX/Eeb;->A0D:Z

    .line 795
    if-eqz v0, :cond_30

    .line 797
    if-nez v3, :cond_30

    .line 799
    invoke-static {v4, v1, v2}, LX/Eeb;->A00(LX/Eeb;J)V

    .line 802
    goto/16 :goto_30

    .line 804
    :pswitch_324  #0x8
    iget v1, v0, LX/F9R;->A00:I

    .line 806
    if-nez v1, :cond_76a

    .line 808
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 811
    iget-object v1, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 813
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 815
    iget-wide v3, v0, LX/F9R;->A01:J

    .line 817
    :try_start_331
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_33e

    .line 823
    const-wide/16 v0, 0x0

    .line 825
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 828
    move-result-object v13

    .line 829
    return-object v13

    .line 830
    :cond_33e
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 833
    move-result-object v2

    .line 834
    const-string v0, "SELECT COUNT(*) AS count FROM embeddings_vec_index WHERE timestamp < "

    .line 836
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 839
    move-result-object v1

    .line 840
    const-string v0, ";"

    .line 842
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    const/4 v0, 0x0

    .line 847
    new-array v0, v0, [Ljava/lang/Object;

    .line 849
    invoke-virtual {v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 852
    move-result-object v2
    :try_end_355
    .catchall {:try_start_331 .. :try_end_355} :catchall_373

    .line 853
    :try_start_355
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_362

    .line 859
    const-string v0, "count"

    .line 861
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 864
    move-result-wide v0

    .line 865
    goto :goto_364

    .line 866
    :cond_362
    const-wide/16 v0, -0x1
    :try_end_364
    .catchall {:try_start_355 .. :try_end_364} :catchall_36c

    .line 868
    :goto_364
    :try_start_364
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 871
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 874
    move-result-object v13

    .line 875
    goto :goto_378
    :try_end_36c
    .catchall {:try_start_364 .. :try_end_36c} :catchall_373

    .line 876
    :catchall_36c
    move-exception v1

    .line 877
    :try_start_36d
    throw v1
    :try_end_36e
    .catchall {:try_start_36d .. :try_end_36e} :catchall_36e

    .line 878
    :catchall_36e
    move-exception v0

    .line 879
    :try_start_36f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 882
    throw v0
    :try_end_373
    .catchall {:try_start_36f .. :try_end_373} :catchall_373

    .line 883
    :catchall_373
    move-exception v0

    .line 884
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 887
    move-result-object v13

    .line 888
    :goto_378
    invoke-static {v13}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_32

    .line 894
    const-wide/16 v0, -0x1

    .line 896
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 899
    move-result-object v13

    .line 900
    return-object v13

    .line 901
    :pswitch_385  #0x9
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 903
    iget v1, v0, LX/F9R;->A00:I

    .line 905
    const/4 v3, 0x1

    .line 906
    if-eqz v1, :cond_3a8

    .line 908
    if-ne v1, v3, :cond_76f

    .line 910
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 913
    :cond_391
    iget-object v1, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 915
    check-cast v1, LX/EDx;

    .line 917
    invoke-virtual {v1}, LX/EDx;->A00()V

    .line 920
    iget-object v2, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 922
    check-cast v2, LX/0qT;

    .line 924
    const/16 v1, 0x3ec

    .line 926
    new-instance v0, LX/DlO;

    .line 928
    invoke-direct {v0, v1}, LX/DlO;-><init>(I)V

    .line 931
    invoke-interface {v2, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 934
    goto/16 :goto_30

    .line 936
    :cond_3a8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 939
    iget-wide v1, v0, LX/F9R;->A01:J

    .line 941
    iput v3, v0, LX/F9R;->A00:I

    .line 943
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    if-ne v1, v13, :cond_391

    .line 949
    return-object v13

    .line 950
    :pswitch_3b6  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 952
    iget v1, v0, LX/F9R;->A00:I

    .line 954
    const/4 v4, 0x1

    .line 955
    if-eqz v1, :cond_3c4

    .line 957
    if-eq v1, v4, :cond_774

    .line 959
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_3c4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 967
    iget-object v12, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 969
    check-cast v12, LX/E7c;

    .line 971
    iget-object v1, v12, LX/E7c;->A01:LX/05b;

    .line 973
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 977
    check-cast v2, LX/10M;

    .line 979
    sget-object v1, LX/0rP;->A07:LX/0rP;

    .line 981
    invoke-virtual {v2, v1}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 984
    move-result-object v1

    .line 985
    const/4 v13, 0x0

    .line 986
    if-eqz v1, :cond_3e3

    .line 988
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 990
    iget-object v2, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 992
    if-eqz v2, :cond_3e3

    .line 994
    :cond_3e2
    return-object v2

    .line 995
    :cond_3e3
    iget-object v1, v12, LX/E7c;->A00:LX/05b;

    .line 997
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1000
    move-result-object v2

    .line 1001
    const/16 v1, 0x2fb6

    .line 1003
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_32

    .line 1009
    iget-object v1, v12, LX/E7c;->A03:LX/05b;

    .line 1011
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, LX/JjO;

    .line 1017
    iget-wide v15, v0, LX/F9R;->A01:J

    .line 1019
    const/16 v14, 0xa

    .line 1021
    new-instance v11, LX/F9R;

    .line 1023
    invoke-direct/range {v11 .. v16}, LX/F9R;-><init>(LX/E7c;LX/0ds;IJ)V

    .line 1026
    iput-object v13, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1028
    iput v4, v0, LX/F9R;->A00:I

    .line 1030
    const-string v1, "upi-create-payment-user"

    .line 1032
    invoke-static {v2, v1, v0, v11}, Lcom/whatsapp/payments/common/qpl/IqMarkerKt;->A00(LX/JjO;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    move-object v13, v3

    .line 1037
    if-eq v2, v3, :cond_32

    .line 1039
    return-object v2

    .line 1040
    :pswitch_410  #0xc
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 1042
    iget v1, v0, LX/F9R;->A00:I

    .line 1044
    const/4 v3, 0x1

    .line 1045
    if-eqz v1, :cond_445

    .line 1047
    if-ne v1, v3, :cond_778

    .line 1049
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1052
    :cond_41c
    iget-object v3, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1054
    check-cast v3, LX/Eqg;

    .line 1056
    const/4 v1, 0x0

    .line 1057
    iput-object v1, v3, LX/Eqg;->A00:LX/0VK;

    .line 1059
    iget-object v2, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1061
    check-cast v2, LX/1AZ;

    .line 1063
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1065
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1067
    new-instance v1, LX/DbE;

    .line 1069
    invoke-direct {v1, v0}, LX/DbE;-><init>(Ljava/lang/String;)V

    .line 1072
    new-instance v0, LX/HPS;

    .line 1074
    invoke-direct {v0, v1}, LX/HPS;-><init>(LX/Gqt;)V

    .line 1077
    invoke-static {v2, v0}, LX/H4e;->A01(LX/1AZ;LX/HPS;)V

    .line 1080
    iget-object v0, v3, LX/Eqg;->A06:LX/05b;

    .line 1082
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 1088
    invoke-virtual {v0, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0Q(LX/1AZ;)Z

    .line 1091
    goto/16 :goto_30

    .line 1093
    :cond_445
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1096
    iget-wide v1, v0, LX/F9R;->A01:J

    .line 1098
    iput v3, v0, LX/F9R;->A00:I

    .line 1100
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    if-ne v1, v13, :cond_41c

    .line 1106
    return-object v13

    .line 1107
    :pswitch_453  #0xd
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 1109
    iget v1, v0, LX/F9R;->A00:I

    .line 1111
    const/4 v7, 0x3

    .line 1112
    const/4 v6, 0x2

    .line 1113
    const/4 v5, 0x1

    .line 1114
    if-eqz v1, :cond_47c

    .line 1116
    if-eq v1, v5, :cond_49e

    .line 1118
    if-ne v1, v6, :cond_5c6

    .line 1120
    iget-wide v3, v0, LX/F9R;->A01:J

    .line 1122
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1125
    :cond_465
    iget-object v1, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1127
    check-cast v1, LX/D4j;

    .line 1129
    iget-object v1, v1, LX/D4j;->A0e:LX/00q;

    .line 1131
    invoke-static {v1}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 1134
    move-result-object v2

    .line 1135
    sget-object v1, LX/DaY;->A00:LX/DaY;

    .line 1137
    iput-wide v3, v0, LX/F9R;->A01:J

    .line 1139
    iput v7, v0, LX/F9R;->A00:I

    .line 1141
    invoke-interface {v2, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    :goto_479
    if-ne v0, v13, :cond_30

    .line 1147
    return-object v13

    .line 1148
    :cond_47c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1151
    iget-object v2, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1153
    check-cast v2, LX/D4j;

    .line 1155
    iget-object v1, v2, LX/D4j;->A0H:LX/05b;

    .line 1157
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 1160
    move-result-wide v3

    .line 1161
    iget-wide v1, v2, LX/D4j;->A01:J

    .line 1163
    sub-long/2addr v3, v1

    .line 1164
    const-wide/16 v1, 0xc8

    .line 1166
    cmp-long v8, v3, v1

    .line 1168
    if-gez v8, :cond_4a3

    .line 1170
    sub-long/2addr v1, v3

    .line 1171
    iput-wide v3, v0, LX/F9R;->A01:J

    .line 1173
    iput v5, v0, LX/F9R;->A00:I

    .line 1175
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1178
    move-result-object v1

    .line 1179
    if-ne v1, v13, :cond_4a3

    .line 1181
    return-object v13

    .line 1182
    :cond_49e
    iget-wide v3, v0, LX/F9R;->A01:J

    .line 1184
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1187
    :cond_4a3
    iget-object v2, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1189
    check-cast v2, LX/D4j;

    .line 1191
    iget-object v1, v2, LX/D4j;->A0f:LX/00q;

    .line 1193
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1196
    move-result-object v9

    .line 1197
    sget-object v1, LX/Dgb;->A03:LX/Dgb;

    .line 1199
    check-cast v9, LX/0JW;

    .line 1201
    const/4 v8, 0x0

    .line 1202
    invoke-static {v8, v1, v9}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 1205
    iget-object v1, v2, LX/D4j;->A0g:LX/00q;

    .line 1207
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1210
    move-result-object v9

    .line 1211
    sget-object v1, LX/Dfu;->A03:LX/Dfu;

    .line 1213
    invoke-static {v9, v8, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    iget-object v1, v2, LX/D4j;->A0k:LX/00q;

    .line 1218
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1221
    move-result-object v9

    .line 1222
    check-cast v9, LX/EG2;

    .line 1224
    iget-object v9, v9, LX/EG2;->A00:Ljava/lang/Integer;

    .line 1226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1229
    move-result-object v10

    .line 1230
    invoke-virtual {v2, v10, v9}, LX/D4j;->A17(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1233
    iget-object v11, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1235
    sget-object v9, LX/Dea;->A00:LX/Dea;

    .line 1237
    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    move-result v9

    .line 1241
    if-eqz v9, :cond_592

    .line 1243
    invoke-static {v2}, LX/D4j;->A01(LX/D4j;)LX/09I;

    .line 1246
    move-result-object v3

    .line 1247
    iget-object v0, v2, LX/D4j;->A02:Ljava/lang/String;

    .line 1249
    invoke-interface {v3, v0}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 1252
    iget-object v0, v2, LX/D4j;->A0q:LX/00q;

    .line 1254
    invoke-static {v8, v10, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 1257
    invoke-static {v2}, LX/CyU;->A0W(LX/D4j;)I

    .line 1260
    move-result v4

    .line 1261
    iget-object v0, v2, LX/D4j;->A0T:LX/05b;

    .line 1263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, LX/EQM;

    .line 1269
    if-lez v4, :cond_5f0

    .line 1271
    iget-object v0, v2, LX/D4j;->A02:Ljava/lang/String;

    .line 1273
    invoke-static {v2, v0}, LX/D4j;->A00(LX/D4j;Ljava/lang/String;)I

    .line 1276
    move-result v0

    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    move-result-object v14

    .line 1281
    const/16 v20, 0x14

    .line 1283
    move-object v11, v8

    .line 1284
    move-object/from16 v17, v8

    .line 1286
    move-object/from16 v18, v8

    .line 1288
    move-object v12, v3

    .line 1289
    move-object v13, v8

    .line 1290
    move-object v15, v8

    .line 1291
    move-object/from16 v16, v8

    .line 1293
    move/from16 v19, v7

    .line 1295
    invoke-static/range {v12 .. v20}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1298
    iget-object v0, v2, LX/D4j;->A0L:LX/05b;

    .line 1300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1303
    move-result-object v9

    .line 1304
    check-cast v9, LX/CBa;

    .line 1306
    invoke-static {v2}, LX/CyU;->A0W(LX/D4j;)I

    .line 1309
    move-result v0

    .line 1310
    const/16 v18, 0x2

    .line 1312
    if-lez v0, :cond_524

    .line 1314
    const/16 v18, 0x3

    .line 1316
    :cond_524
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/EG2;

    .line 1322
    iget-object v0, v0, LX/EG2;->A01:Ljava/util/List;

    .line 1324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1327
    move-result v8

    .line 1328
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LX/EG2;

    .line 1334
    iget-object v1, v0, LX/EG2;->A01:Ljava/util/List;

    .line 1336
    instance-of v0, v1, Ljava/util/Collection;

    .line 1338
    const/4 v4, 0x0

    .line 1339
    if-eqz v0, :cond_56e

    .line 1341
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_56e

    .line 1347
    :cond_543
    :goto_543
    invoke-static {v8}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1350
    move-result-object v15

    .line 1351
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    move-result-object v10

    .line 1355
    const/16 v16, 0x4

    .line 1357
    move-object v14, v11

    .line 1358
    move-object v12, v11

    .line 1359
    move/from16 v17, v5

    .line 1361
    invoke-static/range {v9 .. v18}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1364
    iget-object v0, v2, LX/D4j;->A0w:LX/00q;

    .line 1366
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/Dgw;

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1375
    move-result v1

    .line 1376
    const/4 v0, 0x0

    .line 1377
    if-eq v1, v0, :cond_5da

    .line 1379
    if-eq v1, v5, :cond_5cb

    .line 1381
    if-eq v1, v6, :cond_30

    .line 1383
    if-eq v1, v7, :cond_30

    .line 1385
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_56e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1393
    move-result-object v3

    .line 1394
    :cond_572
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_543

    .line 1400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, LX/ED2;

    .line 1406
    iget-object v0, v1, LX/ED2;->A01:Ljava/util/List;

    .line 1408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_572

    .line 1414
    iget-object v1, v1, LX/ED2;->A00:Ljava/lang/String;

    .line 1416
    iget-object v0, v2, LX/D4j;->A02:Ljava/lang/String;

    .line 1418
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_572

    .line 1424
    const/4 v4, 0x1

    .line 1425
    goto :goto_543

    .line 1426
    :cond_592
    instance-of v1, v11, LX/DeY;

    .line 1428
    if-eqz v1, :cond_5a3

    .line 1430
    iget-object v0, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1432
    check-cast v0, LX/Dnk;

    .line 1434
    check-cast v0, LX/DeY;

    .line 1436
    iget-wide v0, v0, LX/DeY;->A00:J

    .line 1438
    invoke-virtual {v2, v0, v1}, LX/D4j;->A15(J)V

    .line 1441
    goto/16 :goto_30

    .line 1443
    :cond_5a3
    sget-object v1, LX/DeZ;->A00:LX/DeZ;

    .line 1445
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_77d

    .line 1451
    iget-object v1, v2, LX/D4j;->A0h:LX/00q;

    .line 1453
    invoke-static {v1}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 1456
    move-result-object v8

    .line 1457
    const v5, 0x7f12445b

    .line 1460
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1462
    new-instance v1, LX/EPC;

    .line 1464
    invoke-direct {v1, v2, v5}, LX/EPC;-><init>(Ljava/util/List;I)V

    .line 1467
    iput-wide v3, v0, LX/F9R;->A01:J

    .line 1469
    iput v6, v0, LX/F9R;->A00:I

    .line 1471
    invoke-interface {v8, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1474
    move-result-object v1

    .line 1475
    if-ne v1, v13, :cond_465

    .line 1477
    return-object v13

    .line 1478
    :cond_5c6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1481
    goto/16 :goto_30

    .line 1483
    :cond_5cb
    iget-object v0, v2, LX/D4j;->A0N:LX/05b;

    .line 1485
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1487
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1494
    move-result-object v1

    .line 1495
    const-string v0, "username_ever_reserved"

    .line 1497
    goto :goto_5e8

    .line 1498
    :cond_5da
    iget-object v0, v2, LX/D4j;->A0N:LX/05b;

    .line 1500
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1502
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1509
    move-result-object v1

    .line 1510
    const-string v0, "username_ever_created"

    .line 1512
    :goto_5e8
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1515
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1518
    goto/16 :goto_30

    .line 1520
    :cond_5f0
    const/16 v14, 0x1b

    .line 1522
    move-object v9, v8

    .line 1523
    move-object v10, v8

    .line 1524
    move-object v11, v8

    .line 1525
    move-object v12, v8

    .line 1526
    move v13, v7

    .line 1527
    move-object v6, v3

    .line 1528
    move-object v7, v8

    .line 1529
    invoke-static/range {v6 .. v14}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1532
    goto/16 :goto_30

    .line 1534
    :pswitch_5fe  #0xe
    iget v1, v0, LX/F9R;->A00:I

    .line 1536
    if-nez v1, :cond_789

    .line 1538
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1541
    iget-object v3, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1543
    check-cast v3, Lcom/whatsapp/summarization/SummaryManager;

    .line 1545
    iget-object v1, v3, Lcom/whatsapp/summarization/SummaryManager;->A08:LX/05b;

    .line 1547
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1550
    move-result-object v8

    .line 1551
    const/16 v14, 0x3e8

    .line 1553
    iget-object v1, v3, Lcom/whatsapp/summarization/SummaryManager;->A03:LX/05b;

    .line 1555
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1558
    move-result-object v11

    .line 1559
    check-cast v11, LX/10s;

    .line 1561
    iget-object v12, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1563
    check-cast v12, LX/0DP;

    .line 1565
    iget-wide v1, v0, LX/F9R;->A01:J

    .line 1567
    iget-object v4, v3, Lcom/whatsapp/summarization/SummaryManager;->A0E:LX/05b;

    .line 1569
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 1572
    move-result-wide v19

    .line 1573
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 1575
    const/16 v25, 0x1

    .line 1577
    const-wide/high16 v15, -0x8000000000000000L

    .line 1579
    const/16 v21, 0x0

    .line 1581
    move/from16 v23, v21

    .line 1583
    move/from16 v24, v21

    .line 1585
    move-wide/from16 v17, v1

    .line 1587
    move/from16 v22, v21

    .line 1589
    invoke-virtual/range {v11 .. v25}, LX/10s;->A0H(LX/0DP;Ljava/util/List;IJJJZZZZZ)LX/2CA;

    .line 1592
    move-result-object v1

    .line 1593
    iget-object v4, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 1595
    iget-object v6, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1597
    check-cast v6, LX/0DP;

    .line 1599
    if-eqz v4, :cond_687

    .line 1601
    :try_start_641
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_687

    .line 1607
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1610
    move-result-object v5

    .line 1611
    const/4 v7, 0x0

    .line 1612
    :cond_64c
    iget-object v0, v3, Lcom/whatsapp/summarization/SummaryManager;->A04:LX/05b;

    .line 1614
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0, v4, v6}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 1621
    move-result-object v2

    .line 1622
    if-eqz v2, :cond_674

    .line 1624
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1627
    iget v1, v2, LX/1AZ;->A0i:I

    .line 1629
    sget-object v0, LX/1Qt;->A04:Ljava/util/Set;

    .line 1631
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_66e

    .line 1637
    sget-object v0, LX/H7n;->A00:[I

    .line 1639
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 1642
    move-result v1

    .line 1643
    const/4 v0, 0x1

    .line 1644
    if-eqz v1, :cond_66f

    .line 1646
    :cond_66e
    const/4 v0, 0x0

    .line 1647
    :cond_66f
    if-eqz v0, :cond_676

    .line 1649
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1652
    :cond_674
    add-int/lit8 v7, v7, 0x1

    .line 1654
    :cond_676
    if-ge v7, v14, :cond_67e

    .line 1656
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_64c

    .line 1662
    :cond_67e
    new-instance v0, LX/TD1;

    .line 1664
    invoke-direct {v0, v5}, LX/TD1;-><init>(Ljava/util/List;)V

    .line 1667
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1670
    move-result-object v13

    .line 1671
    :cond_687
    if-eqz v4, :cond_32
    :try_end_689
    .catchall {:try_start_641 .. :try_end_689} :catchall_782

    .line 1673
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1676
    return-object v13

    .line 1677
    :cond_68d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :pswitch_692  #0x4
    iget v1, v0, LX/F9R;->A00:I

    .line 1684
    if-nez v1, :cond_6ad

    .line 1686
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1689
    iget-object v5, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1691
    check-cast v5, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1693
    iget-wide v3, v0, LX/F9R;->A01:J

    .line 1695
    iget-object v2, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1697
    const/16 v1, 0x25

    .line 1699
    new-instance v0, LX/V55;

    .line 1701
    invoke-direct {v0, v2, v5, v1}, LX/V55;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1704
    invoke-static {v5, v0, v3, v4}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 1707
    move-result-object v13

    .line 1708
    return-object v13

    .line 1709
    :cond_6ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1712
    move-result-object v0

    .line 1713
    throw v0

    .line 1714
    :pswitch_6b2  #0xa
    iget-object v4, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1716
    check-cast v4, LX/S64;

    .line 1718
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 1720
    iget v1, v0, LX/F9R;->A00:I

    .line 1722
    const/4 v7, 0x1

    .line 1723
    const/4 v3, 0x0

    .line 1724
    if-eqz v1, :cond_6da

    .line 1726
    if-ne v1, v7, :cond_728

    .line 1728
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1731
    :cond_6c3
    check-cast v2, LX/FIX;

    .line 1733
    if-nez v2, :cond_6c9

    .line 1735
    sget-object v2, LX/Et5;->A00:LX/Et5;

    .line 1737
    :cond_6c9
    instance-of v0, v2, LX/Et3;

    .line 1739
    if-eqz v0, :cond_6f2

    .line 1741
    const/4 v0, 0x2

    .line 1742
    invoke-virtual {v4, v0}, LX/S64;->A02(S)V

    .line 1745
    check-cast v2, LX/Et3;

    .line 1747
    iget-wide v0, v2, LX/Et3;->A00:J

    .line 1749
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1752
    move-result-object v13

    .line 1753
    return-object v13

    .line 1754
    :cond_6da
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1757
    iget-wide v1, v0, LX/F9R;->A01:J

    .line 1759
    iget-object v6, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1761
    const/16 v5, 0x31

    .line 1763
    invoke-static {v6, v3, v5}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 1766
    move-result-object v5

    .line 1767
    iput-object v4, v0, LX/F9R;->A02:Ljava/lang/Object;

    .line 1769
    iput v7, v0, LX/F9R;->A00:I

    .line 1771
    invoke-static {v0, v5, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1774
    move-result-object v2

    .line 1775
    if-ne v2, v13, :cond_6c3

    .line 1777
    return-object v13

    .line 1778
    :cond_6f2
    instance-of v0, v2, LX/Et4;

    .line 1780
    if-eqz v0, :cond_710

    .line 1782
    check-cast v2, LX/Et4;

    .line 1784
    iget-object v1, v2, LX/Et4;->A01:Ljava/lang/String;

    .line 1786
    const-string v0, "IndiaUpiPaymentsFbUserResolver/resolveFbId create failed: "

    .line 1788
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    const-string v0, "fail_reason"

    .line 1793
    invoke-virtual {v4, v0, v1}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    iget v0, v2, LX/Et4;->A00:I

    .line 1798
    new-instance v1, LX/PCk;

    .line 1800
    invoke-direct {v1, v0}, LX/PCk;-><init>(I)V

    .line 1803
    const/4 v0, 0x3

    .line 1804
    invoke-virtual {v4, v1, v0}, LX/S64;->A00(LX/PCk;S)V

    .line 1807
    return-object v3

    .line 1808
    :cond_710
    sget-object v0, LX/Et5;->A00:LX/Et5;

    .line 1810
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_723

    .line 1816
    const-string v0, "IndiaUpiPaymentsFbUserResolver/resolveFbId create timed out"

    .line 1818
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1821
    const/16 v0, 0x71

    .line 1823
    invoke-virtual {v4, v0}, LX/S64;->A02(S)V

    .line 1826
    return-object v3

    .line 1827
    :cond_723
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_728
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1835
    move-result-object v0

    .line 1836
    throw v0

    .line 1837
    :cond_72d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1840
    move-result-object v0

    .line 1841
    throw v0

    .line 1842
    :catchall_732
    move-exception v1

    .line 1843
    iget-object v0, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1845
    check-cast v0, LX/EXr;

    .line 1847
    invoke-static {v0}, LX/EXr;->A0A(LX/EXr;)V

    .line 1850
    throw v1

    .line 1851
    :catchall_73b
    move-exception v0

    .line 1852
    monitor-exit v8

    .line 1853
    throw v0

    .line 1854
    :catchall_73e
    move-exception v5

    .line 1855
    const/4 v8, 0x0

    .line 1856
    goto :goto_742

    .line 1857
    :catchall_741
    move-exception v5

    .line 1858
    :goto_742
    iget-object v4, v0, LX/F9R;->A03:Ljava/lang/Object;

    .line 1860
    check-cast v4, LX/Eeb;

    .line 1862
    iget-object v0, v4, LX/Eeb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1864
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1867
    if-eqz v8, :cond_764

    .line 1869
    iget-object v6, v4, LX/Eeb;->A0A:Ljava/lang/Object;

    .line 1871
    monitor-enter v6

    .line 1872
    :try_start_750
    invoke-static {v4}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 1875
    move-result v3

    .line 1876
    iget-wide v1, v4, LX/Eeb;->A01:J

    .line 1878
    goto :goto_75a
    :try_end_757
    .catchall {:try_start_750 .. :try_end_757} :catchall_757

    .line 1879
    :catchall_757
    move-exception v0

    .line 1880
    monitor-exit v6

    .line 1881
    throw v0

    .line 1882
    :goto_75a
    monitor-exit v6

    .line 1883
    iget-boolean v0, v4, LX/Eeb;->A0D:Z

    .line 1885
    if-eqz v0, :cond_764

    .line 1887
    if-nez v3, :cond_764

    .line 1889
    invoke-static {v4, v1, v2}, LX/Eeb;->A00(LX/Eeb;J)V

    .line 1892
    :cond_764
    throw v5

    .line 1893
    :cond_765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :cond_76a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1901
    move-result-object v0

    .line 1902
    throw v0

    .line 1903
    :cond_76f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_774
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1911
    return-object v2

    .line 1912
    :cond_778
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_77d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :catchall_782
    move-exception v1

    .line 1923
    :try_start_783
    throw v1
    :try_end_784
    .catchall {:try_start_783 .. :try_end_784} :catchall_784

    .line 1924
    :catchall_784
    move-exception v0

    .line 1925
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1928
    throw v0

    .line 1929
    :cond_789
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :pswitch_data_78e
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_7d  #00000001
        :pswitch_d8  #00000002
        :pswitch_101  #00000003
        :pswitch_692  #00000004
        :pswitch_149  #00000005
        :pswitch_17f  #00000006
        :pswitch_1b4  #00000007
        :pswitch_324  #00000008
        :pswitch_385  #00000009
        :pswitch_6b2  #0000000a
        :pswitch_3b6  #0000000b
        :pswitch_410  #0000000c
        :pswitch_453  #0000000d
        :pswitch_5fe  #0000000e
    .end packed-switch
.end method
