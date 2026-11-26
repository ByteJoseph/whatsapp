.class public LX/3X4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/30B;LX/0ds;)V
    .registers 4

    .line 805306368
    const/16 v0, 0xb

    .line 805306370
    iput v0, p0, LX/3X4;->$t:I

    .line 805306372
    iput-object p1, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3X4;->$t:I

    .line 2
    iput-object p1, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 268435456
    iput p3, p0, LX/3X4;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 268435460
    iput-wide p4, p0, LX/3X4;->A01:J

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 536870912
    iput p4, p0, LX/3X4;->$t:I

    .line 536870914
    iput-wide p5, p0, LX/3X4;->A01:J

    .line 536870916
    iput-object p2, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3X4;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 6
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 10
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 12
    const/16 v6, 0x17

    .line 14
    :goto_e
    new-instance v2, LX/3X4;

    .line 16
    invoke-direct/range {v2 .. v8}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 22
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 24
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 32
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 34
    const/4 v6, 0x2

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 38
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 40
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 48
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 50
    const/4 v6, 0x5

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x6
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 54
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 56
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 58
    const/4 v6, 0x6

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x7
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 62
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 64
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 66
    const/4 v6, 0x7

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x8
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 70
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 72
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 74
    const/16 v6, 0x8

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4d  #0x9
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 79
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 81
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 83
    const/16 v6, 0x9

    .line 85
    goto :goto_e

    .line 86
    :pswitch_56  #0xa
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 88
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 90
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 92
    const/16 v6, 0xa

    .line 94
    goto :goto_e

    .line 95
    :pswitch_5f  #0xe
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 97
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 99
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 101
    const/16 v6, 0xe

    .line 103
    goto :goto_e

    .line 104
    :pswitch_68  #0x10
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 106
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 108
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 110
    const/16 v6, 0x10

    .line 112
    goto :goto_e

    .line 113
    :pswitch_71  #0x11
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 115
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 117
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 119
    const/16 v6, 0x11

    .line 121
    goto :goto_e

    .line 122
    :pswitch_7a  #0x12
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 124
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 126
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 128
    const/16 v6, 0x12

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0x13
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 133
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 135
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 137
    const/16 v6, 0x13

    .line 139
    goto :goto_e

    .line 140
    :pswitch_8c  #0x14
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 142
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 144
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 146
    const/16 v6, 0x14

    .line 148
    goto/16 :goto_e

    .line 150
    :pswitch_96  #0x15
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 152
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 154
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 156
    const/16 v6, 0x15

    .line 158
    goto/16 :goto_e

    .line 160
    :pswitch_a0  #0x16
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 162
    iget-object v3, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 164
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 166
    const/16 v6, 0x16

    .line 168
    goto/16 :goto_e

    .line 170
    :pswitch_aa  #0x1
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 172
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_b5

    .line 176
    :pswitch_b0  #0x3
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 178
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 180
    const/4 v6, 0x3

    .line 181
    :goto_b5
    new-instance v2, LX/3X4;

    .line 183
    move-object v3, v2

    .line 184
    invoke-direct/range {v3 .. v8}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 187
    goto :goto_cf

    .line 188
    :pswitch_bc  #0xb
    iget-object v0, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/30B;

    .line 192
    new-instance v2, LX/3X4;

    .line 194
    invoke-direct {v2, v0, p2}, LX/3X4;-><init>(LX/30B;LX/0ds;)V

    .line 197
    return-object v2

    .line 198
    :pswitch_c6  #0xc
    iget-object v1, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 200
    const/16 v0, 0xc

    .line 202
    new-instance v2, LX/3X4;

    .line 204
    invoke-direct {v2, v1, p2, v0}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 207
    :goto_cf
    iput-object p1, v2, LX/3X4;->A02:Ljava/lang/Object;

    .line 209
    return-object v2

    .line 210
    :pswitch_d2  #0xd
    iget-object v1, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 212
    const/16 v0, 0xd

    .line 214
    new-instance v2, LX/3X4;

    .line 216
    invoke-direct {v2, v1, p2, v0}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 219
    return-object v2

    .line 220
    :pswitch_dc  #0xf
    iget-object v4, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 222
    iget-wide v7, p0, LX/3X4;->A01:J

    .line 224
    const/16 v6, 0xf

    .line 226
    new-instance v2, LX/3X4;

    .line 228
    move-object v3, v2

    .line 229
    invoke-direct/range {v3 .. v8}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 232
    return-object v2

    .line 233
    nop

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_aa  #00000001
        :pswitch_1c  #00000002
        :pswitch_b0  #00000003
        :pswitch_24  #00000004
        :pswitch_2c  #00000005
        :pswitch_34  #00000006
        :pswitch_3c  #00000007
        :pswitch_44  #00000008
        :pswitch_4d  #00000009
        :pswitch_56  #0000000a
        :pswitch_bc  #0000000b
        :pswitch_c6  #0000000c
        :pswitch_d2  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_dc  #0000000f
        :pswitch_68  #00000010
        :pswitch_71  #00000011
        :pswitch_7a  #00000012
        :pswitch_83  #00000013
        :pswitch_8c  #00000014
        :pswitch_96  #00000015
        :pswitch_a0  #00000016
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3X4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :pswitch_5  #0xc
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3X4;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3X4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xb
    check-cast p2, LX/0ds;

    .line 20
    iget-object v0, p0, LX/3X4;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/30B;

    .line 24
    new-instance v2, LX/3X4;

    .line 26
    invoke-direct {v2, v0, p2}, LX/3X4;-><init>(LX/30B;LX/0ds;)V

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0xd
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/3X4;->A03:Ljava/lang/Object;

    .line 34
    const/16 v0, 0xd

    .line 36
    new-instance v2, LX/3X4;

    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    goto :goto_b

    .line 42
    :pswitch_data_2a
    .packed-switch 0xb
        :pswitch_12  #0000000b
        :pswitch_5  #0000000c
        :pswitch_1e  #0000000d
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, LX/3X4;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_9be

    .line 9
    iget v0, v11, LX/3X4;->A00:I

    .line 11
    if-nez v0, :cond_71d

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/3Pi;

    .line 20
    iget-object v2, v0, LX/3Pi;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/GFs;

    .line 26
    iget-object v1, v0, LX/GFs;->countKey:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2e

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v3, v0

    .line 46
    :cond_2e
    check-cast v3, Ljava/lang/Number;

    .line 48
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/GFs;

    .line 52
    iget-object v0, v0, LX/GFs;->point:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "_start"

    .line 60
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/3Pi;

    .line 68
    iget-object v0, v0, LX/3Pi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7b

    .line 76
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/3Pi;

    .line 80
    iget-object v0, v0, LX/3Pi;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/0Bb;

    .line 88
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/3Pi;

    .line 92
    iget v6, v0, LX/3Pi;->A06:I

    .line 94
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/GFs;

    .line 98
    iget-object v0, v0, LX/GFs;->point:Ljava/lang/String;

    .line 100
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    iget-wide v8, v11, LX/3X4;->A01:J

    .line 106
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    const v5, 0x348a03eb

    .line 111
    invoke-interface/range {v4 .. v10}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 114
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/3Pi;

    .line 118
    iget-object v0, v0, LX/3Pi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7b
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/3Pi;

    .line 127
    iget-object v1, v0, LX/3Pi;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/GFs;

    .line 133
    iget-object v0, v0, LX/GFs;->countKey:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/3Pi;

    .line 142
    iget-object v2, v0, LX/3Pi;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/GFs;

    .line 148
    iget-object v1, v0, LX/GFs;->countKey:Ljava/lang/String;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a3
    :goto_a3
    iget-object v2, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 165
    check-cast v2, LX/3Pi;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, v2, LX/3Pi;->A01:J

    .line 173
    :cond_ad
    :goto_ad
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 175
    :cond_af
    return-object v3

    .line 176
    :pswitch_b0  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 178
    iget v0, v11, LX/3X4;->A00:I

    .line 180
    const/4 v5, 0x1

    .line 181
    if-eqz v0, :cond_be

    .line 183
    if-eq v0, v5, :cond_9b5

    .line 185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v4, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 195
    check-cast v4, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 197
    iget-object v3, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 199
    check-cast v3, Ljava/util/List;

    .line 201
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 203
    iput v5, v11, LX/3X4;->A00:I

    .line 205
    invoke-static {v4, v3, v11, v0, v1}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_118

    .line 210
    :pswitch_d2  #0x1
    iget-object v7, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 212
    check-cast v7, LX/0W3;

    .line 214
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 216
    iget v0, v11, LX/3X4;->A00:I

    .line 218
    const/4 v6, 0x1

    .line 219
    if-eqz v0, :cond_e4

    .line 221
    if-eq v0, v6, :cond_9b5

    .line 223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    sget-object v3, LX/2ok;->A00:Ljava/util/List;

    .line 233
    iget-object v14, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 235
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 237
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    :goto_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10f

    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 258
    new-instance v12, LX/3X4;

    .line 260
    move-wide/from16 v17, v0

    .line 262
    invoke-direct/range {v12 .. v18}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 265
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 267
    invoke-static {v5, v3, v12, v7}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 270
    goto :goto_f5

    .line 271
    :cond_10f
    const/4 v0, 0x0

    .line 272
    iput-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 274
    iput v6, v11, LX/3X4;->A00:I

    .line 276
    invoke-static {v5, v11}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    :goto_118
    if-ne v3, v2, :cond_af

    .line 282
    return-object v2

    .line 283
    :pswitch_11b  #0x3
    iget-object v7, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 285
    check-cast v7, LX/0W3;

    .line 287
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 289
    iget v0, v11, LX/3X4;->A00:I

    .line 291
    const/4 v6, 0x1

    .line 292
    if-eqz v0, :cond_13d

    .line 294
    if-ne v0, v6, :cond_98c

    .line 296
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 299
    :cond_12b
    check-cast v3, Ljava/util/List;

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_5e7

    .line 308
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 315
    move-result-object v3

    .line 316
    return-object v3

    .line 317
    :cond_13d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 320
    sget-object v3, LX/2kT;->A00:LX/06C;

    .line 322
    iget-object v14, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 324
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 326
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v4

    .line 334
    :goto_14e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_168

    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v13

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x2

    .line 347
    new-instance v12, LX/3X4;

    .line 349
    move-wide/from16 v17, v0

    .line 351
    invoke-direct/range {v12 .. v18}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 354
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 356
    invoke-static {v5, v3, v12, v7}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 359
    goto :goto_14e

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    iput-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 363
    iput v6, v11, LX/3X4;->A00:I

    .line 365
    invoke-static {v5, v11}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    if-ne v3, v2, :cond_12b

    .line 371
    return-object v2

    .line 372
    :pswitch_174  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 374
    iget v0, v11, LX/3X4;->A00:I

    .line 376
    const/4 v5, 0x1

    .line 377
    if-eqz v0, :cond_182

    .line 379
    if-eq v0, v5, :cond_5b0

    .line 381
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_182
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 389
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/2VJ;

    .line 393
    iget-object v0, v0, LX/2VJ;->A08:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LX/3bk;

    .line 401
    iget-object v3, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 403
    check-cast v3, LX/1br;

    .line 405
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 407
    iput v5, v11, LX/3X4;->A00:I

    .line 409
    invoke-interface {v4, v3, v11, v0, v1}, LX/3bk;->DEU(LX/1br;LX/0ds;J)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_59f

    .line 415
    :pswitch_19f  #0x6
    iget v0, v11, LX/3X4;->A00:I

    .line 417
    if-nez v0, :cond_996

    .line 419
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 422
    iget-wide v5, v11, LX/3X4;->A01:J

    .line 424
    iget-object v4, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 426
    check-cast v4, LX/2Jm;

    .line 428
    iget-wide v1, v4, LX/2Jm;->A00:J

    .line 430
    cmp-long v0, v5, v1

    .line 432
    if-nez v0, :cond_ad

    .line 434
    iget-object v2, v4, LX/2Jm;->A09:LX/0JU;

    .line 436
    iget-object v3, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 438
    check-cast v3, LX/3Yx;

    .line 440
    sget-object v0, LX/3EK;->A00:LX/3EK;

    .line 442
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c7

    .line 448
    sget-object v3, LX/3Ik;->A00:LX/3Ik;

    .line 450
    :goto_1c2
    invoke-interface {v2, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 453
    goto/16 :goto_ad

    .line 455
    :cond_1c7
    instance-of v0, v3, LX/3EI;

    .line 457
    if-eqz v0, :cond_1de

    .line 459
    check-cast v3, LX/3EI;

    .line 461
    iget-object v1, v3, LX/3EI;->A00:Ljava/util/List;

    .line 463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d8

    .line 469
    sget-object v3, LX/3Ii;->A00:LX/3Ii;

    .line 471
    goto :goto_1c2

    .line 472
    :cond_1d8
    new-instance v3, LX/3Ig;

    .line 474
    invoke-direct {v3, v1}, LX/3Ig;-><init>(Ljava/util/List;)V

    .line 477
    goto :goto_1c2

    .line 478
    :cond_1de
    instance-of v0, v3, LX/3EJ;

    .line 480
    if-eqz v0, :cond_991

    .line 482
    iget-object v0, v4, LX/2Jm;->A09:LX/0JU;

    .line 484
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/3ZU;

    .line 490
    instance-of v0, v1, LX/3Ig;

    .line 492
    if-eqz v0, :cond_1fc

    .line 494
    check-cast v1, LX/3Ig;

    .line 496
    iget-object v1, v1, LX/3Ig;->A00:Ljava/util/List;

    .line 498
    :goto_1f2
    check-cast v3, LX/3EJ;

    .line 500
    iget-object v0, v3, LX/3EJ;->A00:Ljava/lang/Throwable;

    .line 502
    new-instance v3, LX/3Ih;

    .line 504
    invoke-direct {v3, v0, v1}, LX/3Ih;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 507
    goto :goto_1c2

    .line 508
    :cond_1fc
    instance-of v0, v1, LX/3Ih;

    .line 510
    if-eqz v0, :cond_205

    .line 512
    check-cast v1, LX/3Ih;

    .line 514
    iget-object v1, v1, LX/3Ih;->A00:Ljava/util/List;

    .line 516
    goto :goto_1f2

    .line 517
    :cond_205
    sget-object v0, LX/3Ij;->A00:LX/3Ij;

    .line 519
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_222

    .line 525
    sget-object v0, LX/3Ii;->A00:LX/3Ii;

    .line 527
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_222

    .line 533
    sget-object v0, LX/3Ik;->A00:LX/3Ik;

    .line 535
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_222

    .line 541
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_222
    const/4 v1, 0x0

    .line 547
    goto :goto_1f2

    .line 548
    :pswitch_224  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 550
    iget v0, v11, LX/3X4;->A00:I

    .line 552
    const/4 v2, 0x1

    .line 553
    if-eqz v0, :cond_232

    .line 555
    if-eq v0, v2, :cond_5b0

    .line 557
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_232
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 565
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 567
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 569
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v8

    .line 575
    check-cast v8, LX/1NO;

    .line 577
    iget-object v9, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 579
    check-cast v9, LX/1PS;

    .line 581
    iget-wide v12, v11, LX/3X4;->A01:J

    .line 583
    const/4 v0, 0x5

    .line 584
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 587
    move-result-object v10

    .line 588
    iput v2, v11, LX/3X4;->A00:I

    .line 590
    invoke-interface/range {v8 .. v13}, LX/1NO;->Bac(LX/1PS;Ljava/lang/Integer;LX/0ds;J)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    goto/16 :goto_5e5

    .line 596
    :pswitch_254  #0x9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 598
    iget v0, v11, LX/3X4;->A00:I

    .line 600
    const/4 v5, 0x1

    .line 601
    if-eqz v0, :cond_262

    .line 603
    if-eq v0, v5, :cond_5b0

    .line 605
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_262
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 613
    iget-object v13, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 615
    check-cast v13, LX/35h;

    .line 617
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 619
    iget-object v14, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 621
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 623
    const/4 v15, 0x0

    .line 624
    new-instance v12, LX/3XD;

    .line 626
    move-wide/from16 v16, v0

    .line 628
    invoke-direct/range {v12 .. v17}, LX/3XD;-><init>(LX/35h;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)V

    .line 631
    invoke-static {v12}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 634
    move-result-object v2

    .line 635
    const/4 v1, -0x1

    .line 636
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 638
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 641
    move-result-object v4

    .line 642
    iget-object v3, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 644
    iget-object v2, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 646
    const/16 v1, 0xd

    .line 648
    new-instance v0, LX/3XJ;

    .line 650
    invoke-direct {v0, v2, v3, v15, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 653
    iput v5, v11, LX/3X4;->A00:I

    .line 655
    invoke-static {v11, v0, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_32e

    .line 661
    :pswitch_295  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 663
    iget v0, v11, LX/3X4;->A00:I

    .line 665
    const/4 v2, 0x2

    .line 666
    const/4 v7, 0x1

    .line 667
    if-eqz v0, :cond_2a6

    .line 669
    if-eq v0, v7, :cond_2ba

    .line 671
    if-eq v0, v2, :cond_5b0

    .line 673
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_2a6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 681
    iget-wide v5, v11, LX/3X4;->A01:J

    .line 683
    const-wide/16 v0, 0x1

    .line 685
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 688
    move-result-wide v0

    .line 689
    iput v7, v11, LX/3X4;->A00:I

    .line 691
    invoke-static {v11, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v4, :cond_2bd

    .line 697
    return-object v4

    .line 698
    :cond_2ba
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 701
    :cond_2bd
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/2HY;

    .line 705
    iget-object v1, v0, LX/2HY;->A02:Ljava/util/Set;

    .line 707
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 709
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 714
    check-cast v0, LX/2HY;

    .line 716
    iget-object v1, v0, LX/2HY;->A01:Ljava/util/Map;

    .line 718
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 720
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 725
    check-cast v0, LX/2HY;

    .line 727
    iget-object v1, v0, LX/2HY;->A03:LX/0JT;

    .line 729
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 731
    iput v2, v11, LX/3X4;->A00:I

    .line 733
    invoke-interface {v1, v0, v11}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v4, :cond_ad

    .line 739
    return-object v4

    .line 740
    :pswitch_2e4  #0xb
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 742
    iget v0, v11, LX/3X4;->A00:I

    .line 744
    const/4 v5, 0x1

    .line 745
    if-eqz v0, :cond_2f2

    .line 747
    if-eq v0, v5, :cond_5b0

    .line 749
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_2f2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 757
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 760
    move-result-object v1

    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 765
    const/16 v0, 0x6d90

    .line 767
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_331

    .line 773
    const/16 v0, 0xa0

    .line 775
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    move-result-wide v2

    .line 782
    :goto_30e
    iget-object v4, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 784
    check-cast v4, LX/30B;

    .line 786
    const/4 v1, 0x2

    .line 787
    new-instance v0, LX/3SQ;

    .line 789
    invoke-direct {v0, v2, v3, v1}, LX/3SQ;-><init>(JI)V

    .line 792
    invoke-virtual {v4, v0}, LX/30B;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 795
    const/16 v0, 0x181e

    .line 797
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/0JS;

    .line 803
    const/4 v0, 0x0

    .line 804
    iput-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 806
    iput-wide v2, v11, LX/3X4;->A01:J

    .line 808
    iput v5, v11, LX/3X4;->A00:I

    .line 810
    invoke-interface {v1, v0, v11}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    :goto_32e
    if-ne v0, v6, :cond_ad

    .line 816
    return-object v6

    .line 817
    :cond_331
    const/16 v0, 0x3c0

    .line 819
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/009;

    .line 825
    iget-wide v2, v0, LX/009;->A01:J

    .line 827
    goto :goto_30e

    .line 828
    :pswitch_33c  #0xc
    iget-object v7, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 830
    check-cast v7, LX/0W3;

    .line 832
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 834
    iget v0, v11, LX/3X4;->A00:I

    .line 836
    const/4 v6, 0x3

    .line 837
    const/4 v9, 0x2

    .line 838
    const/4 v8, 0x1

    .line 839
    if-eqz v0, :cond_3b5

    .line 841
    if-eq v0, v8, :cond_3dc

    .line 843
    if-ne v0, v9, :cond_5b0

    .line 845
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 847
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 850
    :cond_352
    iget-object v13, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 852
    check-cast v13, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 854
    iget-object v3, v13, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/1Dy;

    .line 856
    invoke-static {v3}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 859
    move-result-object v14

    .line 860
    iget-object v3, v13, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05b;

    .line 862
    iget-object v10, v3, LX/05b;->A00:LX/00y;

    .line 864
    invoke-static {v10}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 867
    move-result-object v4

    .line 868
    const/16 v3, 0x3e12

    .line 870
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 873
    move-result v3

    .line 874
    if-gtz v3, :cond_36d

    .line 876
    const/4 v3, 0x0

    .line 877
    :cond_36d
    int-to-long v3, v3

    .line 878
    const-wide v8, 0xffffffffL

    .line 883
    and-long/2addr v3, v8

    .line 884
    const/4 v15, 0x0

    .line 885
    new-instance v12, LX/3X7;

    .line 887
    move/from16 v16, v6

    .line 889
    move-wide/from16 v17, v3

    .line 891
    invoke-direct/range {v12 .. v18}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 894
    invoke-static {v12}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 897
    move-result-object v5

    .line 898
    invoke-static {v10}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 901
    move-result-object v4

    .line 902
    sget-object v3, LX/2q0;->A02:LX/0AE;

    .line 904
    invoke-static {v4, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 907
    move-result v4

    .line 908
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 910
    invoke-static {v3, v5, v4}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 913
    move-result-object v8

    .line 914
    iget-object v3, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 916
    check-cast v3, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 918
    iget-object v3, v3, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:LX/05b;

    .line 920
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v5

    .line 924
    const/4 v4, 0x6

    .line 925
    new-instance v3, LX/3Yd;

    .line 927
    invoke-direct {v3, v5, v4}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    .line 930
    invoke-static {v3, v7, v8}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 933
    iget-object v3, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 935
    check-cast v3, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 937
    iput-object v15, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 939
    iput-wide v0, v11, LX/3X4;->A01:J

    .line 941
    iput v6, v11, LX/3X4;->A00:I

    .line 943
    invoke-static {v3, v11}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0ds;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_59f

    .line 949
    :cond_3b5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 952
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 954
    check-cast v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 956
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05b;

    .line 958
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 961
    move-result-object v1

    .line 962
    const/16 v0, 0x6421

    .line 964
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 967
    move-result v0

    .line 968
    int-to-long v0, v0

    .line 969
    const-wide/16 v4, 0x0

    .line 971
    cmp-long v3, v0, v4

    .line 973
    if-lez v3, :cond_3e1

    .line 975
    iput-object v7, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 977
    iput-wide v0, v11, LX/3X4;->A01:J

    .line 979
    iput v8, v11, LX/3X4;->A00:I

    .line 981
    invoke-static {v11, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 984
    move-result-object v3

    .line 985
    if-ne v3, v2, :cond_3e1

    .line 987
    return-object v2

    .line 988
    :cond_3dc
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 990
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 993
    :cond_3e1
    iget-object v3, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 995
    check-cast v3, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 997
    iget-object v3, v3, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:LX/05b;

    .line 999
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1002
    move-result-object v8

    .line 1003
    const/4 v3, 0x0

    .line 1004
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/16 v4, 0x12

    .line 1010
    new-instance v3, LX/3Xe;

    .line 1012
    invoke-direct {v3, v8, v7, v5, v4}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1015
    invoke-static {v3, v7}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1018
    move-result-object v3

    .line 1019
    iput-object v7, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1021
    iput-wide v0, v11, LX/3X4;->A01:J

    .line 1023
    iput v9, v11, LX/3X4;->A00:I

    .line 1025
    invoke-virtual {v3, v11}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1028
    move-result-object v3

    .line 1029
    if-ne v3, v2, :cond_352

    .line 1031
    return-object v2

    .line 1032
    :pswitch_408  #0xd
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1034
    iget v0, v11, LX/3X4;->A00:I

    .line 1036
    const/4 v4, 0x1

    .line 1037
    if-eqz v0, :cond_435

    .line 1039
    if-ne v0, v4, :cond_9a0

    .line 1041
    iget-wide v14, v11, LX/3X4;->A01:J

    .line 1043
    iget-object v5, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1045
    check-cast v5, LX/2zi;

    .line 1047
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1050
    :cond_41a
    check-cast v3, LX/2lL;

    .line 1052
    instance-of v0, v3, LX/2UH;

    .line 1054
    if-eqz v0, :cond_509

    .line 1056
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/3AU;

    .line 1060
    iget-object v0, v0, LX/3AU;->A00:LX/05b;

    .line 1062
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1065
    move-result-wide v1

    .line 1066
    cmp-long v0, v1, v14

    .line 1068
    if-eqz v0, :cond_527

    .line 1070
    const-string v0, "HatchWorkspaceMediaProvider/drawFromDiskAndRefresh dropping a listing from a previous account"

    .line 1072
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1075
    goto/16 :goto_ad

    .line 1077
    :cond_435
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1080
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1082
    check-cast v0, LX/3AU;

    .line 1084
    iget-object v0, v0, LX/3AU;->A04:LX/05b;

    .line 1086
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1089
    move-result-object v0

    .line 1090
    iget-object v3, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 1092
    monitor-enter v3

    .line 1093
    :try_start_445
    invoke-static {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)V
    :try_end_448
    .catchall {:try_start_445 .. :try_end_448} :catchall_9a8

    .line 1096
    monitor-exit v3

    .line 1097
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_47c

    .line 1103
    const-string v0, "HatchWorkspaceMediaProvider/drawFromDiskAndRefresh Hatch is unlinked; dropping the workspace rows"

    .line 1105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1108
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1110
    check-cast v0, LX/3AU;

    .line 1112
    iget-object v0, v0, LX/3AU;->A08:LX/05b;

    .line 1114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/2sx;

    .line 1120
    iget-object v1, v0, LX/2sx;->A01:LX/0JU;

    .line 1122
    sget-object v0, LX/2jf;->A02:LX/2jf;

    .line 1124
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1127
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1129
    check-cast v0, LX/3AU;

    .line 1131
    invoke-static {v0}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 1134
    move-result-object v1

    .line 1135
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1137
    check-cast v0, LX/3AU;

    .line 1139
    invoke-static {v0}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 1142
    move-result-object v0

    .line 1143
    iget-object v3, v0, LX/3Fl;->A08:Ljava/lang/Object;

    .line 1145
    monitor-enter v3

    .line 1146
    goto/16 :goto_555

    .line 1148
    :cond_47c
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1150
    check-cast v0, LX/3AU;

    .line 1152
    iget-object v0, v0, LX/3AU;->A00:LX/05b;

    .line 1154
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1157
    move-result-wide v14

    .line 1158
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1160
    check-cast v0, LX/3AU;

    .line 1162
    invoke-static {v0}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v14, v15}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1169
    move-result-object v7

    .line 1170
    iget-object v6, v1, LX/3Fl;->A08:Ljava/lang/Object;

    .line 1172
    monitor-enter v6

    .line 1173
    :try_start_495
    invoke-static {v1}, LX/3Fl;->A01(LX/3Fl;)V

    .line 1176
    iget-object v0, v1, LX/3Fl;->A02:Ljava/util/Map;

    .line 1178
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_4d8

    .line 1184
    iget-object v5, v1, LX/3Fl;->A0A:LX/0JU;

    .line 1186
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/37y;

    .line 1192
    iget-object v0, v0, LX/37y;->A01:Ljava/util/List;

    .line 1194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_4d8

    .line 1200
    iget-object v0, v1, LX/3Fl;->A02:Ljava/util/Map;

    .line 1202
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1205
    move-result-object v1

    .line 1206
    sget-object v0, LX/386;->A04:Ljava/util/Comparator;

    .line 1208
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1211
    move-result-object v3

    .line 1212
    const/4 v1, 0x0

    .line 1213
    new-instance v0, LX/37y;

    .line 1215
    invoke-direct {v0, v7, v3, v1}, LX/37y;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 1218
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_4c5
    .catchall {:try_start_495 .. :try_end_4c5} :catchall_9a5

    .line 1221
    monitor-exit v6

    .line 1222
    iget-object v0, v0, LX/37y;->A01:Ljava/util/List;

    .line 1224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1227
    move-result v1

    .line 1228
    const-string v0, "HatchMediaStore/ensureLoaded drew itemCount="

    .line 1230
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, " from disk"

    .line 1236
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1239
    goto :goto_4d9

    .line 1240
    :cond_4d8
    monitor-exit v6

    .line 1241
    :goto_4d9
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1243
    check-cast v0, LX/3AU;

    .line 1245
    invoke-static {v0}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 1248
    move-result-object v0

    .line 1249
    iget-object v3, v0, LX/3Fl;->A08:Ljava/lang/Object;

    .line 1251
    monitor-enter v3

    .line 1252
    :try_start_4e4
    iget v1, v0, LX/3Fl;->A00:I

    .line 1254
    const/4 v0, 0x0

    .line 1255
    new-instance v5, LX/2zi;

    .line 1257
    invoke-direct {v5, v1, v0}, LX/2zi;-><init>(II)V
    :try_end_4ec
    .catchall {:try_start_4e4 .. :try_end_4ec} :catchall_9a8

    .line 1260
    monitor-exit v3

    .line 1261
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/3AU;

    .line 1265
    iget-object v0, v0, LX/3AU;->A06:LX/05b;

    .line 1267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1270
    move-result-object v10

    .line 1271
    check-cast v10, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 1273
    iput-object v5, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1275
    iput-wide v14, v11, LX/3X4;->A01:J

    .line 1277
    iput v4, v11, LX/3X4;->A00:I

    .line 1279
    const/4 v12, 0x0

    .line 1280
    const/16 v13, 0x30

    .line 1282
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A06(LX/0ds;IIJ)Ljava/lang/Object;

    .line 1285
    move-result-object v3

    .line 1286
    if-ne v3, v2, :cond_41a

    .line 1288
    return-object v2

    .line 1289
    :cond_509
    instance-of v0, v3, LX/2UG;

    .line 1291
    if-eqz v0, :cond_99b

    .line 1293
    check-cast v3, LX/2UG;

    .line 1295
    iget-object v1, v3, LX/2UG;->A00:LX/IsG;

    .line 1297
    const-string v0, "HatchWorkspaceMediaProvider/drawFromDiskAndRefresh refresh failed error="

    .line 1299
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1302
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1304
    check-cast v0, LX/3AU;

    .line 1306
    iget-object v0, v0, LX/3AU;->A08:LX/05b;

    .line 1308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/2sx;

    .line 1314
    iget-object v1, v0, LX/2sx;->A01:LX/0JU;

    .line 1316
    sget-object v0, LX/2jf;->A03:LX/2jf;

    .line 1318
    goto :goto_550

    .line 1319
    :cond_527
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1321
    check-cast v0, LX/3AU;

    .line 1323
    invoke-static {v0}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 1326
    move-result-object v4

    .line 1327
    check-cast v3, LX/2UH;

    .line 1329
    iget-object v0, v3, LX/2UH;->A00:LX/2xV;

    .line 1331
    iget-object v7, v0, LX/2xV;->A01:Ljava/util/List;

    .line 1333
    iget-boolean v9, v0, LX/2xV;->A02:Z

    .line 1335
    iget v8, v0, LX/2xV;->A00:I

    .line 1337
    invoke-static {v14, v15}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual/range {v4 .. v9}, LX/3Fl;->A04(LX/2zi;Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 1344
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1346
    check-cast v0, LX/3AU;

    .line 1348
    iget-object v0, v0, LX/3AU;->A08:LX/05b;

    .line 1350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/2sx;

    .line 1356
    iget-object v1, v0, LX/2sx;->A01:LX/0JU;

    .line 1358
    sget-object v0, LX/2jf;->A02:LX/2jf;

    .line 1360
    :goto_550
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1363
    goto/16 :goto_ad

    .line 1365
    :goto_555
    :try_start_555
    iget v0, v0, LX/3Fl;->A00:I

    .line 1367
    const/4 v6, 0x0

    .line 1368
    new-instance v2, LX/2zi;

    .line 1370
    invoke-direct {v2, v0, v6}, LX/2zi;-><init>(II)V
    :try_end_55d
    .catchall {:try_start_555 .. :try_end_55d} :catchall_9a8

    .line 1373
    monitor-exit v3

    .line 1374
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1376
    const/4 v3, 0x0

    .line 1377
    invoke-virtual {v4}, LX/01l;->size()I

    .line 1380
    move-result v5

    .line 1381
    invoke-virtual/range {v1 .. v6}, LX/3Fl;->A04(LX/2zi;Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 1384
    goto/16 :goto_ad

    .line 1386
    :pswitch_56a  #0xe
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1388
    iget v0, v11, LX/3X4;->A00:I

    .line 1390
    const/4 v6, 0x1

    .line 1391
    if-eqz v0, :cond_578

    .line 1393
    if-eq v0, v6, :cond_5b0

    .line 1395
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_578
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1403
    iget-object v8, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1405
    check-cast v8, LX/3co;

    .line 1407
    iget-object v5, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1409
    iget-wide v3, v11, LX/3X4;->A01:J

    .line 1411
    const/4 v0, 0x4

    .line 1412
    new-instance v1, LX/3SU;

    .line 1414
    invoke-direct {v1, v5, v3, v4, v0}, LX/3SU;-><init>(Ljava/lang/Object;JI)V

    .line 1417
    iput v6, v11, LX/3X4;->A00:I

    .line 1419
    const/16 v0, 0x24

    .line 1421
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 1424
    move-result-object v12

    .line 1425
    const/16 v0, 0x1f

    .line 1427
    invoke-static {v1, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 1430
    move-result-object v13

    .line 1431
    const-string v9, "/api/fs/subscribe"

    .line 1433
    const-string v10, "{\"add\":[\"workspace\"],\"reset\":false}"

    .line 1435
    invoke-interface/range {v8 .. v13}, LX/3co;->DBW(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 1438
    move-result-object v0

    .line 1439
    :goto_59f
    if-ne v0, v2, :cond_ad

    .line 1441
    return-object v2

    .line 1442
    :pswitch_5a2  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1444
    iget v0, v11, LX/3X4;->A00:I

    .line 1446
    const/4 v2, 0x1

    .line 1447
    if-eqz v0, :cond_5b5

    .line 1449
    if-eq v0, v2, :cond_5b0

    .line 1451
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_5b0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1459
    goto/16 :goto_ad

    .line 1461
    :cond_5b5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1464
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1466
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1468
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0H:LX/05b;

    .line 1470
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1473
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 1476
    move-result-object v4

    .line 1477
    if-eqz v4, :cond_ad

    .line 1479
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1481
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1483
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0A:LX/05b;

    .line 1485
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1488
    move-result-object v0

    .line 1489
    iget-object v5, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1491
    iget-wide v8, v11, LX/3X4;->A01:J

    .line 1493
    const/4 v6, 0x0

    .line 1494
    const/16 v7, 0xe

    .line 1496
    new-instance v3, LX/3X4;

    .line 1498
    invoke-direct/range {v3 .. v9}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 1501
    iput-object v6, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1503
    iput v2, v11, LX/3X4;->A00:I

    .line 1505
    invoke-static {v11, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1508
    move-result-object v0

    .line 1509
    :goto_5e5
    if-ne v0, v1, :cond_ad

    .line 1511
    :cond_5e7
    return-object v1

    .line 1512
    :pswitch_5e8  #0x12
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1514
    iget v0, v11, LX/3X4;->A00:I

    .line 1516
    const/4 v5, 0x1

    .line 1517
    if-eqz v0, :cond_604

    .line 1519
    if-ne v0, v5, :cond_9ab

    .line 1521
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1524
    :cond_5f4
    iget-object v1, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1526
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 1528
    const/4 v0, 0x0

    .line 1529
    iput-object v0, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A09:LX/08V;

    .line 1531
    invoke-static {v1}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, LX/2KR;->A14()V

    .line 1538
    goto/16 :goto_ad

    .line 1540
    :cond_604
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1543
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1545
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1548
    move-result-wide v3

    .line 1549
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 1551
    sub-long/2addr v3, v0

    .line 1552
    const-wide/16 v0, 0x0

    .line 1554
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1557
    move-result-wide v3

    .line 1558
    const-wide/16 v0, 0x3e8

    .line 1560
    add-long/2addr v3, v0

    .line 1561
    iput v5, v11, LX/3X4;->A00:I

    .line 1563
    invoke-static {v11, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1566
    move-result-object v0

    .line 1567
    if-ne v0, v2, :cond_5f4

    .line 1569
    return-object v2

    .line 1570
    :pswitch_622  #0x13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1572
    iget v0, v11, LX/3X4;->A00:I

    .line 1574
    const/4 v2, 0x1

    .line 1575
    if-eqz v0, :cond_658

    .line 1577
    if-ne v0, v2, :cond_9b0

    .line 1579
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1582
    :cond_62e
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1584
    check-cast v0, LX/2HZ;

    .line 1586
    invoke-static {v0}, LX/2HZ;->A00(LX/2HZ;)Ljava/lang/Integer;

    .line 1589
    move-result-object v1

    .line 1590
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1592
    if-ne v1, v0, :cond_ad

    .line 1594
    const-string v0, "ConversationAiFtux/new-user welcome did not arrive in time, showing the null state"

    .line 1596
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1599
    iget-object v1, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1601
    check-cast v1, LX/2Jv;

    .line 1603
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1605
    check-cast v0, LX/2HZ;

    .line 1607
    iget-object v0, v0, LX/2HZ;->A0G:LX/05b;

    .line 1609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/3bs;

    .line 1615
    invoke-interface {v0}, LX/3bs;->Bki()Z

    .line 1618
    move-result v0

    .line 1619
    invoke-virtual {v1, v0}, LX/2Jv;->A14(Z)V

    .line 1622
    goto/16 :goto_ad

    .line 1624
    :cond_658
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1627
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 1629
    iput v2, v11, LX/3X4;->A00:I

    .line 1631
    invoke-static {v11, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    if-ne v0, v4, :cond_62e

    .line 1637
    return-object v4

    .line 1638
    :pswitch_666  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1640
    iget v0, v11, LX/3X4;->A00:I

    .line 1642
    const/4 v4, 0x1

    .line 1643
    if-eqz v0, :cond_674

    .line 1645
    if-eq v0, v4, :cond_9b5

    .line 1647
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :cond_674
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1655
    iget-object v1, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1657
    check-cast v1, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 1659
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A05:LX/0b9;

    .line 1661
    iget-object v3, v1, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A00:Lkotlin/jvm/functions/Function3;

    .line 1663
    iget-object v2, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1665
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 1667
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1670
    move-result-object v0

    .line 1671
    iput v4, v11, LX/3X4;->A00:I

    .line 1673
    invoke-interface {v3, v2, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    move-result-object v3

    .line 1677
    if-ne v3, v6, :cond_af

    .line 1679
    return-object v6

    .line 1680
    :pswitch_690  #0x16
    iget v0, v11, LX/3X4;->A00:I

    .line 1682
    if-nez v0, :cond_9b9

    .line 1684
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1687
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1689
    check-cast v0, LX/3Pi;

    .line 1691
    iget-object v2, v0, LX/3Pi;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1693
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1695
    check-cast v0, LX/GFs;

    .line 1697
    iget-object v1, v0, LX/GFs;->countKey:Ljava/lang/String;

    .line 1699
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    move-result-object v3

    .line 1703
    if-nez v3, :cond_6b5

    .line 1705
    const/4 v0, 0x0

    .line 1706
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    if-eqz v0, :cond_6b5

    .line 1716
    move-object v3, v0

    .line 1717
    :cond_6b5
    check-cast v3, Ljava/lang/Number;

    .line 1719
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1721
    check-cast v0, LX/3Pi;

    .line 1723
    iget-object v2, v0, LX/3Pi;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1725
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1727
    check-cast v0, LX/GFs;

    .line 1729
    iget-object v1, v0, LX/GFs;->countKey:Ljava/lang/String;

    .line 1731
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1734
    move-result v0

    .line 1735
    add-int/lit8 v0, v0, 0x1

    .line 1737
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1746
    check-cast v0, LX/GFs;

    .line 1748
    iget-object v0, v0, LX/GFs;->point:Ljava/lang/String;

    .line 1750
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    move-result-object v0

    .line 1754
    const-string v2, "_end"

    .line 1756
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1759
    move-result-object v1

    .line 1760
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1762
    check-cast v0, LX/3Pi;

    .line 1764
    iget-object v0, v0, LX/3Pi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1766
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_a3

    .line 1772
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1774
    check-cast v0, LX/3Pi;

    .line 1776
    iget-object v0, v0, LX/3Pi;->A07:LX/05b;

    .line 1778
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LX/0Bb;

    .line 1784
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1786
    check-cast v0, LX/3Pi;

    .line 1788
    iget v5, v0, LX/3Pi;->A06:I

    .line 1790
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1792
    check-cast v0, LX/GFs;

    .line 1794
    iget-object v0, v0, LX/GFs;->point:Ljava/lang/String;

    .line 1796
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    move-result-object v6

    .line 1800
    iget-wide v7, v11, LX/3X4;->A01:J

    .line 1802
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1804
    const v4, 0x348a03eb

    .line 1807
    invoke-interface/range {v3 .. v9}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1810
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1812
    check-cast v0, LX/3Pi;

    .line 1814
    iget-object v0, v0, LX/3Pi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1816
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1819
    goto/16 :goto_a3

    .line 1821
    :cond_71d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :pswitch_722  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1828
    iget v0, v11, LX/3X4;->A00:I

    .line 1830
    const/4 v5, 0x1

    .line 1831
    if-eqz v0, :cond_737

    .line 1833
    if-ne v0, v5, :cond_74f

    .line 1835
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1838
    :cond_72e
    if-eqz v3, :cond_74d

    .line 1840
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1842
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1845
    move-result-object v3

    .line 1846
    return-object v3

    .line 1847
    :cond_737
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1850
    iget-object v4, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1852
    check-cast v4, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;

    .line 1854
    iget-object v3, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1856
    check-cast v3, LX/2kT;

    .line 1858
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 1860
    iput v5, v11, LX/3X4;->A00:I

    .line 1862
    invoke-virtual {v4, v3, v11, v0, v1}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A04(LX/2kT;LX/0ds;J)Ljava/lang/Object;

    .line 1865
    move-result-object v3

    .line 1866
    if-ne v3, v2, :cond_72e

    .line 1868
    return-object v2

    .line 1869
    :cond_74d
    const/4 v3, 0x0

    .line 1870
    return-object v3

    .line 1871
    :cond_74f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :pswitch_754  #0x4
    iget v0, v11, LX/3X4;->A00:I

    .line 1878
    if-nez v0, :cond_776

    .line 1880
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1883
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1885
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 1887
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A07:LX/05b;

    .line 1889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, LX/3A9;

    .line 1895
    iget-object v2, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1897
    check-cast v2, LX/2zB;

    .line 1899
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 1901
    invoke-virtual {v3, v2, v0, v1}, LX/3A9;->A05(LX/2zB;J)Z

    .line 1904
    move-result v0

    .line 1905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1908
    move-result-object v3

    .line 1909
    return-object v3

    .line 1910
    :cond_776
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :pswitch_77b  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1917
    iget v0, v11, LX/3X4;->A00:I

    .line 1919
    const/4 v2, 0x1

    .line 1920
    if-eqz v0, :cond_798

    .line 1922
    if-ne v0, v2, :cond_7a6

    .line 1924
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1927
    :cond_787
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1929
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1931
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1934
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1936
    check-cast v0, LX/1Dw;

    .line 1938
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1940
    invoke-interface {v0, v4}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    return-object v4

    .line 1944
    :cond_798
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1947
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 1949
    iput v2, v11, LX/3X4;->A00:I

    .line 1951
    invoke-static {v11, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1954
    move-result-object v0

    .line 1955
    if-ne v0, v4, :cond_787

    .line 1957
    return-object v4

    .line 1958
    :cond_7a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :pswitch_7ab  #0x10
    iget v0, v11, LX/3X4;->A00:I

    .line 1965
    if-nez v0, :cond_8c8

    .line 1967
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1970
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 1972
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1974
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 1977
    move-result-object v8

    .line 1978
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 1980
    check-cast v0, LX/1PS;

    .line 1982
    iget-wide v4, v0, LX/1PS;->A05:J

    .line 1984
    iget-wide v2, v11, LX/3X4;->A01:J

    .line 1986
    const-wide/16 v0, 0x0

    .line 1988
    const-wide/16 v9, -0x1

    .line 1990
    cmp-long v6, v2, v9

    .line 1992
    if-eqz v6, :cond_7cf

    .line 1994
    cmp-long v6, v2, v0

    .line 1996
    const/4 v7, 0x0

    .line 1997
    if-ltz v6, :cond_7d0

    .line 1999
    :cond_7cf
    const/4 v7, 0x1

    .line 2000
    :cond_7d0
    const-string v6, "Invalid mute end time."

    .line 2002
    invoke-static {v7, v6}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2005
    invoke-static {v8}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 2008
    move-result-object v6

    .line 2009
    invoke-virtual {v6, v4, v5}, LX/118;->A0B(J)LX/1PS;

    .line 2012
    move-result-object v10

    .line 2013
    if-eqz v10, :cond_8c1

    .line 2015
    invoke-virtual {v10}, LX/1PS;->A04()Z

    .line 2018
    move-result v6

    .line 2019
    if-eqz v6, :cond_81f

    .line 2021
    cmp-long v6, v2, v0

    .line 2023
    if-eqz v6, :cond_81f

    .line 2025
    const-wide/16 v6, 0x0

    .line 2027
    :goto_7eb
    const v14, 0x1fdff

    .line 2030
    const/4 v9, 0x0

    .line 2031
    const-wide/16 v15, 0x0

    .line 2033
    const/4 v12, 0x0

    .line 2034
    move/from16 v25, v12

    .line 2036
    move/from16 v26, v12

    .line 2038
    move/from16 v27, v12

    .line 2040
    move/from16 v28, v12

    .line 2042
    move-object v11, v9

    .line 2043
    move v13, v12

    .line 2044
    move-wide/from16 v17, v15

    .line 2046
    move-wide/from16 v21, v6

    .line 2048
    move-wide/from16 v23, v0

    .line 2050
    move-wide/from16 v19, v2

    .line 2052
    invoke-static/range {v9 .. v28}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 2055
    move-result-object v0

    .line 2056
    iget-object v9, v8, LX/1YL;->A05:LX/1YO;

    .line 2058
    invoke-interface {v9, v0}, LX/1YO;->AGC(LX/1PS;)V

    .line 2061
    invoke-static {v8}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 2064
    move-result-object v8

    .line 2065
    const-string v7, "core-label-store/edit-label-mute-end-time: error, attempting to edit 1 label, actually edited: "

    .line 2067
    const/16 v1, 0x4ff

    .line 2069
    iget-object v0, v8, LX/118;->A05:LX/05b;

    .line 2071
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2074
    move-result-object v12

    .line 2075
    invoke-static {}, LX/00M;->A00()V

    .line 2078
    goto :goto_824

    .line 2079
    :cond_81f
    iget-wide v6, v10, LX/1PS;->A09:J

    .line 2081
    iget-wide v0, v10, LX/1PS;->A08:J

    .line 2083
    goto :goto_7eb

    .line 2084
    :goto_824
    :try_start_824
    invoke-static {v8}, LX/118;->A01(LX/118;)LX/0HB;

    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 2091
    move-result-object v6
    :try_end_82c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_824 .. :try_end_82c} :catch_8b0

    .line 2092
    :try_start_82c
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 2095
    move-result-object v1

    .line 2096
    const/4 v0, 0x1

    .line 2097
    cmp-long v10, v2, v15

    .line 2099
    if-eqz v10, :cond_843
    :try_end_835
    .catchall {:try_start_82c .. :try_end_835} :catchall_8a9

    .line 2101
    :try_start_835
    invoke-virtual {v8, v4, v5}, LX/118;->A0B(J)LX/1PS;

    .line 2104
    move-result-object v10

    .line 2105
    if-eqz v10, :cond_843

    .line 2107
    invoke-virtual {v10}, LX/1PS;->A04()Z

    .line 2110
    move-result v10

    .line 2111
    const/16 v19, 0x1

    .line 2113
    if-eq v10, v0, :cond_845

    .line 2115
    :cond_843
    const/16 v19, 0x0

    .line 2117
    :cond_845
    const/4 v11, 0x3

    .line 2118
    new-instance v10, Landroid/content/ContentValues;

    .line 2120
    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 2123
    const-string v11, "mute_end_time"

    .line 2125
    invoke-static {v10, v11, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2128
    if-eqz v19, :cond_85c

    .line 2130
    const-string v11, "schedule_unmuted_until"

    .line 2132
    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2135
    const-string v11, "schedule_unhidden_until"

    .line 2137
    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2140
    :cond_85c
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 2142
    const-string v15, "labels"

    .line 2144
    const-string v16, "_id = ?"

    .line 2146
    invoke-static {v0, v4, v5}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2149
    move-result-object v18

    .line 2150
    const-string v17, "editLabel/UPDATE_LABEL_MUTE_END_TIME"

    .line 2152
    move-object v13, v11

    .line 2153
    move-object v14, v10

    .line 2154
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2157
    move-result v10

    .line 2158
    invoke-virtual {v1}, LX/N2t;->A00()V

    .line 2161
    if-eq v10, v0, :cond_88e

    .line 2163
    invoke-static {v7, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2166
    move-result-object v2

    .line 2167
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2170
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2173
    move-result-object v4

    .line 2174
    check-cast v4, LX/0Ga;

    .line 2176
    const-string v3, "CoreLabelStore/editLabelMuteEndTime"

    .line 2178
    const-string v2, "core-label-store-edit-failure"

    .line 2180
    invoke-virtual {v4, v3, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_887
    .catchall {:try_start_835 .. :try_end_887} :catchall_8a2

    .line 2183
    :try_start_887
    invoke-virtual {v1}, LX/N2t;->close()V
    :try_end_88a
    .catchall {:try_start_887 .. :try_end_88a} :catchall_8a9

    .line 2186
    :try_start_88a
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2189
    goto :goto_8bb
    :try_end_88e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_88a .. :try_end_88e} :catch_8b0

    .line 2190
    :cond_88e
    :try_start_88e
    new-instance v0, LX/3QM;

    .line 2192
    move-object v13, v0

    .line 2193
    move-object v14, v8

    .line 2194
    move-wide v15, v4

    .line 2195
    move-wide/from16 v17, v2

    .line 2197
    invoke-direct/range {v13 .. v19}, LX/3QM;-><init>(LX/118;JJZ)V

    .line 2200
    invoke-virtual {v6, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_89b
    .catchall {:try_start_88e .. :try_end_89b} :catchall_8a2

    .line 2203
    :try_start_89b
    invoke-virtual {v1}, LX/N2t;->close()V
    :try_end_89e
    .catchall {:try_start_89b .. :try_end_89e} :catchall_8a9

    .line 2206
    :try_start_89e
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2209
    goto :goto_8bd
    :try_end_8a2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_89e .. :try_end_8a2} :catch_8b0

    .line 2210
    :catchall_8a2
    move-exception v2

    .line 2211
    :try_start_8a3
    throw v2
    :try_end_8a4
    .catchall {:try_start_8a3 .. :try_end_8a4} :catchall_8a4

    .line 2212
    :catchall_8a4
    move-exception v0

    .line 2213
    :try_start_8a5
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2216
    throw v0
    :try_end_8a9
    .catchall {:try_start_8a5 .. :try_end_8a9} :catchall_8a9

    .line 2217
    :catchall_8a9
    move-exception v1

    .line 2218
    :try_start_8aa
    throw v1
    :try_end_8ab
    .catchall {:try_start_8aa .. :try_end_8ab} :catchall_8ab

    .line 2219
    :catchall_8ab
    move-exception v0

    .line 2220
    :try_start_8ac
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2223
    throw v0
    :try_end_8b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8ac .. :try_end_8b0} :catch_8b0

    .line 2224
    :catch_8b0
    move-exception v0

    .line 2225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2228
    invoke-static {v8}, LX/118;->A00(LX/118;)LX/0GM;

    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 2235
    :goto_8bb
    const-wide/16 v4, -0x1

    .line 2237
    :goto_8bd
    invoke-interface {v9}, LX/1YO;->ABC()V

    .line 2240
    goto :goto_8c3

    .line 2241
    :cond_8c1
    const-wide/16 v4, -0x1

    .line 2243
    :goto_8c3
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2246
    move-result-object v3

    .line 2247
    return-object v3

    .line 2248
    :cond_8c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2251
    move-result-object v0

    .line 2252
    throw v0

    .line 2253
    :pswitch_8cd  #0x11
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2255
    iget v0, v11, LX/3X4;->A00:I

    .line 2257
    const/4 v4, 0x1

    .line 2258
    if-eqz v0, :cond_94a

    .line 2260
    if-ne v0, v4, :cond_964

    .line 2262
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2265
    :cond_8d9
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2268
    move-result-wide v9

    .line 2269
    const-wide/16 v1, -0x1

    .line 2271
    cmp-long v0, v9, v1

    .line 2273
    if-eqz v0, :cond_926

    .line 2275
    iget-object v6, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 2277
    check-cast v6, LX/1YX;

    .line 2279
    iget-object v5, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 2281
    check-cast v5, LX/1PS;

    .line 2283
    iget-wide v0, v11, LX/3X4;->A01:J

    .line 2285
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2288
    move-result-wide v7

    .line 2289
    invoke-static {v6}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v0}, LX/1Uc;->A02()Z

    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_926

    .line 2299
    invoke-virtual {v5}, LX/1PS;->A04()Z

    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_911

    .line 2305
    iget-object v0, v6, LX/1YX;->A00:LX/05b;

    .line 2307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2310
    move-result-object v2

    .line 2311
    check-cast v2, LX/118;

    .line 2313
    iget-wide v0, v5, LX/1PS;->A05:J

    .line 2315
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 2318
    move-result-object v1

    .line 2319
    if-nez v1, :cond_912

    .line 2321
    :cond_911
    move-object v1, v5

    .line 2322
    :cond_912
    iget-boolean v0, v1, LX/1PS;->A0G:Z

    .line 2324
    if-eqz v0, :cond_926

    .line 2326
    iget-boolean v0, v1, LX/1PS;->A0I:Z

    .line 2328
    if-eqz v0, :cond_926

    .line 2330
    iget-wide v3, v1, LX/1PS;->A09:J

    .line 2332
    const-wide/16 v1, 0x0

    .line 2334
    cmp-long v0, v3, v1

    .line 2336
    if-lez v0, :cond_938

    .line 2338
    cmp-long v0, v3, v7

    .line 2340
    if-lez v0, :cond_938

    .line 2342
    :cond_926
    sget-object v5, LX/3BU;->A04:LX/3BU;

    .line 2344
    :goto_928
    sget-object v4, LX/36u;->A00:LX/36u;

    .line 2346
    iget-wide v7, v11, LX/3X4;->A01:J

    .line 2348
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2351
    move-result-object v6

    .line 2352
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2355
    invoke-virtual/range {v4 .. v10}, LX/36u;->A00(LX/3BU;Ljava/util/TimeZone;JJ)LX/3Zn;

    .line 2358
    move-result-object v3

    .line 2359
    return-object v3

    .line 2360
    :cond_938
    invoke-static {v6}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 2363
    move-result-object v2

    .line 2364
    iget-wide v0, v5, LX/1PS;->A05:J

    .line 2366
    invoke-virtual {v2, v0, v1}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 2369
    move-result-object v2

    .line 2370
    const/4 v1, 0x1

    .line 2371
    const/4 v0, 0x0

    .line 2372
    new-instance v5, LX/3BU;

    .line 2374
    invoke-direct {v5, v2, v1, v0, v0}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 2377
    goto :goto_928

    .line 2378
    :cond_94a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2381
    iget-object v0, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 2383
    check-cast v0, LX/1YX;

    .line 2385
    iget-object v0, v0, LX/1YX;->A02:LX/05b;

    .line 2387
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 2390
    move-result-object v1

    .line 2391
    iget-object v0, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 2393
    check-cast v0, LX/1PS;

    .line 2395
    iput v4, v11, LX/3X4;->A00:I

    .line 2397
    invoke-virtual {v1, v0, v11}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 2400
    move-result-object v3

    .line 2401
    if-ne v3, v2, :cond_8d9

    .line 2403
    return-object v2

    .line 2404
    :cond_964
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2407
    move-result-object v0

    .line 2408
    throw v0

    .line 2409
    :pswitch_969  #0x15
    iget v0, v11, LX/3X4;->A00:I

    .line 2411
    if-nez v0, :cond_987

    .line 2413
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2416
    iget-object v5, v11, LX/3X4;->A03:Ljava/lang/Object;

    .line 2418
    check-cast v5, LX/MKg;

    .line 2420
    iget-object v4, v11, LX/3X4;->A02:Ljava/lang/Object;

    .line 2422
    check-cast v4, LX/MG3;

    .line 2424
    iget-wide v2, v11, LX/3X4;->A01:J

    .line 2426
    const/4 v0, 0x2

    .line 2427
    new-instance v1, LX/MpS;

    .line 2429
    invoke-direct {v1, v4, v2, v3, v0}, LX/MpS;-><init>(Ljava/lang/Object;JI)V

    .line 2432
    const/16 v0, 0x13

    .line 2434
    invoke-static {v5, v4, v1, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 2437
    move-result-object v3

    .line 2438
    return-object v3

    .line 2439
    :cond_987
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2442
    move-result-object v0

    .line 2443
    throw v0

    .line 2444
    :cond_98c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2447
    move-result-object v0

    .line 2448
    throw v0

    .line 2449
    :cond_991
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :cond_996
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2457
    move-result-object v0

    .line 2458
    throw v0

    .line 2459
    :cond_99b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2462
    move-result-object v0

    .line 2463
    throw v0

    .line 2464
    :cond_9a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2467
    move-result-object v0

    .line 2468
    throw v0

    .line 2469
    :catchall_9a5
    move-exception v0

    .line 2470
    monitor-exit v6

    .line 2471
    throw v0

    .line 2472
    :catchall_9a8
    move-exception v0

    .line 2473
    monitor-exit v3

    .line 2474
    throw v0

    .line 2475
    :cond_9ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2478
    move-result-object v0

    .line 2479
    throw v0

    .line 2480
    :cond_9b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2483
    move-result-object v0

    .line 2484
    throw v0

    .line 2485
    :cond_9b5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2488
    return-object v3

    .line 2489
    :cond_9b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    .line 2494
    :pswitch_data_9be
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_d2  #00000001
        :pswitch_722  #00000002
        :pswitch_11b  #00000003
        :pswitch_754  #00000004
        :pswitch_174  #00000005
        :pswitch_19f  #00000006
        :pswitch_224  #00000007
        :pswitch_77b  #00000008
        :pswitch_254  #00000009
        :pswitch_295  #0000000a
        :pswitch_2e4  #0000000b
        :pswitch_33c  #0000000c
        :pswitch_408  #0000000d
        :pswitch_56a  #0000000e
        :pswitch_5a2  #0000000f
        :pswitch_7ab  #00000010
        :pswitch_8cd  #00000011
        :pswitch_5e8  #00000012
        :pswitch_622  #00000013
        :pswitch_666  #00000014
        :pswitch_969  #00000015
        :pswitch_690  #00000016
    .end packed-switch
.end method
