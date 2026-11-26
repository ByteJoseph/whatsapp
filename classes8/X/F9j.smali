.class public LX/F9j;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E1F;LX/KnC;Landroidx/compose/runtime/MutableState;LX/0ds;)V
    .registers 6

    .line 0
    const/16 v0, 0x1c

    .line 2
    iput v0, p0, LX/F9j;->$t:I

    .line 4
    iput-object p1, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(LX/ECg;LX/3hL;LX/0ds;)V
    .registers 5

    .line 268435456
    const/16 v0, 0x17

    .line 268435458
    iput v0, p0, LX/F9j;->$t:I

    .line 268435460
    iput-object p1, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/0ds;I)V
    .registers 5

    .line 1342177280
    iput p3, p0, LX/F9j;->$t:I

    .line 1342177282
    iput-object p1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1342177284
    const/4 v0, 0x2

    .line 1342177285
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177288
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1613396221
    iput p3, p0, LX/F9j;->$t:I

    .line 1613396222
    iput-object p1, p0, LX/F9j;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1613396223
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/F9j;->$t:I

    .line 536870914
    iput-object p2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/F9j;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1073741828
    iput-object p2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/F9j;->$t:I

    .line 805306370
    iput-object p4, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/F9j;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_136

    .line 6
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 10
    const/16 v0, 0x1e

    .line 12
    :goto_c
    new-instance v3, LX/F9j;

    .line 14
    invoke-direct {v3, v1, p2, v0}, LX/F9j;-><init>(Landroidx/compose/runtime/MutableState;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x1d
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 22
    const/16 v0, 0x1d

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x0
    iget-object v7, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 29
    iget-object v6, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 31
    iget-object v5, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 33
    const/4 v9, 0x0

    .line 34
    goto/16 :goto_da

    .line 36
    :pswitch_24  #0x1
    iget-object v7, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 44
    const/4 v9, 0x1

    .line 45
    goto/16 :goto_da

    .line 47
    :pswitch_2f  #0x2
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x2

    .line 50
    goto/16 :goto_f2

    .line 52
    :pswitch_34  #0x3
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x3

    .line 55
    goto/16 :goto_10b

    .line 57
    :pswitch_39  #0x4
    iget-object v7, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 59
    iget-object v6, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 61
    iget-object v5, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 63
    const/4 v9, 0x4

    .line 64
    goto/16 :goto_100

    .line 66
    :pswitch_42  #0x5
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x5

    .line 71
    goto :goto_b9

    .line 72
    :pswitch_48  #0x6
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x6

    .line 77
    goto :goto_b9

    .line 78
    :pswitch_4e  #0x7
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x7

    .line 83
    goto :goto_b9

    .line 84
    :pswitch_54  #0x8
    iget-object v7, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 86
    iget-object v6, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 90
    iget-object v4, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 92
    const/16 v9, 0x8

    .line 94
    goto :goto_da

    .line 95
    :pswitch_5f  #0x9
    iget-object v7, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 97
    iget-object v6, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 99
    iget-object v5, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 101
    iget-object v4, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 103
    const/16 v9, 0x9

    .line 105
    goto :goto_da

    .line 106
    :pswitch_6a  #0xa
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0xa

    .line 112
    goto :goto_b9

    .line 113
    :pswitch_71  #0xb
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0xb

    .line 119
    goto :goto_b9

    .line 120
    :pswitch_78  #0xc
    iget-object v7, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 122
    iget-object v5, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 124
    iget-object v6, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 126
    iget-object v4, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 128
    const/16 v9, 0xc

    .line 130
    goto :goto_da

    .line 131
    :pswitch_83  #0xd
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 133
    const/16 v0, 0xd

    .line 135
    goto/16 :goto_10b

    .line 137
    :pswitch_89  #0xe
    iget-object v6, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 139
    iget-object v5, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 141
    iget-object v7, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 143
    const/16 v9, 0xe

    .line 145
    goto/16 :goto_11b

    .line 147
    :pswitch_93  #0xf
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0xf

    .line 153
    goto :goto_b9

    .line 154
    :pswitch_9a  #0x10
    iget-object v5, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 156
    iget-object v6, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 158
    iget-object v7, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 160
    iget-object v4, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 162
    const/16 v9, 0x10

    .line 164
    goto :goto_da

    .line 165
    :pswitch_a5  #0x11
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 167
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x11

    .line 171
    goto :goto_b9

    .line 172
    :pswitch_ac  #0x12
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 174
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x12

    .line 178
    goto :goto_b9

    .line 179
    :pswitch_b3  #0x13
    iget-object v2, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x13

    .line 185
    :goto_b9
    new-instance v3, LX/F9j;

    .line 187
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 190
    return-object v3

    .line 191
    :pswitch_bf  #0x14
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x14

    .line 195
    goto :goto_10b

    .line 196
    :pswitch_c4  #0x15
    iget-object v2, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 198
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x15

    .line 202
    new-instance v3, LX/F9j;

    .line 204
    invoke-direct {v3, v2, v1, p2, v0}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 207
    return-object v3

    .line 208
    :pswitch_d0  #0x16
    iget-object v4, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 210
    iget-object v5, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 212
    iget-object v6, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 214
    iget-object v7, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 216
    const/16 v9, 0x16

    .line 218
    :goto_da
    new-instance v3, LX/F9j;

    .line 220
    invoke-direct/range {v3 .. v9}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 223
    return-object v3

    .line 224
    :pswitch_e0  #0x17
    iget-object v1, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 226
    check-cast v1, LX/ECg;

    .line 228
    iget-object v0, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/3hL;

    .line 232
    new-instance v3, LX/F9j;

    .line 234
    invoke-direct {v3, v1, v0, p2}, LX/F9j;-><init>(LX/ECg;LX/3hL;LX/0ds;)V

    .line 237
    goto :goto_121

    .line 238
    :pswitch_ee  #0x18
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x18

    .line 242
    :goto_f2
    new-instance v3, LX/F9j;

    .line 244
    invoke-direct {v3, v1, p2, v0}, LX/F9j;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 247
    return-object v3

    .line 248
    :pswitch_f8  #0x19
    iget-object v7, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 250
    iget-object v6, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 252
    iget-object v5, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 254
    const/16 v9, 0x19

    .line 256
    :goto_100
    new-instance v3, LX/F9j;

    .line 258
    move-object v4, v3

    .line 259
    invoke-direct/range {v4 .. v9}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 262
    return-object v3

    .line 263
    :pswitch_107  #0x1a
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 265
    const/16 v0, 0x1a

    .line 267
    :goto_10b
    new-instance v3, LX/F9j;

    .line 269
    invoke-direct {v3, v1, p2, v0}, LX/F9j;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 272
    iput-object p1, v3, LX/F9j;->A01:Ljava/lang/Object;

    .line 274
    return-object v3

    .line 275
    :pswitch_113  #0x1b
    iget-object v6, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 277
    iget-object v5, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 279
    iget-object v7, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 281
    const/16 v9, 0x1b

    .line 283
    :goto_11b
    new-instance v3, LX/F9j;

    .line 285
    move-object v4, v3

    .line 286
    invoke-direct/range {v4 .. v9}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 289
    :goto_121
    iput-object p1, v3, LX/F9j;->A03:Ljava/lang/Object;

    .line 291
    return-object v3

    .line 292
    :pswitch_124  #0x1c
    iget-object v2, p0, LX/F9j;->A02:Ljava/lang/Object;

    .line 294
    check-cast v2, LX/E1F;

    .line 296
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 298
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 300
    iget-object v0, p0, LX/F9j;->A03:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/KnC;

    .line 304
    new-instance v3, LX/F9j;

    .line 306
    invoke-direct {v3, v2, v0, v1, p2}, LX/F9j;-><init>(LX/E1F;LX/KnC;Landroidx/compose/runtime/MutableState;LX/0ds;)V

    .line 309
    return-object v3

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_24  #00000001
        :pswitch_2f  #00000002
        :pswitch_34  #00000003
        :pswitch_39  #00000004
        :pswitch_42  #00000005
        :pswitch_48  #00000006
        :pswitch_4e  #00000007
        :pswitch_54  #00000008
        :pswitch_5f  #00000009
        :pswitch_6a  #0000000a
        :pswitch_71  #0000000b
        :pswitch_78  #0000000c
        :pswitch_83  #0000000d
        :pswitch_89  #0000000e
        :pswitch_93  #0000000f
        :pswitch_9a  #00000010
        :pswitch_a5  #00000011
        :pswitch_ac  #00000012
        :pswitch_b3  #00000013
        :pswitch_bf  #00000014
        :pswitch_c4  #00000015
        :pswitch_d0  #00000016
        :pswitch_e0  #00000017
        :pswitch_ee  #00000018
        :pswitch_f8  #00000019
        :pswitch_107  #0000001a
        :pswitch_113  #0000001b
        :pswitch_124  #0000001c
        :pswitch_12  #0000001d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9j;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F9j;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1e

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/F9j;->A04:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x18

    .line 30
    :goto_1e
    new-instance v2, LX/F9j;

    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/F9j;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    goto :goto_b

    .line 36
    :sswitch_24
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 42
    const/16 v0, 0x1d

    .line 44
    goto :goto_35

    .line 45
    :sswitch_2d
    check-cast p2, LX/0ds;

    .line 47
    iget-object v1, p0, LX/F9j;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 51
    const/16 v0, 0x1e

    .line 53
    :goto_35
    new-instance v2, LX/F9j;

    .line 55
    invoke-direct {v2, v1, p2, v0}, LX/F9j;-><init>(Landroidx/compose/runtime/MutableState;LX/0ds;I)V

    .line 58
    goto :goto_b

    .line 59
    nop

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0x2 -> :sswitch_12
        0x18 -> :sswitch_18
        0x1d -> :sswitch_24
        0x1e -> :sswitch_2d
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F9j;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1342

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/F9j;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_130b

    .line 16
    if-eq v2, v5, :cond_132b

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v2, v0, LX/F9j;->A00:I

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_40

    .line 30
    if-ne v2, v6, :cond_70

    .line 32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/Khw;

    .line 39
    sget-object v1, LX/ERw;->A00:LX/Ebf;

    .line 41
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    if-eqz v1, :cond_133e

    .line 49
    iget-object v0, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/JjE;

    .line 53
    iget-object v0, v0, LX/JjE;->A02:LX/Ju7;

    .line 55
    invoke-virtual {v0}, LX/Ju7;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto/16 :goto_133e

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 69
    iget-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/JjE;

    .line 73
    iget-object v2, v2, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_133e

    .line 85
    iget-object v5, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 87
    check-cast v5, LX/JjE;

    .line 89
    iget-object v4, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 91
    iget-object v3, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/Khw;

    .line 95
    sget-object v2, LX/ERw;->A00:LX/Ebf;

    .line 97
    invoke-interface {v3}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Khf;

    .line 103
    iput v6, v0, LX/F9j;->A00:I

    .line 105
    invoke-static {v5, v2, v4, v0}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_23

    .line 111
    return-object v1

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 119
    iget v2, v0, LX/F9j;->A00:I

    .line 121
    const/4 v7, 0x1

    .line 122
    if-eqz v2, :cond_94

    .line 124
    if-ne v2, v7, :cond_ba

    .line 126
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v3, LX/EAz;

    .line 131
    if-eqz v3, :cond_133e

    .line 133
    iget-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 135
    sget-object v1, LX/Dgi;->A05:LX/Dgi;

    .line 137
    iget-object v0, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 139
    check-cast v0, Landroid/os/Vibrator;

    .line 141
    if-ne v2, v1, :cond_b5

    .line 143
    invoke-static {v0, v3}, LX/EW2;->A02(Landroid/os/Vibrator;LX/EAz;)V

    .line 146
    goto/16 :goto_133e

    .line 148
    :cond_94
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/EW2;

    .line 155
    iget-object v2, v2, LX/EW2;->A0B:LX/05b;

    .line 157
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 160
    move-result-object v6

    .line 161
    iget-object v5, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 163
    iget-object v4, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 165
    const/4 v3, 0x0

    .line 166
    const/16 v2, 0x17

    .line 168
    invoke-static {v4, v5, v3, v2}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 171
    move-result-object v2

    .line 172
    iput v7, v0, LX/F9j;->A00:I

    .line 174
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v1, :cond_81

    .line 180
    return-object v1

    .line 181
    :cond_b5
    invoke-static {v0, v3}, LX/EW2;->A01(Landroid/os/Vibrator;LX/EAz;)V

    .line 184
    goto/16 :goto_133e

    .line 186
    :cond_ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_bf  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 193
    iget v2, v0, LX/F9j;->A00:I

    .line 195
    const/4 v4, 0x1

    .line 196
    if-eqz v2, :cond_cd

    .line 198
    if-eq v2, v4, :cond_12cf

    .line 200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 210
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 212
    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0K:LX/05b;

    .line 214
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/PpH;

    .line 220
    sget-object v2, LX/6HV;->A09:LX/6HV;

    .line 222
    invoke-virtual {v3, v2}, LX/PpH;->A03(LX/6HV;)LX/1Ix;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_12f

    .line 228
    iget-object v7, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 232
    :goto_e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 235
    move-result-object v5

    .line 236
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 238
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 240
    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05b;

    .line 242
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/DxV;

    .line 248
    iget-object v2, v2, LX/DxV;->A00:LX/05b;

    .line 250
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 253
    move-result-object v3

    .line 254
    const/16 v2, 0x4a89

    .line 256
    invoke-static {v3, v2}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_10f

    .line 262
    const/16 v2, 0x28

    .line 264
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_10f
    new-instance v6, LX/EAM;

    .line 273
    invoke-direct {v6, v5}, LX/EAM;-><init>(Ljava/util/List;)V

    .line 276
    iget-object v5, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 278
    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 280
    const/4 v8, 0x0

    .line 281
    iput-object v8, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 283
    iput-object v8, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 285
    iput-object v8, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 287
    iput v4, v0, LX/F9j;->A00:I

    .line 289
    iget-object v2, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1D:LX/024;

    .line 291
    const/4 v9, 0x2

    .line 292
    new-instance v4, LX/F9D;

    .line 294
    invoke-direct/range {v4 .. v9}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 297
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_12fa

    .line 303
    :cond_12f
    const/4 v7, 0x0

    .line 304
    goto :goto_e8

    .line 305
    :pswitch_131  #0x3
    iget-object v4, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 307
    check-cast v4, LX/0W3;

    .line 309
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 311
    iget v2, v0, LX/F9j;->A00:I

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v9, 0x3

    .line 315
    const/4 v8, 0x2

    .line 316
    const/4 v7, 0x1

    .line 317
    if-eqz v2, :cond_156

    .line 319
    if-eq v2, v7, :cond_189

    .line 321
    if-eq v2, v8, :cond_150

    .line 323
    if-ne v2, v9, :cond_14b

    .line 325
    iget-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 327
    check-cast v4, LX/0VK;

    .line 329
    goto/16 :goto_20e

    .line 331
    :cond_14b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_150
    iget-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 338
    check-cast v4, LX/0VK;

    .line 340
    goto/16 :goto_1e7

    .line 342
    :cond_156
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 347
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 349
    iget-object v2, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 351
    if-eqz v2, :cond_17a

    .line 353
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 356
    move-result v2

    .line 357
    if-ne v2, v7, :cond_17a

    .line 359
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 361
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 363
    invoke-static {v2}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    sget-object v2, LX/Dij;->A07:LX/Dij;

    .line 369
    if-ne v3, v2, :cond_17a

    .line 371
    const-string v0, "voip/VoipCameraManager/switchCamera switch already in progress, skip"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    goto/16 :goto_133e

    .line 378
    :cond_17a
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 380
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 382
    iput-object v4, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 384
    iput v7, v0, LX/F9j;->A00:I

    .line 386
    invoke-static {v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    if-ne v3, v1, :cond_18c

    .line 392
    return-object v1

    .line 393
    :cond_189
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 396
    :cond_18c
    check-cast v3, LX/0VK;

    .line 398
    invoke-static {v4}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX/0VK;

    .line 404
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 406
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 408
    iput-object v4, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 410
    if-eqz v3, :cond_1f4

    .line 412
    :try_start_19c
    invoke-interface {v3}, LX/0VK;->isCancelled()Z

    .line 415
    move-result v2

    .line 416
    if-ne v2, v7, :cond_1f4

    .line 418
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 420
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 422
    invoke-static {v2}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    sget-object v2, LX/Dij;->A02:LX/Dij;

    .line 428
    if-ne v3, v2, :cond_1f4

    .line 430
    const-string v2, "voip/VoipCameraManager/switchCamera cancelled active start, starting with flipped camera"

    .line 432
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 435
    iget-object v6, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 437
    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 439
    iget-object v3, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 441
    sget-object v2, LX/Dgl;->A03:LX/Dgl;

    .line 443
    if-ne v3, v2, :cond_1bf

    .line 445
    sget-object v2, LX/Dgl;->A02:LX/Dgl;

    .line 447
    :cond_1bf
    iput-object v2, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 449
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 451
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 453
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/EI5;

    .line 456
    move-result-object v3

    .line 457
    sget-object v2, LX/DhH;->A06:LX/DhH;

    .line 459
    invoke-virtual {v3, v2}, LX/EI5;->A05(LX/DhH;)V

    .line 462
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 464
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 466
    iput-object v5, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 468
    iput-object v5, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 470
    iput-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 472
    iput v8, v0, LX/F9j;->A00:I

    .line 474
    const/4 v10, 0x1

    .line 475
    move-object v14, v5

    .line 476
    move-object v9, v2

    .line 477
    move-object v11, v5

    .line 478
    move-object v12, v0

    .line 479
    move v13, v8

    .line 480
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v1, :cond_1ea

    .line 486
    return-object v1

    .line 487
    :goto_1e7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 490
    :cond_1ea
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_1ec
    .catchall {:try_start_19c .. :try_end_1ec} :catchall_24d

    .line 492
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 494
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 496
    invoke-static {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 499
    return-object v1

    .line 500
    :cond_1f4
    :try_start_1f4
    iget-object v6, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 502
    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 504
    const/16 v3, 0x28

    .line 506
    new-instance v2, LX/F9b;

    .line 508
    invoke-direct {v2, v6, v5, v3}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 511
    iput-object v5, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 513
    iput-object v5, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 515
    iput-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 517
    iput v9, v0, LX/F9j;->A00:I

    .line 519
    invoke-virtual {v6, v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    if-ne v3, v1, :cond_211

    .line 525
    return-object v1
    :try_end_20e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f4 .. :try_end_20e} :catch_221
    .catchall {:try_start_1f4 .. :try_end_20e} :catchall_24d

    .line 526
    :goto_20e
    :try_start_20e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 529
    :cond_211
    check-cast v3, Ljava/lang/Number;

    .line 531
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I
    :try_end_216
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20e .. :try_end_216} :catch_21f
    .catchall {:try_start_20e .. :try_end_216} :catchall_24d

    .line 534
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 536
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 538
    invoke-static {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 541
    goto/16 :goto_133e

    .line 543
    :catch_21f
    move-exception v3

    .line 544
    goto :goto_222

    .line 545
    :catch_221
    move-exception v3

    .line 546
    :goto_222
    :try_start_222
    const-string v1, "voip/VoipCameraManager/switchCamera cancelled, cleaning up"

    .line 548
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 551
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 553
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 555
    invoke-static {v1}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/Dij;

    .line 561
    sget-object v1, LX/Dij;->A07:LX/Dij;

    .line 563
    if-ne v2, v1, :cond_24c

    .line 565
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 567
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-static {v2, v1, v7, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    .line 573
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 575
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 577
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 579
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 582
    move-result-object v2

    .line 583
    sget-object v1, LX/Dij;->A02:LX/Dij;

    .line 585
    invoke-static {v2, v5, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    :cond_24c
    throw v3
    :try_end_24d
    .catchall {:try_start_222 .. :try_end_24d} :catchall_24d

    .line 589
    :catchall_24d
    move-exception v1

    .line 590
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 592
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 594
    invoke-static {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 597
    throw v1

    .line 598
    :pswitch_256  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 600
    iget v2, v0, LX/F9j;->A00:I

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x1

    .line 604
    if-eqz v2, :cond_276

    .line 606
    if-ne v2, v7, :cond_316

    .line 608
    iget-object v8, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 610
    check-cast v8, Landroid/view/View;

    .line 612
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 615
    :cond_267
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 617
    check-cast v1, LX/EVL;

    .line 619
    iput-boolean v6, v1, LX/EVL;->A0C:Z

    .line 621
    iget-object v0, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 623
    check-cast v0, Landroid/view/ViewGroup;

    .line 625
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 628
    goto/16 :goto_133e

    .line 630
    :cond_276
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    iget-object v3, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 635
    instance-of v2, v3, LX/DQP;

    .line 637
    if-eqz v2, :cond_2fe

    .line 639
    iget-object v8, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 641
    check-cast v8, LX/EVL;

    .line 643
    invoke-virtual {v8}, LX/EVL;->A07()Landroid/view/View;

    .line 646
    move-result-object v5

    .line 647
    if-eqz v5, :cond_2aa

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 652
    move-result-object v4

    .line 653
    if-eqz v4, :cond_322

    .line 655
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 657
    iget-object v2, v8, LX/EVL;->A0J:LX/0Fv;

    .line 659
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 662
    move-result v3

    .line 663
    const/4 v2, 0x3

    .line 664
    if-eqz v3, :cond_29b

    .line 666
    const/4 v2, 0x5

    .line 667
    :cond_29b
    or-int/lit8 v2, v2, 0x50

    .line 669
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 671
    iget-object v2, v8, LX/EVL;->A08:LX/1ZN;

    .line 673
    if-eqz v2, :cond_31b

    .line 675
    iget v2, v2, LX/1ZN;->A00:I

    .line 677
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 679
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    :cond_2aa
    iget-object v5, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 684
    check-cast v5, LX/EVL;

    .line 686
    const/4 v4, 0x0

    .line 687
    iget-object v2, v5, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 689
    if-eqz v2, :cond_2b8

    .line 691
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 694
    move-result v2

    .line 695
    int-to-float v4, v2

    .line 696
    :cond_2b8
    iget-object v2, v5, LX/EVL;->A0J:LX/0Fv;

    .line 698
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 701
    move-result v3

    .line 702
    const/4 v2, -0x1

    .line 703
    if-eqz v3, :cond_2c2

    .line 705
    const/4 v2, 0x1

    .line 706
    :cond_2c2
    int-to-float v2, v2

    .line 707
    mul-float/2addr v4, v2

    .line 708
    invoke-virtual {v5}, LX/EVL;->A07()Landroid/view/View;

    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_2d5

    .line 714
    invoke-static {v2}, LX/CyV;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 721
    move-result-object v2

    .line 722
    :goto_2d2
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 725
    :cond_2d5
    iget-object v5, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 727
    check-cast v5, LX/EVL;

    .line 729
    iget-object v4, v5, LX/EVL;->A05:LX/D5s;

    .line 731
    const/4 v3, 0x0

    .line 732
    if-eqz v4, :cond_2fc

    .line 734
    iget-object v8, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 736
    iget-object v2, v4, LX/D5s;->A05:LX/EI2;

    .line 738
    if-eqz v2, :cond_2ed

    .line 740
    invoke-virtual {v4}, LX/D5s;->A0P()V

    .line 743
    iget-object v5, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 745
    check-cast v5, LX/EVL;

    .line 747
    iput-object v3, v5, LX/EVL;->A05:LX/D5s;

    .line 749
    :cond_2ed
    :goto_2ed
    iput-boolean v7, v5, LX/EVL;->A0C:Z

    .line 751
    iput-object v8, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 753
    iput v7, v0, LX/F9j;->A00:I

    .line 755
    const-wide/16 v2, 0xc8

    .line 757
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    if-ne v2, v1, :cond_267

    .line 763
    return-object v1

    .line 764
    :cond_2fc
    move-object v8, v3

    .line 765
    goto :goto_2ed

    .line 766
    :cond_2fe
    instance-of v2, v3, LX/DQN;

    .line 768
    if-eqz v2, :cond_2d5

    .line 770
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 772
    check-cast v2, LX/EVL;

    .line 774
    invoke-virtual {v2}, LX/EVL;->A07()Landroid/view/View;

    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_2d5

    .line 780
    invoke-static {v2}, LX/CyV;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 783
    move-result-object v3

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 788
    move-result-object v2

    .line 789
    goto :goto_2d2

    .line 790
    :cond_316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 793
    move-result-object v1

    .line 794
    throw v1

    .line 795
    :cond_31b
    const-string v0, "floatingViewMargins"

    .line 797
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 800
    const/4 v0, 0x0

    .line 801
    throw v0

    .line 802
    :cond_322
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 804
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 807
    move-result-object v1

    .line 808
    throw v1

    .line 809
    :pswitch_329  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 811
    iget v2, v0, LX/F9j;->A00:I

    .line 813
    const/4 v5, 0x1

    .line 814
    if-eqz v2, :cond_337

    .line 816
    if-eq v2, v5, :cond_12cf

    .line 818
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_337
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 826
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 828
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 830
    iget-object v3, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0P:LX/0kM;

    .line 832
    iget-object v2, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    .line 834
    invoke-static {v2}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v3, v2}, LX/0kM;->A04(Ljava/lang/String;)LX/BTB;

    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_133e

    .line 844
    iget-object v8, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 846
    check-cast v8, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 848
    iget-object v7, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 850
    iget-object v4, v8, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0O:LX/0kK;

    .line 852
    invoke-virtual {v2}, LX/Ci8;->A04()J

    .line 855
    move-result-wide v2

    .line 856
    invoke-virtual {v4, v2, v3}, LX/0kK;->A06(J)LX/BTD;

    .line 859
    move-result-object v9

    .line 860
    if-eqz v9, :cond_133e

    .line 862
    iget-object v2, v8, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Z:LX/024;

    .line 864
    const/4 v10, 0x0

    .line 865
    const/16 v11, 0x1d

    .line 867
    new-instance v6, LX/F9i;

    .line 869
    invoke-direct/range {v6 .. v11}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 872
    iput-object v10, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 874
    iput-object v10, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 876
    iput v5, v0, LX/F9j;->A00:I

    .line 878
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    goto/16 :goto_12fa

    .line 884
    :pswitch_374  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 886
    iget v2, v0, LX/F9j;->A00:I

    .line 888
    const/4 v9, 0x1

    .line 889
    if-eqz v2, :cond_382

    .line 891
    if-eq v2, v9, :cond_12cf

    .line 893
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_382
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 901
    iget-object v5, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 903
    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 905
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/Czv;

    .line 908
    move-result-object v4

    .line 909
    iget-object v3, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 911
    check-cast v3, LX/0xl;

    .line 913
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 915
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 917
    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/1fW;

    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v4, v2, v3}, LX/Czv;->A02(LX/1fW;LX/0xl;)LX/Czu;

    .line 924
    move-result-object v2

    .line 925
    iput-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 927
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 929
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 931
    iget-object v8, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 933
    if-eqz v8, :cond_133e

    .line 935
    iget-object v7, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 937
    iput-object v8, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 939
    const/4 v6, 0x0

    .line 940
    iput-object v6, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 942
    iput v9, v0, LX/F9j;->A00:I

    .line 944
    iget-object v2, v7, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0I:LX/05b;

    .line 946
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 949
    move-result-object v5

    .line 950
    check-cast v5, LX/Bsf;

    .line 952
    iget-object v4, v8, LX/Czu;->A00:LX/1aw;

    .line 954
    iget-object v3, v8, LX/Czu;->A02:Ljava/lang/String;

    .line 956
    new-instance v2, LX/CpB;

    .line 958
    invoke-direct {v2, v5, v4, v3, v6}, LX/CpB;-><init>(LX/Bsf;LX/1aw;Ljava/lang/String;LX/0ds;)V

    .line 961
    invoke-static {v2}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 964
    move-result-object v5

    .line 965
    iget-object v2, v7, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0J:LX/05b;

    .line 967
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    check-cast v4, LX/E5e;

    .line 973
    const/4 v3, 0x0

    .line 974
    new-instance v2, LX/Agd;

    .line 976
    invoke-direct {v2, v4, v6, v9, v3}, LX/Agd;-><init>(LX/E5e;LX/0ds;IZ)V

    .line 979
    invoke-static {v2}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 982
    move-result-object v3

    .line 983
    new-instance v2, LX/F9v;

    .line 985
    invoke-direct {v2, v8, v7, v6}, LX/F9v;-><init>(LX/Czu;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0ds;)V

    .line 988
    invoke-static {v2, v5, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 991
    move-result-object v3

    .line 992
    iget-object v2, v7, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/024;

    .line 994
    invoke-static {v2, v3}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 997
    move-result-object v2

    .line 998
    invoke-static {v0, v2}, LX/1CX;->A01(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    goto/16 :goto_12fa

    .line 1004
    :pswitch_3ec  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1006
    iget v2, v0, LX/F9j;->A00:I

    .line 1008
    const/4 v4, 0x1

    .line 1009
    if-eqz v2, :cond_3fa

    .line 1011
    if-eq v2, v4, :cond_12cf

    .line 1013
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_3fa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1021
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1023
    check-cast v2, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;

    .line 1025
    iget-object v6, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v6, Landroid/net/Network;

    .line 1029
    iput-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1031
    iput-object v6, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1033
    iput v4, v0, LX/F9j;->A00:I

    .line 1035
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1038
    move-result-object v5

    .line 1039
    iget-object v0, v2, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A04:LX/05b;

    .line 1041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, LX/EWN;

    .line 1047
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1049
    const/16 v2, 0x2a

    .line 1051
    new-instance v0, LX/EzT;

    .line 1053
    invoke-direct {v0, v5, v2}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 1056
    invoke-virtual {v4, v6, v3, v0}, LX/EWN;->A05(Landroid/net/Network;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/EzT;

    .line 1059
    move-result-object v2

    .line 1060
    const/16 v0, 0x2e

    .line 1062
    invoke-static {v2, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v5, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 1069
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_12fa

    .line 1075
    :pswitch_433  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1077
    iget v2, v0, LX/F9j;->A00:I

    .line 1079
    const/4 v6, 0x1

    .line 1080
    if-eqz v2, :cond_441

    .line 1082
    if-eq v2, v6, :cond_5e7

    .line 1084
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_441
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1092
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1094
    check-cast v2, LX/E44;

    .line 1096
    iget-object v2, v2, LX/E44;->A04:LX/05b;

    .line 1098
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LX/E2t;

    .line 1104
    iget-object v2, v2, LX/E2t;->A03:LX/00q;

    .line 1106
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;

    .line 1112
    iget-object v4, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1114
    check-cast v4, Ljava/util/List;

    .line 1116
    iget-object v3, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1118
    check-cast v3, Ljava/util/List;

    .line 1120
    iget-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1122
    check-cast v2, Ljava/util/List;

    .line 1124
    sget-object v7, LX/DgY;->A03:LX/DgY;

    .line 1126
    iput v6, v0, LX/F9j;->A00:I

    .line 1128
    move-object v6, v5

    .line 1129
    move-object v8, v4

    .line 1130
    move-object v9, v3

    .line 1131
    move-object v10, v2

    .line 1132
    move-object v11, v0

    .line 1133
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A00(LX/DgY;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1136
    move-result-object v3

    .line 1137
    goto/16 :goto_5e4

    .line 1139
    :pswitch_473  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1141
    iget v4, v0, LX/F9j;->A00:I

    .line 1143
    const/4 v2, 0x1

    .line 1144
    if-eqz v4, :cond_481

    .line 1146
    if-eq v4, v2, :cond_5e7

    .line 1148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :cond_481
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1156
    iget-object v8, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1158
    iget-object v7, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1160
    iget-object v6, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1162
    iget-object v5, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/16 v10, 0x8

    .line 1167
    new-instance v4, LX/F9j;

    .line 1169
    invoke-direct/range {v4 .. v10}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1172
    iput v2, v0, LX/F9j;->A00:I

    .line 1174
    const-wide/32 v2, 0x1f400

    .line 1177
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1180
    move-result-object v3

    .line 1181
    goto/16 :goto_5e4

    .line 1183
    :pswitch_49f  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1185
    iget v2, v0, LX/F9j;->A00:I

    .line 1187
    const/4 v13, 0x1

    .line 1188
    if-eqz v2, :cond_4ad

    .line 1190
    if-eq v2, v13, :cond_5e7

    .line 1192
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :cond_4ad
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1200
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1202
    check-cast v2, LX/EWk;

    .line 1204
    iget-object v3, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1206
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 1208
    iput-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1210
    iput-object v3, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1212
    iput v13, v0, LX/F9j;->A00:I

    .line 1214
    invoke-static {v0, v13}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1217
    move-result-object v5

    .line 1218
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1220
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1223
    const/16 v0, 0x2b

    .line 1225
    invoke-static {v4, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v5, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 1232
    iget-object v0, v2, LX/EWk;->A0D:LX/05b;

    .line 1234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, LX/0qj;

    .line 1240
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1243
    move-result-object v7

    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1248
    invoke-static {v3, v7}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 1251
    const-class v8, LX/D7M;

    .line 1253
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1255
    sget-object v12, LX/FAZ;->A00:LX/FAZ;

    .line 1257
    const-string v11, "whatsapp-android-mex"

    .line 1259
    const-string v10, "ContactsDeltaSyncMutation"

    .line 1261
    new-instance v6, LX/0qM;

    .line 1263
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1266
    invoke-static {v6, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1269
    move-result-object v3

    .line 1270
    const/16 v2, 0x13

    .line 1272
    new-instance v0, LX/Clc;

    .line 1274
    invoke-direct {v0, v4, v2}, LX/Clc;-><init>(Ljava/lang/Object;I)V

    .line 1277
    invoke-virtual {v3, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1280
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1283
    move-result-object v3

    .line 1284
    goto/16 :goto_5e4

    .line 1286
    :pswitch_506  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1288
    iget v2, v0, LX/F9j;->A00:I

    .line 1290
    const/4 v5, 0x1

    .line 1291
    if-eqz v2, :cond_514

    .line 1293
    if-eq v2, v5, :cond_12cf

    .line 1295
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1298
    move-result-object v1

    .line 1299
    throw v1

    .line 1300
    :cond_514
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1303
    iget-object v3, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1305
    check-cast v3, LX/KyV;

    .line 1307
    sget-object v2, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1309
    iget-object v3, v3, LX/KyV;->A2C:LX/0b7;

    .line 1311
    iget-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1313
    check-cast v2, LX/1AZ;

    .line 1315
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1317
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 1319
    if-eqz v2, :cond_553

    .line 1321
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1324
    move-result-object v4

    .line 1325
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1327
    check-cast v2, LX/KyV;

    .line 1329
    iget-object v3, v2, LX/KyV;->A2F:LX/0XU;

    .line 1331
    const/4 v2, 0x7

    .line 1332
    invoke-virtual {v3, v4, v2}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 1335
    move-result-object v9

    .line 1336
    iget-object v7, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1338
    check-cast v7, LX/DSG;

    .line 1340
    iget-object v2, v7, LX/DSG;->A0J:LX/024;

    .line 1342
    iget-object v8, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1344
    const/4 v10, 0x0

    .line 1345
    const/4 v11, 0x4

    .line 1346
    new-instance v6, LX/F9D;

    .line 1348
    invoke-direct/range {v6 .. v11}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1351
    iput-object v10, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1353
    iput-object v10, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1355
    iput v5, v0, LX/F9j;->A00:I

    .line 1357
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    goto/16 :goto_12fa

    .line 1363
    :cond_553
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1366
    move-result-object v1

    .line 1367
    throw v1

    .line 1368
    :pswitch_558  #0xc
    iget v1, v0, LX/F9j;->A00:I

    .line 1370
    if-nez v1, :cond_585

    .line 1372
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1375
    iget-object v4, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1377
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 1379
    iget-object v1, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1381
    check-cast v1, LX/DSm;

    .line 1383
    iget-object v3, v1, LX/DSm;->A04:Ljava/lang/String;

    .line 1385
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0E:LX/05b;

    .line 1387
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, LX/Czq;

    .line 1393
    iget-object v1, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1395
    check-cast v1, LX/0DP;

    .line 1397
    invoke-virtual {v2, v1}, LX/Czq;->A00(LX/0DP;)LX/E2M;

    .line 1400
    move-result-object v1

    .line 1401
    iget-object v2, v1, LX/E2M;->A02:Ljava/lang/String;

    .line 1403
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1405
    check-cast v1, Ljava/lang/Long;

    .line 1407
    const/4 v0, 0x0

    .line 1408
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A15(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1411
    goto/16 :goto_133e

    .line 1413
    :cond_585
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :pswitch_58a  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1420
    iget v2, v0, LX/F9j;->A00:I

    .line 1422
    const/4 v7, 0x1

    .line 1423
    if-eqz v2, :cond_598

    .line 1425
    if-eq v2, v7, :cond_5e7

    .line 1427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_598
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1435
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1437
    check-cast v2, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1439
    :try_start_59f
    iget-object v2, v2, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07:LX/05b;

    .line 1441
    invoke-static {v2}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 1444
    move-result-object v3

    .line 1445
    goto :goto_5ab
    :try_end_5a6
    .catchall {:try_start_59f .. :try_end_5a6} :catchall_5a6

    .line 1446
    :catchall_5a6
    move-exception v2

    .line 1447
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1450
    move-result-object v3

    .line 1451
    :goto_5ab
    instance-of v2, v3, LX/0Df;

    .line 1453
    const/4 v6, 0x0

    .line 1454
    if-eqz v2, :cond_5b1

    .line 1456
    move-object v3, v6

    .line 1457
    :cond_5b1
    check-cast v3, LX/1Iu;

    .line 1459
    if-eqz v3, :cond_5bb

    .line 1461
    iget-object v2, v3, LX/1Iu;->A04:LX/1Ix;

    .line 1463
    iget-object v6, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1465
    check-cast v6, Ljava/lang/Long;

    .line 1467
    :cond_5bb
    if-eqz v6, :cond_5d1

    .line 1469
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1471
    check-cast v2, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1473
    iget-object v2, v2, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05:LX/05b;

    .line 1475
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, LX/150;

    .line 1481
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1484
    move-result-wide v3

    .line 1485
    const/4 v2, 0x0

    .line 1486
    invoke-virtual {v5, v3, v4, v2}, LX/150;->A0B(JZ)V

    .line 1489
    :cond_5d1
    iget-object v3, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1491
    check-cast v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1493
    const/4 v2, 0x0

    .line 1494
    iput-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1496
    iput-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1498
    iput-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1500
    iput v7, v0, LX/F9j;->A00:I

    .line 1502
    const-string v2, "recovery"

    .line 1504
    invoke-static {v3, v6, v2, v0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A01(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1507
    move-result-object v3

    .line 1508
    :goto_5e4
    if-ne v3, v1, :cond_5ea

    .line 1510
    return-object v1

    .line 1511
    :cond_5e7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1514
    :cond_5ea
    return-object v3

    .line 1515
    :pswitch_5eb  #0xe
    iget-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1517
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1519
    iget v2, v0, LX/F9j;->A00:I

    .line 1521
    const/4 v6, 0x1

    .line 1522
    if-eqz v2, :cond_609

    .line 1524
    if-ne v2, v6, :cond_8e0

    .line 1526
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1529
    :cond_5f9
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1531
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1533
    iget-boolean v1, v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Z

    .line 1535
    if-nez v1, :cond_61b

    .line 1537
    const-string v0, "Embedding table not created"

    .line 1539
    new-instance v1, LX/DW9;

    .line 1541
    invoke-direct {v1, v0}, LX/DW9;-><init>(Ljava/lang/String;)V

    .line 1544
    return-object v1

    .line 1545
    :cond_609
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1548
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1550
    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1552
    iput-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 1554
    iput v6, v0, LX/F9j;->A00:I

    .line 1556
    invoke-static {v2, v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0ds;)Ljava/lang/Object;

    .line 1559
    move-result-object v2

    .line 1560
    if-ne v2, v1, :cond_5f9

    .line 1562
    return-object v1

    .line 1563
    :cond_61b
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1565
    check-cast v1, Ljava/util/List;

    .line 1567
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1570
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1572
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1574
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1581
    :try_start_62d
    iget-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 1583
    check-cast v2, Ljava/util/List;

    .line 1585
    const/16 v1, 0x64

    .line 1587
    invoke-static {v2, v1}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1590
    move-result-object v1

    .line 1591
    iget-object v5, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 1593
    check-cast v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1595
    iget-object v13, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 1597
    check-cast v13, LX/05b;

    .line 1599
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1602
    move-result-object v17

    .line 1603
    :cond_643
    :goto_643
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_8b3

    .line 1609
    invoke-static/range {v17 .. v17}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 1612
    move-result-object v12
    :try_end_64d
    .catchall {:try_start_62d .. :try_end_64d} :catchall_8d3

    .line 1613
    :try_start_64d
    iget-object v1, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:LX/DiV;

    .line 1615
    if-eqz v1, :cond_662

    .line 1617
    invoke-static {v1, v12}, LX/EIw;->A01(LX/DiV;Ljava/util/List;)Ljava/lang/String;

    .line 1620
    move-result-object v2

    .line 1621
    invoke-static {v5}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v1, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1628
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1631
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1633
    goto :goto_66c

    .line 1634
    :cond_662
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1637
    move-result-object v1

    .line 1638
    throw v1
    :try_end_667
    .catchall {:try_start_64d .. :try_end_667} :catchall_667

    .line 1639
    :catchall_667
    move-exception v1

    .line 1640
    :try_start_668
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1643
    move-result-object v1

    .line 1644
    :goto_66c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1647
    move-result-object v11

    .line 1648
    if-eqz v11, :cond_643

    .line 1650
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1653
    move-result-object v2

    .line 1654
    if-eqz v2, :cond_898

    .line 1656
    const-string v1, "UNIQUE constraint failed"

    .line 1658
    const/4 v10, 0x2

    .line 1659
    const/4 v7, 0x0

    .line 1660
    invoke-static {v2, v1, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1663
    move-result v1

    .line 1664
    if-ne v1, v6, :cond_898

    .line 1666
    const/16 v14, 0xa

    .line 1668
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1671
    move-result-object v8

    .line 1672
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1675
    move-result-object v3

    .line 1676
    :goto_68c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_69e

    .line 1682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, LX/EGK;

    .line 1688
    iget-wide v1, v1, LX/EGK;->A02:J

    .line 1690
    invoke-static {v8, v1, v2}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 1693
    goto :goto_68c

    .line 1694
    :cond_69e
    invoke-static {v5}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1697
    move-result-object v4

    .line 1698
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1701
    move-result-object v3

    .line 1702
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1705
    move-result-object v9

    .line 1706
    :cond_6aa
    :goto_6aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_6e5

    .line 1712
    invoke-static {v9}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1715
    move-result-wide v19

    .line 1716
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1719
    move-result-object v1

    .line 1720
    new-array v2, v6, [Ljava/lang/Object;

    .line 1722
    aput-object v1, v2, v7

    .line 1724
    const-string v1, "SELECT rowid, chat_id, timestamp FROM embeddings_vec_index WHERE rowid = ?;"

    .line 1726
    invoke-virtual {v4, v1, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 1729
    move-result-object v2
    :try_end_6c2
    .catchall {:try_start_668 .. :try_end_6c2} :catchall_8d3

    .line 1730
    :try_start_6c2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1733
    move-result v8

    .line 1734
    const/4 v1, 0x0

    .line 1735
    if-eqz v8, :cond_6dc

    .line 1737
    const-string v1, "chat_id"

    .line 1739
    invoke-static {v2, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1742
    move-result-wide v21

    .line 1743
    const-string v1, "timestamp"

    .line 1745
    invoke-static {v2, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1748
    move-result-wide v23

    .line 1749
    new-instance v1, LX/EDq;

    .line 1751
    move-object/from16 v18, v1

    .line 1753
    invoke-direct/range {v18 .. v24}, LX/EDq;-><init>(JJJ)V
    :try_end_6dc
    .catchall {:try_start_6c2 .. :try_end_6dc} :catchall_833

    .line 1756
    :cond_6dc
    :try_start_6dc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1759
    if-eqz v1, :cond_6aa

    .line 1761
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1764
    goto :goto_6aa

    .line 1765
    :cond_6e5
    invoke-static {v3}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 1768
    move-result v1
    :try_end_6e9
    .catchall {:try_start_6dc .. :try_end_6e9} :catchall_8d3

    .line 1769
    invoke-static {v1}, LX/CyT;->A05(I)I

    .line 1772
    move-result v1

    .line 1773
    :try_start_6ed
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1776
    move-result-object v8

    .line 1777
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1780
    move-result-object v4

    .line 1781
    :goto_6f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    move-result v1

    .line 1785
    if-eqz v1, :cond_70c

    .line 1787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    move-result-object v3

    .line 1791
    move-object v1, v3

    .line 1792
    check-cast v1, LX/EDq;

    .line 1794
    iget-wide v1, v1, LX/EDq;->A00:J

    .line 1796
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1799
    move-result-object v1

    .line 1800
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    goto :goto_6f5

    .line 1804
    :cond_70c
    instance-of v1, v12, Ljava/util/Collection;

    .line 1806
    if-eqz v1, :cond_730

    .line 1808
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_730

    .line 1814
    :cond_716
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1817
    move-result-object v3

    .line 1818
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1821
    move-result-object v4

    .line 1822
    :goto_71e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_781

    .line 1828
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LX/EGK;

    .line 1834
    iget-wide v1, v1, LX/EGK;->A02:J

    .line 1836
    invoke-static {v3, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1839
    goto :goto_71e

    .line 1840
    :cond_730
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1843
    move-result-object v16

    .line 1844
    const/4 v9, 0x0

    .line 1845
    :cond_735
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    move-result v1

    .line 1849
    if-eqz v1, :cond_759

    .line 1851
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    move-result-object v15

    .line 1855
    check-cast v15, LX/EGK;

    .line 1857
    iget-wide v1, v15, LX/EGK;->A02:J

    .line 1859
    invoke-static {v8, v1, v2}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, LX/EDq;

    .line 1865
    if-eqz v1, :cond_735

    .line 1867
    iget-wide v3, v1, LX/EDq;->A01:J

    .line 1869
    iget-wide v1, v15, LX/EGK;->A03:J

    .line 1871
    cmp-long v15, v3, v1

    .line 1873
    if-eqz v15, :cond_735

    .line 1875
    add-int/lit8 v9, v9, 0x1

    .line 1877
    if-gez v9, :cond_735

    .line 1879
    goto/16 :goto_83a

    .line 1881
    :cond_759
    if-lt v9, v10, :cond_716

    .line 1883
    mul-int/lit8 v2, v9, 0x2

    .line 1885
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 1888
    move-result v1

    .line 1889
    if-le v2, v1, :cond_716

    .line 1891
    iget-object v1, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05b;

    .line 1893
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 1896
    move-result-wide v3

    .line 1897
    iget-object v1, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05b;

    .line 1899
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 1901
    invoke-static {v10}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 1904
    move-result-object v6

    .line 1905
    const-string v11, "pref_key_last_row_id_reuse_reset_ms"

    .line 1907
    const-wide/16 v1, 0x0

    .line 1909
    invoke-interface {v6, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1912
    move-result-wide v6

    .line 1913
    sub-long v12, v3, v6

    .line 1915
    cmp-long v6, v1, v12

    .line 1917
    if-gtz v6, :cond_847

    .line 1919
    goto/16 :goto_83f

    .line 1921
    :cond_781
    instance-of v1, v3, Ljava/util/Collection;

    .line 1923
    const/4 v9, 0x0

    .line 1924
    if-eqz v1, :cond_792

    .line 1926
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_792

    .line 1932
    :cond_78c
    :goto_78c
    iget-object v1, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A09:Ljava/util/Set;

    .line 1934
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1937
    goto :goto_7ae

    .line 1938
    :cond_792
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1941
    move-result-object v4

    .line 1942
    :cond_796
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_78c

    .line 1948
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1951
    move-result-wide v15

    .line 1952
    iget-object v2, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A09:Ljava/util/Set;

    .line 1954
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    move-result-object v1

    .line 1958
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1961
    move-result v1

    .line 1962
    if-eqz v1, :cond_796

    .line 1964
    const/4 v9, 0x1

    .line 1965
    goto :goto_78c

    .line 1966
    :goto_7ae
    if-eqz v9, :cond_7c6

    .line 1968
    iget-object v1, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1970
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1973
    move-result v1

    .line 1974
    if-le v1, v14, :cond_7c6

    .line 1976
    invoke-static {v5}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)V

    .line 1979
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1982
    move-result-object v2

    .line 1983
    new-instance v1, LX/DW9;

    .line 1985
    invoke-direct {v1, v2}, LX/DW9;-><init>(Ljava/lang/String;)V

    .line 1988
    goto/16 :goto_8a7

    .line 1990
    :cond_7c6
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1993
    move-result-object v3

    .line 1994
    const-string v2, "embedding_insert_duplicate_id"

    .line 1996
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v3, v2, v1, v7, v10}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2003
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2006
    move-result-object v8

    .line 2007
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2010
    move-result-object v3

    .line 2011
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2014
    move-result-object v7

    .line 2015
    :goto_7df
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    move-result v1

    .line 2019
    if-eqz v1, :cond_7f6

    .line 2021
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    move-result-object v4

    .line 2025
    move-object v1, v4

    .line 2026
    check-cast v1, LX/EGK;

    .line 2028
    iget-wide v1, v1, LX/EGK;->A02:J

    .line 2030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2033
    move-result-object v1

    .line 2034
    invoke-static {v1, v4, v3, v8}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2037
    goto :goto_7df

    .line 2038
    :cond_7f6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2041
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2044
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2047
    move-result v1

    .line 2048
    if-nez v1, :cond_643

    .line 2050
    iget-object v1, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:LX/DiV;

    .line 2052
    if-eqz v1, :cond_893

    .line 2054
    invoke-static {v1, v3}, LX/EIw;->A01(LX/DiV;Ljava/util/List;)Ljava/lang/String;

    .line 2057
    move-result-object v2
    :try_end_80a
    .catchall {:try_start_6ed .. :try_end_80a} :catchall_8d3

    .line 2058
    :try_start_80a
    invoke-static {v5}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2061
    move-result-object v1

    .line 2062
    invoke-virtual {v1, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2065
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2067
    goto :goto_819
    :try_end_814
    .catchall {:try_start_80a .. :try_end_814} :catchall_814

    .line 2068
    :catchall_814
    :try_start_814
    move-exception v1

    .line 2069
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2072
    move-result-object v2

    .line 2073
    :goto_819
    instance-of v1, v2, LX/0Df;

    .line 2075
    xor-int/lit8 v1, v1, 0x1

    .line 2077
    if-eqz v1, :cond_825

    .line 2079
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2082
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2085
    :cond_825
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2088
    move-result-object v1

    .line 2089
    if-eqz v1, :cond_643

    .line 2091
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2094
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2097
    goto/16 :goto_643
    :try_end_833
    .catchall {:try_start_814 .. :try_end_833} :catchall_8d3

    .line 2099
    :catchall_833
    move-exception v3

    .line 2100
    :try_start_834
    throw v3
    :try_end_835
    .catchall {:try_start_834 .. :try_end_835} :catchall_835

    .line 2101
    :catchall_835
    :try_start_835
    move-exception v1

    .line 2102
    invoke-static {v2, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2105
    goto :goto_897

    .line 2106
    :goto_83a
    invoke-static {}, LX/01j;->A0D()V

    .line 2109
    const/4 v1, 0x0

    .line 2110
    goto :goto_897

    .line 2111
    :goto_83f
    const-wide/32 v6, 0x240c8400

    .line 2114
    cmp-long v1, v12, v6

    .line 2116
    if-gez v1, :cond_847

    .line 2118
    goto :goto_869

    .line 2119
    :cond_847
    const-string v1, "MessageEmbeddingsStore/onRowIdReuse: indexed rows belong to other messages; requesting an index reset"

    .line 2121
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2124
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2127
    move-result-object v2

    .line 2128
    check-cast v2, LX/Cyn;

    .line 2130
    monitor-enter v2
    :try_end_853
    .catchall {:try_start_835 .. :try_end_853} :catchall_8d3

    .line 2131
    :try_start_853
    invoke-static {v2}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 2134
    move-result-object v1

    .line 2135
    invoke-interface {v1, v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2138
    move-result-object v1

    .line 2139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_85e
    .catchall {:try_start_853 .. :try_end_85e} :catchall_890

    .line 2142
    :try_start_85e
    monitor-exit v2

    .line 2143
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, LX/Cyn;

    .line 2149
    invoke-virtual {v1}, LX/Cyn;->A06()V

    .line 2152
    goto :goto_86c

    .line 2153
    :goto_869
    invoke-static {v5}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)V

    .line 2156
    :goto_86c
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 2159
    move-result v3

    .line 2160
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2163
    move-result-object v2

    .line 2164
    const-string v1, "Row id reuse: "

    .line 2166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2172
    const-string v1, " of "

    .line 2174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2180
    const-string v1, " indexed rows belong to other messages"

    .line 2182
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2185
    move-result-object v2

    .line 2186
    new-instance v1, LX/DW9;

    .line 2188
    invoke-direct {v1, v2}, LX/DW9;-><init>(Ljava/lang/String;)V

    .line 2191
    goto :goto_8a7
    :try_end_890
    .catchall {:try_start_85e .. :try_end_890} :catchall_8d3

    .line 2192
    :catchall_890
    move-exception v1

    .line 2193
    :try_start_891
    monitor-exit v2

    .line 2194
    goto :goto_897
    :try_end_893
    .catchall {:try_start_891 .. :try_end_893} :catchall_890

    .line 2195
    :cond_893
    :try_start_893
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2198
    move-result-object v1

    .line 2199
    :goto_897
    throw v1

    .line 2200
    :cond_898
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2203
    move-result-object v2

    .line 2204
    const-string v1, "Insert failure - "

    .line 2206
    invoke-static {v11, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2209
    move-result-object v2

    .line 2210
    new-instance v1, LX/DW9;

    .line 2212
    invoke-direct {v1, v2}, LX/DW9;-><init>(Ljava/lang/String;)V
    :try_end_8a7
    .catchall {:try_start_893 .. :try_end_8a7} :catchall_8d3

    .line 2215
    :goto_8a7
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2217
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2219
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2226
    return-object v1

    .line 2227
    :cond_8b3
    :try_start_8b3
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2229
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2231
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2234
    move-result-object v1

    .line 2235
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2238
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2240
    check-cast v1, Ljava/util/List;

    .line 2242
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_8c5
    .catchall {:try_start_8b3 .. :try_end_8c5} :catchall_8d3

    .line 2245
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2247
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2249
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2256
    sget-object v1, LX/DWA;->A00:LX/DWA;

    .line 2258
    return-object v1

    .line 2259
    :catchall_8d3
    move-exception v1

    .line 2260
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2262
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2264
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2271
    throw v1

    .line 2272
    :cond_8e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :pswitch_8e5  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2279
    iget v4, v0, LX/F9j;->A00:I

    .line 2281
    const/4 v2, 0x1

    .line 2282
    if-eqz v4, :cond_8f3

    .line 2284
    if-eq v4, v2, :cond_12cf

    .line 2286
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2289
    move-result-object v0

    .line 2290
    throw v0

    .line 2291
    :cond_8f3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2294
    iget-object v6, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2296
    check-cast v6, LX/1sN;

    .line 2298
    iget-object v5, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2300
    iput-object v6, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2302
    iput-object v5, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2304
    iput v2, v0, LX/F9j;->A00:I

    .line 2306
    invoke-static {v0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 2309
    move-result-object v4

    .line 2310
    iget-object v3, v6, LX/1sN;->A05:LX/1CA;

    .line 2312
    const/16 v2, 0xd

    .line 2314
    new-instance v0, LX/Ey4;

    .line 2316
    invoke-direct {v0, v6, v5, v4, v2}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2319
    invoke-virtual {v3, v0}, LX/1CA;->A0B(Ljava/lang/Runnable;)V

    .line 2322
    invoke-virtual {v4}, LX/QcS;->A00()Ljava/lang/Object;

    .line 2325
    move-result-object v0

    .line 2326
    goto/16 :goto_12fa

    .line 2328
    :pswitch_918  #0x10
    iget v1, v0, LX/F9j;->A00:I

    .line 2330
    if-nez v1, :cond_9eb

    .line 2332
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2335
    iget-object v1, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2337
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2339
    invoke-virtual {v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 2342
    move-result v1

    .line 2343
    if-nez v1, :cond_931

    .line 2345
    sget-object v0, LX/Did;->A0D:LX/Did;

    .line 2347
    :goto_92b
    new-instance v1, LX/DXp;

    .line 2349
    invoke-direct {v1, v0}, LX/DXp;-><init>(LX/Did;)V

    .line 2352
    return-object v1

    .line 2353
    :cond_931
    iget-object v1, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2355
    check-cast v1, LX/FJq;

    .line 2357
    invoke-interface {v1}, LX/FJq;->Bi1()Z

    .line 2360
    move-result v1

    .line 2361
    if-nez v1, :cond_93e

    .line 2363
    sget-object v0, LX/Did;->A06:LX/Did;

    .line 2365
    goto :goto_92b

    .line 2366
    :cond_93e
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2368
    check-cast v1, LX/EMT;

    .line 2370
    iget-object v1, v1, LX/EMT;->A0D:LX/05b;

    .line 2372
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2375
    move-result-object v3

    .line 2376
    check-cast v3, LX/EDw;

    .line 2378
    iget-object v1, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2380
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2382
    iget-object v1, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 2384
    iget-object v2, v1, LX/EGf;->A04:Ljava/lang/String;

    .line 2386
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2388
    check-cast v1, LX/ECE;

    .line 2390
    iget-object v1, v1, LX/ECE;->A01:Ljava/lang/String;

    .line 2392
    invoke-virtual {v3, v2, v1}, LX/EDw;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2395
    move-result v1

    .line 2396
    if-nez v1, :cond_961

    .line 2398
    sget-object v0, LX/Did;->A09:LX/Did;

    .line 2400
    goto :goto_92b

    .line 2401
    :cond_961
    iget-object v5, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2403
    check-cast v5, LX/FJq;

    .line 2405
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2407
    check-cast v1, LX/ECE;

    .line 2409
    iget-object v3, v1, LX/ECE;->A01:Ljava/lang/String;

    .line 2411
    iget-object v0, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2413
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2415
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 2417
    iget v8, v0, LX/EGf;->A00:I

    .line 2419
    iget-object v12, v0, LX/EGf;->A03:Ljava/lang/String;

    .line 2421
    iget v10, v0, LX/EGf;->A01:I

    .line 2423
    check-cast v5, LX/Epi;

    .line 2425
    iget-object v6, v5, LX/Epi;->A07:LX/Epj;

    .line 2427
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 2429
    iget-object v4, v6, LX/Epj;->A0A:Ljava/lang/Object;

    .line 2431
    monitor-enter v4

    .line 2432
    :try_start_980
    invoke-static {v5}, LX/Epi;->A00(LX/Epi;)Z

    .line 2435
    move-result v0

    .line 2436
    const/4 v2, 0x0

    .line 2437
    if-eqz v0, :cond_9db

    .line 2439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_9db

    .line 2445
    iget-object v0, v5, LX/Epi;->A01:Ljava/lang/String;

    .line 2447
    if-nez v0, :cond_9db

    .line 2449
    iget-object v7, v6, LX/Epj;->A07:LX/Cz1;

    .line 2451
    iget-object v9, v5, LX/Epi;->A05:Ljava/lang/String;

    .line 2453
    invoke-virtual {v7, v9}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 2456
    move-result-object v0

    .line 2457
    iget-object v11, v5, LX/Epi;->A04:Ljava/lang/String;

    .line 2459
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2462
    move-result v0

    .line 2463
    if-nez v0, :cond_9db

    .line 2465
    invoke-virtual {v7, v9}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2468
    move-result-object v0

    .line 2469
    if-eqz v0, :cond_9ae

    .line 2471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2474
    move-result v1

    .line 2475
    const/4 v0, 0x0

    .line 2476
    if-nez v1, :cond_9af

    .line 2478
    :cond_9ae
    const/4 v0, 0x1

    .line 2479
    :cond_9af
    xor-int/lit8 v0, v0, 0x1

    .line 2481
    iput-boolean v0, v5, LX/Epi;->A02:Z

    .line 2483
    iget-object v0, v6, LX/Epj;->A08:LX/EDw;

    .line 2485
    invoke-virtual {v0, v9, v3, v8}, LX/EDw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2488
    move-result-object v3

    .line 2489
    if-eqz v3, :cond_9db

    .line 2491
    invoke-virtual {v7, v9}, LX/Cz1;->A0K(Ljava/lang/String;)V

    .line 2494
    invoke-virtual/range {v7 .. v12}, LX/Cz1;->A0G(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2497
    const/4 v2, 0x1

    .line 2498
    invoke-static {v7}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 2501
    move-result-object v1

    .line 2502
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 2504
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2507
    iput-object v3, v5, LX/Epi;->A01:Ljava/lang/String;

    .line 2509
    iget-object v0, v6, LX/Epj;->A06:LX/0BT;

    .line 2511
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2514
    move-result-object v0

    .line 2515
    check-cast v0, LX/EW5;

    .line 2517
    if-eqz v0, :cond_9da

    .line 2519
    invoke-static {v0}, LX/EW5;->A02(LX/EW5;)[B

    .line 2522
    :cond_9da
    move-object v2, v3
    :try_end_9db
    .catchall {:try_start_980 .. :try_end_9db} :catchall_9e8

    .line 2523
    :cond_9db
    monitor-exit v4

    .line 2524
    if-eqz v2, :cond_9e4

    .line 2526
    new-instance v1, LX/DXo;

    .line 2528
    invoke-direct {v1, v2}, LX/DXo;-><init>(Ljava/lang/String;)V

    .line 2531
    return-object v1

    .line 2532
    :cond_9e4
    sget-object v0, LX/Did;->A0A:LX/Did;

    .line 2534
    goto/16 :goto_92b

    .line 2536
    :catchall_9e8
    move-exception v0

    .line 2537
    monitor-exit v4

    .line 2538
    throw v0

    .line 2539
    :cond_9eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2542
    move-result-object v0

    .line 2543
    throw v0

    .line 2544
    :pswitch_9f0  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2546
    iget v2, v0, LX/F9j;->A00:I

    .line 2548
    const/4 v5, 0x0

    .line 2549
    const/4 v4, 0x1

    .line 2550
    if-eqz v2, :cond_a0a

    .line 2552
    if-ne v2, v4, :cond_a05

    .line 2554
    iget-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2556
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2558
    iget-object v0, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2560
    invoke-static {v0, v3}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2563
    move-result-object v3

    .line 2564
    goto :goto_a24

    .line 2565
    :cond_a05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2568
    move-result-object v0

    .line 2569
    throw v0

    .line 2570
    :cond_a0a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2573
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2575
    check-cast v2, LX/D4l;

    .line 2577
    iget-object v3, v2, LX/D4l;->A0E:LX/0b9;

    .line 2579
    iget-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2581
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2583
    iput-object v3, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2585
    iput-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2587
    iput v4, v0, LX/F9j;->A00:I

    .line 2589
    invoke-interface {v3, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2592
    move-result-object v0

    .line 2593
    if-ne v0, v1, :cond_a24

    .line 2595
    return-object v1

    .line 2596
    :cond_a24
    :goto_a24
    :try_start_a24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2599
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2601
    goto :goto_a9d
    :try_end_a2a
    .catchall {:try_start_a24 .. :try_end_a2a} :catchall_aa1

    .line 2602
    :pswitch_a2a  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2604
    iget v2, v0, LX/F9j;->A00:I

    .line 2606
    const/4 v5, 0x0

    .line 2607
    const/4 v4, 0x1

    .line 2608
    if-eqz v2, :cond_a44

    .line 2610
    if-ne v2, v4, :cond_a3f

    .line 2612
    iget-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2614
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2616
    iget-object v0, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2618
    invoke-static {v0, v3}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2621
    move-result-object v3

    .line 2622
    goto :goto_a5e

    .line 2623
    :cond_a3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :cond_a44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2631
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2633
    check-cast v2, LX/D4n;

    .line 2635
    iget-object v3, v2, LX/D4n;->A0D:LX/0b9;

    .line 2637
    iget-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2639
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2641
    iput-object v3, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2643
    iput-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2645
    iput v4, v0, LX/F9j;->A00:I

    .line 2647
    invoke-interface {v3, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2650
    move-result-object v0

    .line 2651
    if-ne v0, v1, :cond_a5e

    .line 2653
    return-object v1

    .line 2654
    :cond_a5e
    :goto_a5e
    :try_start_a5e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2657
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2659
    goto :goto_a9d
    :try_end_a64
    .catchall {:try_start_a5e .. :try_end_a64} :catchall_aa1

    .line 2660
    :pswitch_a64  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2662
    iget v2, v0, LX/F9j;->A00:I

    .line 2664
    const/4 v5, 0x0

    .line 2665
    const/4 v4, 0x1

    .line 2666
    if-eqz v2, :cond_a7e

    .line 2668
    if-ne v2, v4, :cond_a79

    .line 2670
    iget-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2672
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2674
    iget-object v0, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2676
    invoke-static {v0, v3}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2679
    move-result-object v3

    .line 2680
    goto :goto_a98

    .line 2681
    :cond_a79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2684
    move-result-object v0

    .line 2685
    throw v0

    .line 2686
    :cond_a7e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2689
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2691
    check-cast v2, LX/D4n;

    .line 2693
    iget-object v3, v2, LX/D4n;->A0E:LX/0b9;

    .line 2695
    iget-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2697
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2699
    iput-object v3, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2701
    iput-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2703
    iput v4, v0, LX/F9j;->A00:I

    .line 2705
    invoke-interface {v3, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2708
    move-result-object v0

    .line 2709
    if-ne v0, v1, :cond_a98

    .line 2711
    return-object v1

    .line 2712
    :cond_a98
    :goto_a98
    :try_start_a98
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2715
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_a9d
    .catchall {:try_start_a98 .. :try_end_a9d} :catchall_aa1

    .line 2717
    :goto_a9d
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2720
    return-object v1

    .line 2721
    :catchall_aa1
    move-exception v0

    .line 2722
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2725
    throw v0

    .line 2726
    :pswitch_aa6  #0x14
    iget-object v5, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2728
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2730
    iget v2, v0, LX/F9j;->A00:I

    .line 2732
    const/4 v8, 0x1

    .line 2733
    const/4 v4, 0x2

    .line 2734
    if-eqz v2, :cond_ab9

    .line 2736
    if-eq v2, v8, :cond_b2c

    .line 2738
    if-eq v2, v4, :cond_12cf

    .line 2740
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2743
    move-result-object v1

    .line 2744
    throw v1

    .line 2745
    :cond_ab9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2748
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2750
    check-cast v2, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 2752
    iget-object v2, v2, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0D:LX/05b;

    .line 2754
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2757
    move-result-object v6

    .line 2758
    check-cast v6, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2760
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2762
    check-cast v2, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 2764
    iget-object v2, v2, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0B:LX/05b;

    .line 2766
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2769
    move-result-object v2

    .line 2770
    invoke-interface {v2}, LX/09I;->Cs8()LX/0Dh;

    .line 2773
    move-result-object v3

    .line 2774
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2777
    iput-object v5, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2779
    iput v8, v0, LX/F9j;->A00:I

    .line 2781
    iget-object v2, v6, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A05:LX/05b;

    .line 2783
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2786
    move-result-object v7

    .line 2787
    check-cast v7, LX/Dyw;

    .line 2789
    invoke-static {v0, v8}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2792
    move-result-object v6

    .line 2793
    new-instance v8, LX/AsB;

    .line 2795
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2798
    new-instance v2, LX/3dz;

    .line 2800
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2803
    invoke-virtual {v2, v3}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2806
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2809
    move-result-object v3

    .line 2810
    const-string v2, "query_input"

    .line 2812
    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2815
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2818
    move-result-object v9

    .line 2819
    const/4 v15, 0x0

    .line 2820
    invoke-static {v8, v9}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 2823
    const-class v10, LX/D8C;

    .line 2825
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2827
    sget-object v14, LX/FAs;->A00:LX/FAs;

    .line 2829
    const-string v13, "whatsapp-android-mex"

    .line 2831
    const-string v12, "ManagedAccountGetSponsorAgeVerificationInfoQuery"

    .line 2833
    new-instance v8, LX/0qM;

    .line 2835
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2838
    iget-object v2, v7, LX/Dyw;->A00:LX/05b;

    .line 2840
    invoke-static {v8, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 2843
    move-result-object v3

    .line 2844
    const/16 v2, 0x2a

    .line 2846
    invoke-static {v6, v7, v2}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 2849
    move-result-object v2

    .line 2850
    invoke-virtual {v3, v2}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2853
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2856
    move-result-object v3

    .line 2857
    if-ne v3, v1, :cond_b2f

    .line 2859
    return-object v1

    .line 2860
    :cond_b2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2863
    :cond_b2f
    check-cast v3, LX/FIH;

    .line 2865
    instance-of v2, v3, LX/Es2;

    .line 2867
    const/4 v7, 0x0

    .line 2868
    if-eqz v2, :cond_b6f

    .line 2870
    check-cast v3, LX/Es2;

    .line 2872
    iget-boolean v8, v3, LX/Es2;->A01:Z

    .line 2874
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2876
    check-cast v2, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 2878
    iget-object v2, v2, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0F:LX/05b;

    .line 2880
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2882
    invoke-static {v2}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 2885
    move-result-object v6

    .line 2886
    const-string v2, "sponsor_age_verified"

    .line 2888
    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2891
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2894
    if-eqz v8, :cond_b59

    .line 2896
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2898
    check-cast v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 2900
    invoke-static {v0}, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01(Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;)V

    .line 2903
    goto/16 :goto_133e

    .line 2905
    :cond_b59
    iget-object v3, v3, LX/Es2;->A00:Ljava/lang/String;

    .line 2907
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2909
    check-cast v2, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 2911
    if-eqz v3, :cond_b7e

    .line 2913
    iput-object v5, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2915
    iput-object v7, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2917
    iput-object v7, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 2919
    iput v4, v0, LX/F9j;->A00:I

    .line 2921
    invoke-static {v2, v3, v0}, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00(Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2924
    move-result-object v0

    .line 2925
    goto/16 :goto_12fa

    .line 2927
    :cond_b6f
    instance-of v1, v3, LX/Es1;

    .line 2929
    if-eqz v1, :cond_b8e

    .line 2931
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2933
    check-cast v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 2935
    iget-object v4, v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 2937
    check-cast v3, LX/Es1;

    .line 2939
    iget-object v2, v3, LX/Es1;->A00:Ljava/lang/String;

    .line 2941
    goto :goto_b82

    .line 2942
    :cond_b7e
    iget-object v4, v2, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 2944
    const-string v2, "verificationToken is null"

    .line 2946
    :goto_b82
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2948
    new-instance v0, LX/Eru;

    .line 2950
    invoke-direct {v0, v2, v1}, LX/Eru;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2953
    invoke-static {v4, v7, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2956
    goto/16 :goto_133e

    .line 2958
    :cond_b8e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2961
    move-result-object v1

    .line 2962
    throw v1

    .line 2963
    :pswitch_b93  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2965
    iget v2, v0, LX/F9j;->A00:I

    .line 2967
    const/4 v5, 0x1

    .line 2968
    if-eqz v2, :cond_ba2

    .line 2970
    if-ne v2, v5, :cond_f1f

    .line 2972
    iget-object v4, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 2974
    check-cast v4, Ljava/lang/Number;

    .line 2976
    goto/16 :goto_e37

    .line 2978
    :cond_ba2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2981
    iget-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 2983
    check-cast v2, LX/E2H;

    .line 2985
    iget-object v4, v2, LX/E2H;->A00:Ljava/lang/Integer;

    .line 2987
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 2989
    check-cast v2, LX/EM7;

    .line 2991
    iget-object v8, v2, LX/EM7;->A05:LX/9aC;

    .line 2993
    iget-object v2, v8, LX/9aC;->A00:LX/05b;

    .line 2995
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 2998
    move-result-wide v9

    .line 2999
    iget-object v2, v8, LX/9aC;->A03:LX/00q;

    .line 3001
    move-object/from16 v24, v2

    .line 3003
    invoke-static/range {v24 .. v24}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3006
    move-result-object v2

    .line 3007
    check-cast v2, LX/0Fr;

    .line 3009
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3012
    move-result-object v3

    .line 3013
    const-string v2, "pref_last_updated_imagine_edit_styles_ts"

    .line 3015
    invoke-static {v3, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 3018
    move-result-wide v2

    .line 3019
    sub-long/2addr v9, v2

    .line 3020
    const-wide/32 v6, 0x5265c00

    .line 3023
    cmp-long v2, v9, v6

    .line 3025
    if-gtz v2, :cond_ca9

    .line 3027
    invoke-static/range {v24 .. v24}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3030
    move-result-object v2

    .line 3031
    check-cast v2, LX/0Fr;

    .line 3033
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3036
    move-result-object v3

    .line 3037
    const-string v2, "pref_imagine_edit_styles_locale"

    .line 3039
    invoke-static {v3, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 3042
    move-result-object v3

    .line 3043
    iget-object v2, v8, LX/9aC;->A02:LX/05b;

    .line 3045
    invoke-static {v2}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 3048
    move-result-object v2

    .line 3049
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3052
    move-result-object v2

    .line 3053
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3056
    move-result v2

    .line 3057
    xor-int/lit8 v2, v2, 0x1

    .line 3059
    if-nez v2, :cond_ca9

    .line 3061
    const/16 v17, 0x0

    .line 3063
    invoke-static/range {v24 .. v24}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3066
    move-result-object v2

    .line 3067
    check-cast v2, LX/0Fr;

    .line 3069
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3072
    move-result-object v6

    .line 3073
    const-string v3, "pref_imagine_edit_styles"

    .line 3075
    move-object/from16 v2, v17

    .line 3077
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3080
    move-result-object v3

    .line 3081
    if-eqz v3, :cond_cc1

    .line 3083
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3086
    move-result v2

    .line 3087
    if-eqz v2, :cond_cc1

    .line 3089
    :try_start_c11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3092
    move-result-object v12

    .line 3093
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3096
    move-result-object v14

    .line 3097
    const-string v2, "styles"

    .line 3099
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3102
    move-result-object v15

    .line 3103
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3106
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 3109
    move-result-object v16

    .line 3110
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3113
    :goto_c29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3116
    move-result v2

    .line 3117
    const/4 v13, 0x0

    .line 3118
    if-eqz v2, :cond_c76

    .line 3120
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3123
    move-result-object v11

    .line 3124
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3127
    move-result-object v10

    .line 3128
    invoke-static {v10}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3131
    move-result-object v9

    .line 3132
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 3135
    move-result v8

    .line 3136
    :goto_c40
    if-ge v13, v8, :cond_c72

    .line 3138
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3141
    move-result-object v3

    .line 3142
    const-string v2, "prompt"

    .line 3144
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3147
    move-result-object v7

    .line 3148
    const-string v2, "short_prompt"

    .line 3150
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3153
    move-result-object v6

    .line 3154
    const-string v2, "image_uri"

    .line 3156
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3159
    move-result-object v3

    .line 3160
    invoke-static {v7, v6, v3}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3163
    new-instance v2, LX/9nC;

    .line 3165
    move-object/from16 v23, v6

    .line 3167
    move-object/from16 v19, v7

    .line 3169
    move-object/from16 v20, v6

    .line 3171
    move-object/from16 v21, v3

    .line 3173
    move-object/from16 v22, v17

    .line 3175
    move-object/from16 v18, v2

    .line 3177
    invoke-direct/range {v18 .. v23}, LX/9nC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3183
    add-int/lit8 v13, v13, 0x1

    .line 3185
    goto :goto_c40

    .line 3186
    :cond_c72
    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    goto :goto_c29

    .line 3190
    :cond_c76
    const-string v2, "is_flat"

    .line 3192
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3195
    move-result v2

    .line 3196
    new-instance v3, LX/E0x;

    .line 3198
    invoke-direct {v3, v12, v2}, LX/E0x;-><init>(Ljava/util/Map;Z)V
    :try_end_c81
    .catch Lorg/json/JSONException; {:try_start_c11 .. :try_end_c81} :catch_ca3
    .catch Ljava/lang/NullPointerException; {:try_start_c11 .. :try_end_c81} :catch_c9f

    .line 3201
    iget-object v2, v3, LX/E0x;->A00:Ljava/util/Map;

    .line 3203
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3206
    move-result-object v2

    .line 3207
    invoke-static {v2}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3210
    move-result-object v2

    .line 3211
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3214
    move-result v2

    .line 3215
    if-nez v2, :cond_ca9

    .line 3217
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3219
    check-cast v1, LX/EM7;

    .line 3221
    new-instance v0, LX/E0w;

    .line 3223
    invoke-direct {v0, v3, v5}, LX/E0w;-><init>(LX/E0x;Z)V

    .line 3226
    invoke-static {v0, v1}, LX/EM7;->A00(LX/E0w;LX/EM7;)LX/E0w;

    .line 3229
    move-result-object v1

    .line 3230
    return-object v1

    .line 3231
    :catch_c9f
    move-exception v3

    .line 3232
    const-string v2, "ImagineStylesCacheManager/deserializeStylesFromString Null pointer exception when parsing"

    .line 3234
    goto :goto_ca6

    .line 3235
    :catch_ca3
    move-exception v3

    .line 3236
    const-string v2, "ImagineStylesCacheManager/deserializeStylesFromString JSON exception error when parsing"

    .line 3238
    :goto_ca6
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3241
    :cond_ca9
    invoke-static/range {v24 .. v24}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3244
    move-result-object v6

    .line 3245
    check-cast v6, LX/0Fr;

    .line 3247
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3250
    move-result-object v3

    .line 3251
    const-string v2, "pref_imagine_edit_styles"

    .line 3253
    invoke-static {v3, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3256
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3259
    move-result-object v3

    .line 3260
    const-string v2, "pref_imagine_edit_styles_locale"

    .line 3262
    invoke-static {v3, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3265
    :cond_cc1
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3267
    check-cast v2, LX/EM7;

    .line 3269
    iget-object v2, v2, LX/EM7;->A01:LX/05b;

    .line 3271
    invoke-static {v2}, LX/CyU;->A1X(LX/05b;)Z

    .line 3274
    move-result v2

    .line 3275
    if-eqz v2, :cond_ced

    .line 3277
    if-eqz v4, :cond_ce6

    .line 3279
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3281
    check-cast v0, LX/EM7;

    .line 3283
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3286
    move-result v3

    .line 3287
    iget-object v0, v0, LX/EM7;->A03:LX/05b;

    .line 3289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3292
    move-result-object v2

    .line 3293
    check-cast v2, LX/UbG;

    .line 3295
    const-string v1, "NO_NETWORK_CONNECTION"

    .line 3297
    const-string v0, "No network connection available"

    .line 3299
    invoke-virtual {v2, v1, v0, v3}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3302
    :cond_ce6
    const-string v0, "No network connection"

    .line 3304
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3307
    move-result-object v5

    .line 3308
    throw v5

    .line 3309
    :cond_ced
    :try_start_ced
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3311
    check-cast v2, LX/EM7;

    .line 3313
    iget-object v2, v2, LX/EM7;->A04:LX/05b;

    .line 3315
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3318
    move-result-object v3

    .line 3319
    check-cast v3, LX/E3l;

    .line 3321
    iget-object v12, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 3323
    check-cast v12, LX/E2H;

    .line 3325
    iput-object v4, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 3327
    const/4 v15, 0x0

    .line 3328
    iput-object v15, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 3330
    iput v5, v0, LX/F9j;->A00:I

    .line 3332
    iget-object v2, v12, LX/E2H;->A00:Ljava/lang/Integer;

    .line 3334
    invoke-static {v0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 3337
    move-result-object v6

    .line 3338
    if-eqz v2, :cond_d1d
    :try_end_d0c
    .catch Ljava/lang/Exception; {:try_start_ced .. :try_end_d0c} :catch_efe

    .line 3340
    :try_start_d0c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3343
    move-result v9

    .line 3344
    iget-object v7, v3, LX/E3l;->A03:LX/05b;

    .line 3346
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3349
    move-result-object v8

    .line 3350
    check-cast v8, LX/UbG;

    .line 3352
    const-string v7, "ImagineCanvasContentQuery"

    .line 3354
    invoke-virtual {v8, v9, v7}, LX/UbG;->A02(ILjava/lang/String;)V

    .line 3357
    :cond_d1d
    const-string v8, "WHATSAPP"

    .line 3359
    const/4 v9, 0x0

    .line 3360
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3362
    const-string v11, "surface"

    .line 3364
    invoke-static {v7, v8, v11}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 3367
    move-result-object v10

    .line 3368
    const-string v7, "surface_string_override"

    .line 3370
    invoke-static {v10, v15, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3373
    move-object/from16 v17, v15

    .line 3375
    move-object/from16 v18, v15

    .line 3377
    move-object/from16 v19, v15

    .line 3379
    move-object/from16 v20, v15

    .line 3381
    move-object/from16 v21, v15

    .line 3383
    move-object/from16 v22, v15

    .line 3385
    move-object/from16 v23, v15

    .line 3387
    move-object/from16 v24, v15

    .line 3389
    move-object/from16 v25, v15

    .line 3391
    move-object/from16 v26, v15

    .line 3393
    move-object/from16 v27, v15

    .line 3395
    new-instance v14, LX/5gd;

    .line 3397
    move-object/from16 v16, v15

    .line 3399
    invoke-direct/range {v14 .. v27}, LX/5gd;-><init>(LX/5gW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3402
    iget-object v8, v12, LX/E2H;->A02:Ljava/util/List;

    .line 3404
    const-string v7, "wa_client_capabilities"

    .line 3406
    invoke-virtual {v14, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 3409
    iget-object v7, v12, LX/E2H;->A01:Ljava/util/List;

    .line 3411
    if-eqz v7, :cond_d88

    .line 3413
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3416
    move-result-object v12

    .line 3417
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3420
    move-result-object v13

    .line 3421
    :goto_d5d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3424
    move-result v7

    .line 3425
    if-eqz v7, :cond_d7e

    .line 3427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3430
    move-result-object v7

    .line 3431
    invoke-static {v7}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3434
    move-result-object v9

    .line 3435
    new-instance v8, LX/5gX;

    .line 3437
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3440
    const-string v7, "experiment_id"

    .line 3442
    invoke-virtual {v8, v7, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3445
    const-string v7, "experiment_value"

    .line 3447
    invoke-virtual {v8, v7, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3450
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3453
    goto :goto_d5d

    .line 3454
    :cond_d7e
    new-instance v9, LX/5gY;

    .line 3456
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3459
    const-string v7, "icebreaker_experiment_config"

    .line 3461
    invoke-virtual {v9, v7, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 3464
    :cond_d88
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3467
    move-result-object v12

    .line 3468
    const-string v8, ""

    .line 3470
    const-string v7, "prompt"

    .line 3472
    invoke-virtual {v12, v7, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    iget-object v7, v12, LX/0pP;->A00:LX/0pc;

    .line 3477
    invoke-static {v10, v7, v11}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3480
    const-string v8, "image_edit"

    .line 3482
    const-string v7, "canvas_type"

    .line 3484
    invoke-virtual {v12, v7, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3487
    const-string v7, "entrypoint_params"

    .line 3489
    invoke-virtual {v12, v14, v7}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3492
    const-string v7, "wa_intents_experiment_params"

    .line 3494
    invoke-virtual {v12, v9, v7}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3497
    const-class v13, LX/D8P;

    .line 3499
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3501
    sget-object v17, LX/FAv;->A00:LX/FAv;

    .line 3503
    const-string v16, "whatsapp-android-www"

    .line 3505
    const-string v15, "ImagineCanvasContentQuery"

    .line 3507
    const/16 v18, 0x0

    .line 3509
    new-instance v11, LX/0qM;

    .line 3511
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3514
    iget-object v7, v3, LX/E3l;->A04:LX/05b;

    .line 3516
    invoke-static {v11, v7}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3519
    move-result-object v8

    .line 3520
    iput-boolean v5, v8, LX/0rK;->A05:Z

    .line 3522
    iget-object v5, v3, LX/E3l;->A01:LX/05b;

    .line 3524
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3527
    move-result-object v5

    .line 3528
    check-cast v5, LX/12x;

    .line 3530
    invoke-static {v5}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 3533
    move-result-object v7

    .line 3534
    const/16 v5, 0x65ae

    .line 3536
    invoke-static {v7, v5}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 3539
    move-result v5

    .line 3540
    if-eqz v5, :cond_df4

    .line 3542
    iget-object v5, v3, LX/E3l;->A00:LX/05b;

    .line 3544
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3547
    move-result-object v5

    .line 3548
    check-cast v5, LX/1Xr;

    .line 3550
    invoke-static {v5}, LX/Ds4;->A00(LX/1Xr;)Z

    .line 3553
    move-result v5

    .line 3554
    if-nez v5, :cond_df4

    .line 3556
    sget-object v5, LX/0rP;->A06:LX/0rP;

    .line 3558
    :goto_de6
    invoke-virtual {v8, v5}, LX/0rK;->DIn(LX/0rP;)V

    .line 3561
    const/16 v7, 0x17

    .line 3563
    new-instance v5, LX/Ezx;

    .line 3565
    invoke-direct {v5, v3, v2, v6, v7}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3568
    invoke-virtual {v8, v5}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 3571
    goto :goto_e30

    .line 3572
    :cond_df4
    sget-object v5, LX/DwB;->A01:LX/RIy;

    .line 3574
    goto :goto_de6
    :try_end_df7
    .catch Ljava/lang/Exception; {:try_start_d0c .. :try_end_df7} :catch_df7
    .catch Ljava/lang/Exception; {:try_start_d0c .. :try_end_df7} :catch_efe

    .line 3575
    :catch_df7
    :try_start_df7
    move-exception v8

    .line 3576
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3579
    move-result-object v7

    .line 3580
    const-string v5, "ImagineStylesRepositoryV2/getStylesModels/error: "

    .line 3582
    invoke-static {v5, v7, v8}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3585
    if-eqz v2, :cond_e1c

    .line 3587
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3590
    move-result v7

    .line 3591
    iget-object v2, v3, LX/E3l;->A03:LX/05b;

    .line 3593
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3596
    move-result-object v5

    .line 3597
    check-cast v5, LX/UbG;

    .line 3599
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3602
    move-result-object v3

    .line 3603
    if-nez v3, :cond_e17

    .line 3605
    const-string v3, "MEX request error"

    .line 3607
    :cond_e17
    const-string v2, "REQUEST_ERROR"

    .line 3609
    invoke-virtual {v5, v2, v3, v7}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3612
    :cond_e1c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3615
    move-result-object v3

    .line 3616
    if-nez v3, :cond_e24

    .line 3618
    const-string v3, "Failed to fetch styles"

    .line 3620
    :cond_e24
    new-instance v2, LX/DlE;

    .line 3622
    invoke-direct {v2, v3}, LX/DlE;-><init>(Ljava/lang/String;)V

    .line 3625
    invoke-static {v2}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 3628
    move-result-object v2

    .line 3629
    invoke-virtual {v6, v2}, LX/QcS;->resumeWith(Ljava/lang/Object;)V

    .line 3632
    :goto_e30
    invoke-virtual {v6}, LX/QcS;->A00()Ljava/lang/Object;

    .line 3635
    move-result-object v3

    .line 3636
    if-ne v3, v1, :cond_e3a

    .line 3638
    return-object v1

    .line 3639
    :goto_e37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3642
    :cond_e3a
    check-cast v3, LX/E0w;
    :try_end_e3c
    .catch Ljava/lang/Exception; {:try_start_df7 .. :try_end_e3c} :catch_efe

    .line 3644
    iget-boolean v1, v3, LX/E0w;->A01:Z

    .line 3646
    if-eqz v1, :cond_ef5

    .line 3648
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3650
    check-cast v1, LX/EM7;

    .line 3652
    iget-object v5, v1, LX/EM7;->A05:LX/9aC;

    .line 3654
    iget-object v7, v3, LX/E0w;->A00:LX/E0x;

    .line 3656
    :try_start_e48
    iget-object v6, v5, LX/9aC;->A03:LX/00q;

    .line 3658
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3661
    move-result-object v4

    .line 3662
    check-cast v4, LX/DVG;

    .line 3664
    iget-object v1, v5, LX/9aC;->A00:LX/05b;

    .line 3666
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 3669
    move-result-wide v1

    .line 3670
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3673
    move-result-object v8

    .line 3674
    const-string v4, "pref_last_updated_imagine_edit_styles_ts"

    .line 3676
    invoke-static {v8, v4, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3679
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3682
    move-result-object v8

    .line 3683
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3686
    move-result-object v10

    .line 3687
    iget-object v1, v7, LX/E0x;->A00:Ljava/util/Map;

    .line 3689
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3692
    move-result-object v14

    .line 3693
    :goto_e6d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3696
    move-result v1

    .line 3697
    if-eqz v1, :cond_eb6

    .line 3699
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3702
    move-result-object v1

    .line 3703
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3706
    move-result-object v11

    .line 3707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3710
    move-result-object v1

    .line 3711
    check-cast v1, Ljava/util/List;

    .line 3713
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3716
    move-result-object v9

    .line 3717
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3720
    move-result-object v13

    .line 3721
    :goto_e89
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3724
    move-result v1

    .line 3725
    if-eqz v1, :cond_eb2

    .line 3727
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3730
    move-result-object v12

    .line 3731
    check-cast v12, LX/9nC;

    .line 3733
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3736
    move-result-object v4

    .line 3737
    const-string v2, "prompt"

    .line 3739
    iget-object v1, v12, LX/9nC;->A03:Ljava/lang/String;

    .line 3741
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3744
    const-string v2, "short_prompt"

    .line 3746
    iget-object v1, v12, LX/9nC;->A04:Ljava/lang/String;

    .line 3748
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3751
    const-string v2, "image_uri"

    .line 3753
    iget-object v1, v12, LX/9nC;->A02:Ljava/lang/String;

    .line 3755
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3758
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3761
    goto :goto_e89

    .line 3762
    :cond_eb2
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3765
    goto :goto_e6d

    .line 3766
    :cond_eb6
    const-string v1, "styles"

    .line 3768
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3771
    const-string v2, "is_flat"

    .line 3773
    iget-boolean v1, v7, LX/E0x;->A01:Z

    .line 3775
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3778
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3781
    move-result-object v4

    .line 3782
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3785
    move-result-object v1

    .line 3786
    check-cast v1, LX/DVG;

    .line 3788
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3791
    move-result-object v2

    .line 3792
    const-string v1, "pref_imagine_edit_styles"

    .line 3794
    invoke-static {v2, v1, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3797
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3800
    move-result-object v2

    .line 3801
    check-cast v2, LX/DVG;

    .line 3803
    iget-object v1, v5, LX/9aC;->A02:LX/05b;

    .line 3805
    invoke-static {v1}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 3808
    move-result-object v1

    .line 3809
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3812
    move-result-object v4

    .line 3813
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3816
    move-result-object v2

    .line 3817
    const-string v1, "pref_imagine_edit_styles_locale"

    .line 3819
    invoke-static {v2, v1, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3822
    goto :goto_ef5
    :try_end_eef
    .catch Ljava/lang/Exception; {:try_start_e48 .. :try_end_eef} :catch_eef

    .line 3823
    :catch_eef
    move-exception v2

    .line 3824
    const-string v1, "ImagineStylesCacheManager/updateCacheOnStylesReceived error when updating cache"

    .line 3826
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3829
    :cond_ef5
    :goto_ef5
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3831
    check-cast v0, LX/EM7;

    .line 3833
    invoke-static {v3, v0}, LX/EM7;->A00(LX/E0w;LX/EM7;)LX/E0w;

    .line 3836
    move-result-object v1

    .line 3837
    return-object v1

    .line 3838
    :catch_efe
    move-exception v5

    .line 3839
    if-eqz v4, :cond_f23

    .line 3841
    iget-object v0, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3843
    check-cast v0, LX/EM7;

    .line 3845
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3848
    move-result v3

    .line 3849
    iget-object v0, v0, LX/EM7;->A03:LX/05b;

    .line 3851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3854
    move-result-object v2

    .line 3855
    check-cast v2, LX/UbG;

    .line 3857
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3860
    move-result-object v1

    .line 3861
    if-nez v1, :cond_f19

    .line 3863
    const-string v1, "Repository request failed"

    .line 3865
    :cond_f19
    const-string v0, "REPOSITORY_ERROR"

    .line 3867
    invoke-virtual {v2, v0, v1, v3}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3870
    throw v5

    .line 3871
    :cond_f1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3874
    move-result-object v5

    .line 3875
    :cond_f23
    throw v5

    .line 3876
    :pswitch_f24  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3878
    iget v2, v0, LX/F9j;->A00:I

    .line 3880
    const/4 v7, 0x1

    .line 3881
    if-eqz v2, :cond_f32

    .line 3883
    if-eq v2, v7, :cond_12cf

    .line 3885
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3888
    move-result-object v0

    .line 3889
    throw v0

    .line 3890
    :cond_f32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3893
    iget-object v6, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 3895
    check-cast v6, LX/0JP;

    .line 3897
    iget-object v5, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 3899
    check-cast v5, LX/0JP;

    .line 3901
    iget-object v4, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 3903
    check-cast v4, LX/0JP;

    .line 3905
    const/4 v3, 0x0

    .line 3906
    new-instance v2, LX/F9w;

    .line 3908
    invoke-direct {v2, v7, v3}, LX/F9w;-><init>(ILX/0ds;)V

    .line 3911
    invoke-static {v2, v6, v5, v4}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 3914
    move-result-object v5

    .line 3915
    iget-object v4, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3917
    const/16 v3, 0x11

    .line 3919
    new-instance v2, LX/F5O;

    .line 3921
    invoke-direct {v2, v4, v3}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 3924
    iput v7, v0, LX/F9j;->A00:I

    .line 3926
    invoke-virtual {v5, v0, v2}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3929
    move-result-object v0

    .line 3930
    goto/16 :goto_12fa

    .line 3932
    :pswitch_f5c  #0x17
    iget-object v7, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 3934
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 3936
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3938
    iget v2, v0, LX/F9j;->A00:I

    .line 3940
    const/4 v4, 0x1

    .line 3941
    if-eqz v2, :cond_f75

    .line 3943
    if-ne v2, v4, :cond_f9f

    .line 3945
    iget-object v7, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3947
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 3949
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3952
    :cond_f70
    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 3955
    goto/16 :goto_133e

    .line 3957
    :cond_f75
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3960
    iget-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 3962
    check-cast v2, LX/ECg;

    .line 3964
    iget-object v2, v2, LX/ECg;->A01:Ljava/lang/Integer;

    .line 3966
    if-eqz v2, :cond_133e

    .line 3968
    iget-object v6, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 3970
    check-cast v6, LX/3hL;

    .line 3972
    const/4 v5, 0x0

    .line 3973
    iput-object v5, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 3975
    iput-object v7, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 3977
    iput v4, v0, LX/F9j;->A00:I

    .line 3979
    iget-object v2, v6, LX/3hL;->A00:LX/05b;

    .line 3981
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3984
    move-result-object v4

    .line 3985
    const/16 v3, 0x16

    .line 3987
    new-instance v2, LX/5IJ;

    .line 3989
    invoke-direct {v2, v6, v5, v3}, LX/5IJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3992
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3995
    move-result-object v3

    .line 3996
    if-ne v3, v1, :cond_f70

    .line 3998
    return-object v1

    .line 3999
    :cond_f9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4002
    move-result-object v0

    .line 4003
    throw v0

    .line 4004
    :pswitch_fa4  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4006
    iget v2, v0, LX/F9j;->A00:I

    .line 4008
    const/4 v12, 0x0

    .line 4009
    const/4 v5, 0x4

    .line 4010
    const/4 v8, 0x3

    .line 4011
    const/4 v11, 0x2

    .line 4012
    const/4 v7, 0x0

    .line 4013
    const/4 v6, 0x1

    .line 4014
    if-eqz v2, :cond_ff2

    .line 4016
    if-eq v2, v6, :cond_100a

    .line 4018
    if-eq v2, v11, :cond_1039

    .line 4020
    if-ne v2, v8, :cond_12cf

    .line 4022
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4025
    check-cast v3, LX/0Dd;

    .line 4027
    iget-object v3, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 4029
    :cond_fbd
    instance-of v2, v3, LX/0Df;

    .line 4031
    if-nez v2, :cond_fc2

    .line 4033
    move-object v7, v3

    .line 4034
    :cond_fc2
    check-cast v7, Ljava/util/List;

    .line 4036
    if-nez v7, :cond_fd4

    .line 4038
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4040
    check-cast v2, LX/D4i;

    .line 4042
    iget-object v2, v2, LX/D4i;->A0R:LX/00q;

    .line 4044
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 4047
    move-result-object v2

    .line 4048
    check-cast v2, LX/EPB;

    .line 4050
    iget-object v7, v2, LX/EPB;->A00:Ljava/util/List;

    .line 4052
    :cond_fd4
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4054
    check-cast v2, LX/D4i;

    .line 4056
    iget-object v2, v2, LX/D4i;->A0R:LX/00q;

    .line 4058
    invoke-static {v2}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 4061
    move-result-object v4

    .line 4062
    new-instance v3, LX/EPB;

    .line 4064
    invoke-direct {v3, v7, v6}, LX/EPB;-><init>(Ljava/util/List;Z)V

    .line 4067
    const/4 v2, 0x0

    .line 4068
    iput-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4070
    iput-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4072
    iput-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4074
    iput v5, v0, LX/F9j;->A00:I

    .line 4076
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4079
    move-result-object v0

    .line 4080
    goto/16 :goto_12fa

    .line 4082
    :cond_ff2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4085
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4087
    check-cast v2, LX/D4i;

    .line 4089
    iget-object v2, v2, LX/D4i;->A0D:LX/05b;

    .line 4091
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4094
    move-result-object v2

    .line 4095
    check-cast v2, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    .line 4097
    iput v6, v0, LX/F9j;->A00:I

    .line 4099
    invoke-virtual {v2, v12, v0}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A01(ZLX/0ds;)Ljava/lang/Object;

    .line 4102
    move-result-object v10

    .line 4103
    if-ne v10, v1, :cond_1011

    .line 4105
    return-object v1

    .line 4106
    :cond_100a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4109
    check-cast v3, LX/0Dd;

    .line 4111
    iget-object v10, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 4113
    :cond_1011
    iget-object v3, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4115
    check-cast v3, LX/D4i;

    .line 4117
    instance-of v2, v10, LX/0Df;

    .line 4119
    xor-int/lit8 v2, v2, 0x1

    .line 4121
    if-eqz v2, :cond_103c

    .line 4123
    move-object v9, v10

    .line 4124
    check-cast v9, Ljava/util/List;

    .line 4126
    iget-object v2, v3, LX/D4i;->A0R:LX/00q;

    .line 4128
    invoke-static {v2}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 4131
    move-result-object v4

    .line 4132
    new-instance v3, LX/EPB;

    .line 4134
    invoke-direct {v3, v9, v12}, LX/EPB;-><init>(Ljava/util/List;Z)V

    .line 4137
    const/4 v2, 0x0

    .line 4138
    iput-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4140
    iput-object v10, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4142
    iput-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4144
    iput v11, v0, LX/F9j;->A00:I

    .line 4146
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4149
    move-result-object v2

    .line 4150
    if-ne v2, v1, :cond_103c

    .line 4152
    return-object v1

    .line 4153
    :cond_1039
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4156
    :cond_103c
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4158
    check-cast v2, LX/D4i;

    .line 4160
    iget-object v2, v2, LX/D4i;->A0D:LX/05b;

    .line 4162
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4165
    move-result-object v3

    .line 4166
    check-cast v3, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    .line 4168
    const/4 v2, 0x0

    .line 4169
    iput-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4171
    iput-object v7, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4173
    iput-object v7, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4175
    iput v8, v0, LX/F9j;->A00:I

    .line 4177
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A01(ZLX/0ds;)Ljava/lang/Object;

    .line 4180
    move-result-object v3

    .line 4181
    if-ne v3, v1, :cond_fbd

    .line 4183
    return-object v1

    .line 4184
    :pswitch_1058  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4186
    iget v2, v0, LX/F9j;->A00:I

    .line 4188
    const/4 v5, 0x1

    .line 4189
    if-eqz v2, :cond_106e

    .line 4191
    if-ne v2, v5, :cond_1086

    .line 4193
    iget-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4195
    check-cast v4, LX/HHK;

    .line 4197
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4200
    :cond_1068
    check-cast v3, LX/Gr7;

    .line 4202
    iput-object v3, v4, LX/HHK;->A00:LX/Gr7;

    .line 4204
    goto/16 :goto_133e

    .line 4206
    :cond_106e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4209
    iget-object v4, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4211
    check-cast v4, LX/HHK;

    .line 4213
    iget-object v3, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4215
    check-cast v3, LX/Db0;

    .line 4217
    iget-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4219
    iput-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4221
    iput v5, v0, LX/F9j;->A00:I

    .line 4223
    invoke-virtual {v3, v2, v0}, LX/Db0;->A07(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4226
    move-result-object v3

    .line 4227
    if-ne v3, v1, :cond_1068

    .line 4229
    return-object v1

    .line 4230
    :cond_1086
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4233
    move-result-object v0

    .line 4234
    throw v0

    .line 4235
    :pswitch_108b  #0x1a
    iget-object v7, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4237
    check-cast v7, LX/0W3;

    .line 4239
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4241
    iget v2, v0, LX/F9j;->A00:I

    .line 4243
    const/4 v8, 0x2

    .line 4244
    const/4 v4, 0x1

    .line 4245
    if-eqz v2, :cond_10ca

    .line 4247
    if-eq v2, v4, :cond_10f1

    .line 4249
    if-ne v2, v8, :cond_111f

    .line 4251
    iget-object v9, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4253
    check-cast v9, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 4255
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4258
    :cond_10a2
    check-cast v3, Ljava/util/List;

    .line 4260
    iput-object v3, v9, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Ljava/util/List;

    .line 4262
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4264
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 4266
    iget-object v1, v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Ljava/util/List;

    .line 4268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4271
    move-result v2

    .line 4272
    const-string v1, "MyNewsletterStatusesViewModel/refreshStatuses loaded "

    .line 4274
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4277
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4279
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 4281
    invoke-static {v1}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A01(Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;)V

    .line 4284
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4286
    const/4 v1, 0x0

    .line 4287
    const/16 v0, 0x1e

    .line 4289
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 4292
    move-result-object v0

    .line 4293
    invoke-static {v0, v7}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4296
    goto/16 :goto_133e

    .line 4298
    :cond_10ca
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4301
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4303
    check-cast v2, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 4305
    iget-object v2, v2, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A05:LX/05b;

    .line 4307
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4310
    move-result-object v5

    .line 4311
    check-cast v5, LX/ELi;

    .line 4313
    iput-object v7, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4315
    iput v4, v0, LX/F9j;->A00:I

    .line 4317
    iget-object v2, v5, LX/ELi;->A02:LX/05b;

    .line 4319
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4322
    move-result-object v4

    .line 4323
    const/4 v3, 0x0

    .line 4324
    const/16 v2, 0x1c

    .line 4326
    invoke-static {v5, v3, v2}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 4329
    move-result-object v2

    .line 4330
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4333
    move-result-object v3

    .line 4334
    if-ne v3, v1, :cond_10f4

    .line 4336
    return-object v1

    .line 4337
    :cond_10f1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4340
    :cond_10f4
    check-cast v3, LX/Dne;

    .line 4342
    instance-of v2, v3, LX/Db7;

    .line 4344
    if-eqz v2, :cond_1124

    .line 4346
    iget-object v9, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4348
    check-cast v9, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 4350
    check-cast v3, LX/Db7;

    .line 4352
    iget-object v6, v3, LX/Db7;->A00:Ljava/util/List;

    .line 4354
    iput-object v7, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4356
    const/4 v5, 0x0

    .line 4357
    iput-object v5, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4359
    iput-object v9, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4361
    iput v8, v0, LX/F9j;->A00:I

    .line 4363
    iget-object v2, v9, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A04:LX/05b;

    .line 4365
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4368
    move-result-object v4

    .line 4369
    const/16 v3, 0xd

    .line 4371
    new-instance v2, LX/F8p;

    .line 4373
    invoke-direct {v2, v6, v9, v5, v3}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4376
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4379
    move-result-object v3

    .line 4380
    if-ne v3, v1, :cond_10a2

    .line 4382
    return-object v1

    .line 4383
    :cond_111f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4386
    move-result-object v1

    .line 4387
    throw v1

    .line 4388
    :cond_1124
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4391
    move-result-object v1

    .line 4392
    throw v1

    .line 4393
    :pswitch_1129  #0x1b
    iget v1, v0, LX/F9j;->A00:I

    .line 4395
    if-nez v1, :cond_12bc

    .line 4397
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4400
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4402
    check-cast v1, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 4404
    iget-object v1, v1, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0A:LX/05b;

    .line 4406
    invoke-static {v1}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 4409
    move-result-object v2

    .line 4410
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4412
    check-cast v1, LX/1AZ;

    .line 4414
    invoke-virtual {v2, v1}, LX/19u;->A06(LX/1AZ;)V

    .line 4417
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4419
    check-cast v2, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 4421
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4423
    check-cast v1, LX/1AZ;

    .line 4425
    invoke-static {v1, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0F(LX/1AZ;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)Z

    .line 4428
    move-result v1

    .line 4429
    if-eqz v1, :cond_1163

    .line 4431
    const-string v1, "TeeChatManagerImpl/dispatchTeeMessage: handler refused the send, failing it"

    .line 4433
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4436
    iget-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4438
    check-cast v2, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 4440
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4442
    check-cast v1, LX/1AZ;

    .line 4444
    const/16 v0, 0x14

    .line 4446
    invoke-static {v1, v2, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A02(LX/1AZ;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;I)V

    .line 4449
    goto/16 :goto_133e

    .line 4451
    :cond_1163
    iget-object v2, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4453
    check-cast v2, LX/1AZ;

    .line 4455
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4457
    check-cast v1, LX/0Yt;

    .line 4459
    invoke-virtual {v1}, LX/0Yt;->A0J()LX/08a;

    .line 4462
    move-result-object v1

    .line 4463
    invoke-static {v1, v2}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    .line 4466
    move-result v1

    .line 4467
    if-eqz v1, :cond_117e

    .line 4469
    iget-object v0, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4471
    check-cast v0, Ljava/lang/Runnable;

    .line 4473
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4476
    goto/16 :goto_133e

    .line 4478
    :cond_117e
    iget-object v1, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4480
    check-cast v1, LX/1AZ;

    .line 4482
    invoke-static {v1}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 4485
    move-result-object v1

    .line 4486
    if-eqz v1, :cond_1240

    .line 4488
    iget-object v1, v1, LX/HPS;->A00:LX/Gqt;

    .line 4490
    iget-object v2, v1, LX/Gqt;->A04:Ljava/lang/String;

    .line 4492
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4494
    check-cast v1, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 4496
    iget-object v1, v1, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0B:LX/05b;

    .line 4498
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4501
    move-result-object v1

    .line 4502
    check-cast v1, LX/0Xl;

    .line 4504
    invoke-virtual {v1, v2}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4507
    move-result-object v1

    .line 4508
    check-cast v1, LX/DzI;

    .line 4510
    if-eqz v1, :cond_1237

    .line 4512
    iget-object v1, v1, LX/DzI;->A00:LX/00x;

    .line 4514
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 4517
    move-result-object v1

    .line 4518
    check-cast v1, LX/EI9;

    .line 4520
    if-eqz v1, :cond_1237

    .line 4522
    instance-of v1, v1, LX/DbO;

    .line 4524
    if-eqz v1, :cond_1233

    .line 4526
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4528
    :goto_11b0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4530
    if-ne v2, v1, :cond_11bb

    .line 4532
    iget-object v1, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4534
    check-cast v1, Ljava/lang/Runnable;

    .line 4536
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4539
    :cond_11bb
    iget-object v3, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4541
    check-cast v3, LX/1AZ;

    .line 4543
    invoke-static {v3}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 4546
    move-result-object v1

    .line 4547
    if-eqz v1, :cond_1231

    .line 4549
    iget-object v2, v1, LX/CVv;->A01:LX/FPI;

    .line 4551
    :goto_11c7
    sget-object v1, LX/FPI;->A09:LX/FPI;

    .line 4553
    if-ne v2, v1, :cond_11d6

    .line 4555
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 4557
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 4559
    invoke-static {v1}, LX/0yV;->A07(LX/0DP;)Z

    .line 4562
    move-result v2

    .line 4563
    const/4 v1, 0x1

    .line 4564
    if-nez v2, :cond_11d7

    .line 4566
    :cond_11d6
    const/4 v1, 0x0

    .line 4567
    :cond_11d7
    iget-object v3, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4569
    check-cast v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 4571
    iget-object v4, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4573
    check-cast v4, LX/1AZ;

    .line 4575
    if-eqz v1, :cond_129d

    .line 4577
    invoke-static {v4}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 4580
    move-result-object v0

    .line 4581
    if-eqz v0, :cond_133e

    .line 4583
    iget-wide v0, v0, LX/CVv;->A00:J

    .line 4585
    iget-object v5, v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4590
    move-result-object v4

    .line 4591
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4594
    move-result v2

    .line 4595
    if-nez v2, :cond_133e

    .line 4597
    iget-object v2, v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A09:LX/05b;

    .line 4599
    invoke-static {v2, v0, v1}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 4602
    move-result-object v2

    .line 4603
    check-cast v2, LX/1Af;

    .line 4605
    if-eqz v2, :cond_133e

    .line 4607
    iget-object v6, v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0A:LX/05b;

    .line 4609
    invoke-static {v6}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 4612
    move-result-object v6

    .line 4613
    invoke-virtual {v6, v2}, LX/19u;->A06(LX/1AZ;)V

    .line 4616
    iget-object v6, v2, LX/1Af;->A02:Ljava/lang/Integer;

    .line 4618
    const/4 v7, 0x0

    .line 4619
    invoke-static {v6}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 4622
    move-result v6

    .line 4623
    iget-object v8, v2, LX/1Af;->A03:Ljava/lang/Integer;

    .line 4625
    invoke-static {v8}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 4628
    move-result v8

    .line 4629
    add-int/2addr v6, v8

    .line 4630
    if-gtz v6, :cond_1243

    .line 4632
    const-string v2, "TeeChatManagerImpl/maybeDispatchAlbumParent: expectedCount="

    .line 4634
    invoke-static {v6, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4637
    move-result-object v3

    .line 4638
    const-string v2, " for parentRowId="

    .line 4640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4643
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4646
    const-string v0, ", skipping"

    .line 4648
    :goto_1228
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4651
    move-result-object v0

    .line 4652
    :goto_122c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4655
    goto/16 :goto_133e

    .line 4657
    :cond_1231
    const/4 v2, 0x0

    .line 4658
    goto :goto_11c7

    .line 4659
    :cond_1233
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4661
    goto/16 :goto_11b0

    .line 4663
    :cond_1237
    const-string v0, "TeeChatManagerImpl/dispatchTeeMessage: no handler for requestType="

    .line 4665
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4668
    move-result-object v3

    .line 4669
    const-string v0, ", dropping message"

    .line 4671
    goto :goto_1228

    .line 4672
    :cond_1240
    const-string v0, "TeeChatManagerImpl/dispatchTeeMessage: requestType is null, dropping message"

    .line 4674
    goto :goto_122c

    .line 4675
    :cond_1243
    invoke-virtual {v2}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 4678
    move-result-object v1

    .line 4679
    instance-of v0, v1, Ljava/util/Collection;

    .line 4681
    if-eqz v0, :cond_1253

    .line 4683
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4686
    move-result v0

    .line 4687
    if-eqz v0, :cond_1253

    .line 4689
    goto/16 :goto_133e

    .line 4691
    :cond_1253
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4694
    move-result-object v1

    .line 4695
    :cond_1257
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4698
    move-result v0

    .line 4699
    if-eqz v0, :cond_1274

    .line 4701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4704
    move-result-object v0

    .line 4705
    check-cast v0, LX/1eC;

    .line 4707
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4709
    if-eqz v0, :cond_1257

    .line 4711
    iget-object v0, v0, LX/8d9;->A0V:Ljava/lang/String;

    .line 4713
    if-eqz v0, :cond_1257

    .line 4715
    add-int/lit8 v7, v7, 0x1

    .line 4717
    if-gez v7, :cond_1257

    .line 4719
    invoke-static {}, LX/01j;->A0D()V

    .line 4722
    const/4 v1, 0x0

    .line 4723
    throw v1

    .line 4724
    :cond_1274
    if-lt v7, v6, :cond_133e

    .line 4726
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 4729
    move-result-object v0

    .line 4730
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4733
    move-result-object v0

    .line 4734
    if-nez v0, :cond_133e

    .line 4736
    invoke-static {v2, v3}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0F(LX/1AZ;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)Z

    .line 4739
    move-result v0

    .line 4740
    if-eqz v0, :cond_1292

    .line 4742
    const-string v0, "TeeChatManagerImpl/maybeDispatchAlbumParent: handler refused the album send, failing it"

    .line 4744
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4747
    const/16 v0, 0x14

    .line 4749
    invoke-static {v2, v3, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A02(LX/1AZ;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;I)V

    .line 4752
    goto/16 :goto_133e

    .line 4754
    :cond_1292
    invoke-virtual {v3, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0Q(LX/1AZ;)Z

    .line 4757
    move-result v0

    .line 4758
    if-nez v0, :cond_133e

    .line 4760
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4763
    goto/16 :goto_133e

    .line 4765
    :cond_129d
    iget v2, v4, LX/1AZ;->A0i:I

    .line 4767
    const/16 v1, 0x63

    .line 4769
    if-ne v2, v1, :cond_12af

    .line 4771
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 4773
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 4775
    invoke-static {v1}, LX/0yV;->A07(LX/0DP;)Z

    .line 4778
    move-result v1

    .line 4779
    if-eqz v1, :cond_12af

    .line 4781
    goto/16 :goto_133e

    .line 4783
    :cond_12af
    iget-object v1, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4785
    check-cast v1, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 4787
    iget-object v0, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4789
    check-cast v0, LX/1AZ;

    .line 4791
    invoke-virtual {v1, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0Q(LX/1AZ;)Z

    .line 4794
    goto/16 :goto_133e

    .line 4796
    :cond_12bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4799
    move-result-object v1

    .line 4800
    throw v1

    .line 4801
    :pswitch_12c1  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4803
    iget v2, v0, LX/F9j;->A00:I

    .line 4805
    const/4 v8, 0x1

    .line 4806
    if-eqz v2, :cond_12d3

    .line 4808
    if-eq v2, v8, :cond_12cf

    .line 4810
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4813
    move-result-object v0

    .line 4814
    throw v0

    .line 4815
    :cond_12cf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4818
    goto :goto_133e

    .line 4819
    :cond_12d3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4822
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 4825
    move-result-object v7

    .line 4826
    iget-object v4, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4828
    const/16 v3, 0x23

    .line 4830
    new-instance v2, LX/Eze;

    .line 4832
    invoke-direct {v2, v4, v3}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 4835
    invoke-static {v2}, LX/Izy;->A00(Lkotlin/jvm/functions/Function0;)LX/0JP;

    .line 4838
    move-result-object v6

    .line 4839
    iget-object v5, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4841
    iget-object v4, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4843
    const/4 v2, 0x2

    .line 4844
    new-instance v3, LX/F5G;

    .line 4846
    invoke-direct {v3, v4, v5, v7, v2}, LX/F5G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4849
    const/4 v2, 0x0

    .line 4850
    iput-object v2, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4852
    iput v8, v0, LX/F9j;->A00:I

    .line 4854
    invoke-interface {v6, v0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4857
    move-result-object v0

    .line 4858
    :goto_12fa
    if-ne v0, v1, :cond_133e

    .line 4860
    return-object v1

    .line 4861
    :pswitch_12fd  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4863
    iget v2, v0, LX/F9j;->A00:I

    .line 4865
    const/4 v5, 0x1

    .line 4866
    if-eqz v2, :cond_130b

    .line 4868
    if-eq v2, v5, :cond_132b

    .line 4870
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4873
    move-result-object v0

    .line 4874
    throw v0

    .line 4875
    :cond_130b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4878
    iget-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4880
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 4882
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4885
    move-result-object v4

    .line 4886
    if-eqz v4, :cond_133e

    .line 4888
    iget-object v2, v0, LX/F9j;->A01:Ljava/lang/Object;

    .line 4890
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 4892
    iput-object v4, v0, LX/F9j;->A02:Ljava/lang/Object;

    .line 4894
    iput-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4896
    iput-object v4, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4898
    iput v5, v0, LX/F9j;->A00:I

    .line 4900
    invoke-static {v0}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 4903
    move-result-object v0

    .line 4904
    if-ne v0, v1, :cond_1334

    .line 4906
    return-object v1

    .line 4907
    :cond_132b
    iget-object v4, v0, LX/F9j;->A04:Ljava/lang/Object;

    .line 4909
    iget-object v2, v0, LX/F9j;->A03:Ljava/lang/Object;

    .line 4911
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 4913
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4916
    :cond_1334
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4919
    move-result-object v0

    .line 4920
    if-ne v0, v4, :cond_133e

    .line 4922
    const/4 v0, 0x0

    .line 4923
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 4926
    :cond_133e
    :goto_133e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4928
    return-object v1

    .line 4929
    nop

    .line 4930
    :pswitch_data_1342
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_75  #00000001
        :pswitch_bf  #00000002
        :pswitch_131  #00000003
        :pswitch_256  #00000004
        :pswitch_329  #00000005
        :pswitch_374  #00000006
        :pswitch_3ec  #00000007
        :pswitch_433  #00000008
        :pswitch_473  #00000009
        :pswitch_49f  #0000000a
        :pswitch_506  #0000000b
        :pswitch_558  #0000000c
        :pswitch_58a  #0000000d
        :pswitch_5eb  #0000000e
        :pswitch_8e5  #0000000f
        :pswitch_918  #00000010
        :pswitch_9f0  #00000011
        :pswitch_a2a  #00000012
        :pswitch_a64  #00000013
        :pswitch_aa6  #00000014
        :pswitch_b93  #00000015
        :pswitch_f24  #00000016
        :pswitch_f5c  #00000017
        :pswitch_fa4  #00000018
        :pswitch_1058  #00000019
        :pswitch_108b  #0000001a
        :pswitch_1129  #0000001b
        :pswitch_12c1  #0000001c
        :pswitch_12fd  #0000001d
    .end packed-switch
.end method
