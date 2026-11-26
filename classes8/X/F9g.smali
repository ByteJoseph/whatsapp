.class public LX/F9g;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;LX/D50;LX/D44;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/F9g;->$t:I

    .line 805306370
    rsub-int/lit8 p5, p5, 0x5

    .line 805306372
    if-eqz p5, :cond_11

    .line 805306374
    iput-object p1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 805306378
    iput-object p3, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p2, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 805306387
    iput-object p3, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 805306389
    iput-object p1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 805306391
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F9g;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9g;->$t:I

    .line 2
    iput-object p2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/F9g;->$t:I

    .line 536870914
    iput-object p2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public static A00(LX/F9g;LX/0AZ;LX/0JP;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 4
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v2, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 11
    iput v1, p0, LX/F9g;->A00:I

    .line 13
    invoke-static {p0, p1, p2}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/F9g;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/F9g;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/F9g;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F9g;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_134

    .line 6
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x24

    .line 14
    :goto_e
    new-instance v3, LX/F9g;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x7
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x7

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0xb
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 42
    const/16 v8, 0xb

    .line 44
    goto :goto_e

    .line 45
    :pswitch_2d  #0xc
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 47
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 49
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 51
    const/16 v8, 0xc

    .line 53
    goto :goto_e

    .line 54
    :pswitch_36  #0x12
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 58
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 60
    const/16 v8, 0x12

    .line 62
    goto :goto_e

    .line 63
    :pswitch_3f  #0x13
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 65
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 67
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 69
    const/16 v8, 0x13

    .line 71
    goto :goto_e

    .line 72
    :pswitch_48  #0x14
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 74
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 76
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 78
    const/16 v8, 0x14

    .line 80
    goto :goto_e

    .line 81
    :pswitch_51  #0x17
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 83
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 85
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 87
    const/16 v8, 0x17

    .line 89
    goto :goto_e

    .line 90
    :pswitch_5a  #0x1b
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 92
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 94
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 96
    const/16 v8, 0x1b

    .line 98
    goto :goto_e

    .line 99
    :pswitch_63  #0x1e
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 101
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 103
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 105
    const/16 v8, 0x1e

    .line 107
    goto :goto_e

    .line 108
    :pswitch_6c  #0x20
    iget-object v5, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 110
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 112
    iget-object v4, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 114
    const/16 v8, 0x20

    .line 116
    goto :goto_e

    .line 117
    :pswitch_75  #0x1
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x1

    .line 120
    new-instance v3, LX/F9g;

    .line 122
    invoke-direct {v3, v1, p2, v0}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    iput-object p1, v3, LX/F9g;->A01:Ljava/lang/Object;

    .line 127
    return-object v3

    .line 128
    :pswitch_80  #0x2
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 130
    const/4 v0, 0x2

    .line 131
    goto/16 :goto_11b

    .line 133
    :pswitch_85  #0x3
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 135
    const/4 v0, 0x3

    .line 136
    goto/16 :goto_11b

    .line 138
    :pswitch_8a  #0x4
    iget-object v2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 142
    const/4 v0, 0x4

    .line 143
    goto :goto_103

    .line 144
    :pswitch_90  #0x5
    iget-object v5, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 146
    check-cast v5, LX/D50;

    .line 148
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 150
    check-cast v6, LX/D44;

    .line 152
    iget-object v4, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 154
    check-cast v4, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 156
    const/4 v8, 0x5

    .line 157
    goto :goto_ab

    .line 158
    :pswitch_9e  #0x6
    iget-object v4, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 160
    check-cast v4, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 162
    iget-object v5, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 164
    check-cast v5, LX/D50;

    .line 166
    iget-object v6, p0, LX/F9g;->A02:Ljava/lang/Object;

    .line 168
    check-cast v6, LX/D44;

    .line 170
    const/4 v8, 0x6

    .line 171
    :goto_ab
    new-instance v3, LX/F9g;

    .line 173
    invoke-direct/range {v3 .. v8}, LX/F9g;-><init>(Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;LX/D50;LX/D44;LX/0ds;I)V

    .line 176
    return-object v3

    .line 177
    :pswitch_b1  #0x8
    iget-object v2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x8

    .line 183
    goto :goto_103

    .line 184
    :pswitch_b8  #0x9
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x9

    .line 188
    goto :goto_11b

    .line 189
    :pswitch_bd  #0xa
    iget-object v2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0xa

    .line 195
    goto :goto_12e

    .line 196
    :pswitch_c4  #0xd
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 198
    const/16 v0, 0xd

    .line 200
    goto :goto_11b

    .line 201
    :pswitch_c9  #0xe
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 203
    const/16 v0, 0xe

    .line 205
    goto :goto_11b

    .line 206
    :pswitch_ce  #0xf
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 208
    const/16 v0, 0xf

    .line 210
    goto :goto_11b

    .line 211
    :pswitch_d3  #0x10
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x10

    .line 215
    goto :goto_11b

    .line 216
    :pswitch_d8  #0x11
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x11

    .line 220
    goto :goto_11b

    .line 221
    :pswitch_dd  #0x15
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x15

    .line 225
    goto :goto_11b

    .line 226
    :pswitch_e2  #0x16
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x16

    .line 230
    goto :goto_11b

    .line 231
    :pswitch_e7  #0x18
    iget-object v2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x18

    .line 237
    goto :goto_103

    .line 238
    :pswitch_ee  #0x19
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x19

    .line 242
    goto :goto_11b

    .line 243
    :pswitch_f3  #0x1a
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 245
    const/16 v0, 0x1a

    .line 247
    goto :goto_11b

    .line 248
    :pswitch_f8  #0x1c
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 250
    const/16 v0, 0x1c

    .line 252
    goto :goto_11b

    .line 253
    :pswitch_fd  #0x1d
    iget-object v2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 255
    iget-object v1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 257
    const/16 v0, 0x1d

    .line 259
    :goto_103
    new-instance v3, LX/F9g;

    .line 261
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 264
    goto :goto_114

    .line 265
    :pswitch_109  #0x1f
    iget-object v2, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x1f

    .line 271
    new-instance v3, LX/F9g;

    .line 273
    invoke-direct {v3, v2, v1, p2, v0}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 276
    :goto_114
    iput-object p1, v3, LX/F9g;->A02:Ljava/lang/Object;

    .line 278
    return-object v3

    .line 279
    :pswitch_117  #0x21
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x21

    .line 283
    :goto_11b
    new-instance v3, LX/F9g;

    .line 285
    invoke-direct {v3, v1, p2, v0}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 288
    return-object v3

    .line 289
    :pswitch_121  #0x22
    iget-object v2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 291
    iget-object v1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 293
    const/16 v0, 0x22

    .line 295
    goto :goto_12e

    .line 296
    :pswitch_128  #0x23
    iget-object v2, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, LX/F9g;->A01:Ljava/lang/Object;

    .line 300
    const/16 v0, 0x23

    .line 302
    :goto_12e
    new-instance v3, LX/F9g;

    .line 304
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 307
    return-object v3

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_75  #00000001
        :pswitch_80  #00000002
        :pswitch_85  #00000003
        :pswitch_8a  #00000004
        :pswitch_90  #00000005
        :pswitch_9e  #00000006
        :pswitch_1c  #00000007
        :pswitch_b1  #00000008
        :pswitch_b8  #00000009
        :pswitch_bd  #0000000a
        :pswitch_24  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_c4  #0000000d
        :pswitch_c9  #0000000e
        :pswitch_ce  #0000000f
        :pswitch_d3  #00000010
        :pswitch_d8  #00000011
        :pswitch_36  #00000012
        :pswitch_3f  #00000013
        :pswitch_48  #00000014
        :pswitch_dd  #00000015
        :pswitch_e2  #00000016
        :pswitch_51  #00000017
        :pswitch_e7  #00000018
        :pswitch_ee  #00000019
        :pswitch_f3  #0000001a
        :pswitch_5a  #0000001b
        :pswitch_f8  #0000001c
        :pswitch_fd  #0000001d
        :pswitch_63  #0000001e
        :pswitch_109  #0000001f
        :pswitch_6c  #00000020
        :pswitch_117  #00000021
        :pswitch_121  #00000022
        :pswitch_128  #00000023
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9g;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_78

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F9g;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_71

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_71

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x9

    .line 36
    goto :goto_71

    .line 37
    :sswitch_25
    check-cast p2, LX/0ds;

    .line 39
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 41
    const/16 v0, 0xd

    .line 43
    goto :goto_71

    .line 44
    :sswitch_2c
    check-cast p2, LX/0ds;

    .line 46
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 48
    const/16 v0, 0xe

    .line 50
    goto :goto_71

    .line 51
    :sswitch_33
    check-cast p2, LX/0ds;

    .line 53
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 55
    const/16 v0, 0xf

    .line 57
    goto :goto_71

    .line 58
    :sswitch_3a
    check-cast p2, LX/0ds;

    .line 60
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x10

    .line 64
    goto :goto_71

    .line 65
    :sswitch_41
    check-cast p2, LX/0ds;

    .line 67
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x11

    .line 71
    goto :goto_71

    .line 72
    :sswitch_48
    check-cast p2, LX/0ds;

    .line 74
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 76
    const/16 v0, 0x15

    .line 78
    goto :goto_71

    .line 79
    :sswitch_4f
    check-cast p2, LX/0ds;

    .line 81
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 83
    const/16 v0, 0x16

    .line 85
    goto :goto_71

    .line 86
    :sswitch_56
    check-cast p2, LX/0ds;

    .line 88
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 90
    const/16 v0, 0x19

    .line 92
    goto :goto_71

    .line 93
    :sswitch_5d
    check-cast p2, LX/0ds;

    .line 95
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x1a

    .line 99
    goto :goto_71

    .line 100
    :sswitch_64
    check-cast p2, LX/0ds;

    .line 102
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x1c

    .line 106
    goto :goto_71

    .line 107
    :sswitch_6b
    check-cast p2, LX/0ds;

    .line 109
    iget-object v1, p0, LX/F9g;->A03:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x21

    .line 113
    :goto_71
    new-instance v2, LX/F9g;

    .line 115
    invoke-direct {v2, v1, p2, v0}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 118
    goto :goto_b

    .line 119
    nop

    .line 120
    :sswitch_data_78
    .sparse-switch
        0x2 -> :sswitch_12
        0x3 -> :sswitch_18
        0x9 -> :sswitch_1e
        0xd -> :sswitch_25
        0xe -> :sswitch_2c
        0xf -> :sswitch_33
        0x10 -> :sswitch_3a
        0x11 -> :sswitch_41
        0x15 -> :sswitch_48
        0x16 -> :sswitch_4f
        0x19 -> :sswitch_56
        0x1a -> :sswitch_5d
        0x1c -> :sswitch_64
        0x21 -> :sswitch_6b
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F9g;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_e8c

    .line 9
    iget v1, v0, LX/F9g;->A00:I

    .line 11
    if-nez v1, :cond_78e

    .line 13
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 20
    iget-object v1, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 24
    invoke-static {v1, v3}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 27
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/view/View;

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v2, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    iget v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 60
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A06(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 63
    :cond_3f
    :goto_3f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 65
    :cond_41
    return-object v1

    .line 66
    :pswitch_42  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 68
    iget v2, v0, LX/F9g;->A00:I

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v2, :cond_50

    .line 73
    if-eq v2, v9, :cond_749

    .line 75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 85
    iget-object v6, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 87
    iget-object v5, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 89
    iget-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 91
    const/4 v8, 0x0

    .line 92
    new-instance v4, LX/QLx;

    .line 94
    invoke-direct/range {v4 .. v9}, LX/QLx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 97
    iput v9, v0, LX/F9g;->A00:I

    .line 99
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_78b

    .line 105
    :pswitch_69  #0x1
    iget-object v3, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 107
    check-cast v3, LX/FHr;

    .line 109
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 111
    iget v2, v0, LX/F9g;->A00:I

    .line 113
    const/4 v4, 0x4

    .line 114
    const/4 v9, 0x3

    .line 115
    const/4 v5, 0x2

    .line 116
    const/4 v7, 0x1

    .line 117
    if-nez v2, :cond_749

    .line 119
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    instance-of v2, v3, LX/El9;

    .line 124
    if-eqz v2, :cond_a1

    .line 126
    move-object v2, v3

    .line 127
    check-cast v2, LX/El9;

    .line 129
    iget-object v4, v2, LX/El9;->A01:LX/NzB;

    .line 131
    sget-object v2, LX/NzB;->A02:LX/NzB;

    .line 133
    if-ne v4, v2, :cond_3f

    .line 135
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 137
    invoke-static {v2}, LX/CyT;->A0u(Ljava/lang/Object;)LX/1Dw;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A03(LX/FHr;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    new-instance v3, LX/Elj;

    .line 147
    invoke-direct {v3, v2}, LX/Elj;-><init>(Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    .line 151
    iput-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 153
    iput v7, v0, LX/F9g;->A00:I

    .line 155
    :goto_9b
    invoke-interface {v6, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_78b

    .line 161
    :cond_a1
    sget-object v2, LX/ElL;->A00:LX/ElL;

    .line 163
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_170

    .line 169
    sget-object v2, LX/ElI;->A00:LX/ElI;

    .line 171
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_170

    .line 177
    instance-of v2, v3, LX/El4;

    .line 179
    if-nez v2, :cond_170

    .line 181
    sget-object v2, LX/ElK;->A00:LX/ElK;

    .line 183
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_170

    .line 189
    sget-object v2, LX/ElM;->A00:LX/ElM;

    .line 191
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_170

    .line 197
    sget-object v2, LX/ElJ;->A00:LX/ElJ;

    .line 199
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_170

    .line 205
    instance-of v2, v3, LX/El6;

    .line 207
    if-eqz v2, :cond_15d

    .line 209
    iget-object v8, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 211
    check-cast v8, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 213
    check-cast v3, LX/El6;

    .line 215
    instance-of v2, v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 217
    if-nez v2, :cond_15b

    .line 219
    move-object v4, v8

    .line 220
    check-cast v4, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v5, v3, LX/El6;->A00:Ljava/lang/String;

    .line 228
    if-eqz v5, :cond_ec

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_11f

    .line 236
    :cond_ec
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 243
    move-result-object v3

    .line 244
    const-string v2, "has_skipped_u13_12h_ban_once"

    .line 246
    invoke-static {v3, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_11f

    .line 252
    iget-object v2, v4, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A00:LX/0Gc;

    .line 254
    invoke-virtual {v2}, LX/0Gc;->A02()I

    .line 257
    move-result v3

    .line 258
    const/16 v2, 0x19

    .line 260
    if-gt v3, v2, :cond_11f

    .line 262
    sget-object v4, LX/Em4;->A00:LX/Em4;

    .line 264
    :goto_108
    if-eqz v4, :cond_3f

    .line 266
    iget-object v2, v8, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0E:LX/00q;

    .line 268
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/1Dw;

    .line 274
    const/4 v2, 0x0

    .line 275
    iput-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 277
    iput-object v2, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 279
    iput v9, v0, LX/F9g;->A00:I

    .line 281
    invoke-interface {v3, v4, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_78b

    .line 287
    :cond_11f
    iget-object v7, v4, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A00:LX/0Gc;

    .line 289
    invoke-virtual {v7}, LX/0Gc;->A02()I

    .line 292
    move-result v3

    .line 293
    const/16 v2, 0x20

    .line 295
    if-eq v3, v2, :cond_15b

    .line 297
    invoke-virtual {v7}, LX/0Gc;->A02()I

    .line 300
    move-result v3

    .line 301
    const/16 v2, 0x19

    .line 303
    if-lt v3, v2, :cond_15b

    .line 305
    invoke-virtual {v7}, LX/0Gc;->A02()I

    .line 308
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, LX/11q;->CxI()V

    .line 315
    if-eqz v5, :cond_156

    .line 317
    check-cast v2, LX/121;

    .line 319
    iget-object v6, v2, LX/121;->A00:LX/12Q;

    .line 321
    invoke-virtual {v6, v5}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 324
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 326
    invoke-virtual {v6, v2}, LX/12Q;->A07(Ljava/lang/Integer;)V

    .line 329
    iget-object v2, v4, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A01:LX/08s;

    .line 331
    invoke-static {v2}, LX/CyT;->A0I(LX/08s;)J

    .line 334
    move-result-wide v4

    .line 335
    const-wide/32 v2, 0x278d00

    .line 338
    add-long/2addr v4, v2

    .line 339
    invoke-virtual {v6, v4, v5}, LX/12Q;->A06(J)V

    .line 342
    :cond_156
    const/16 v2, 0x1d

    .line 344
    invoke-virtual {v7, v2}, LX/0Gc;->A03(I)V

    .line 347
    :cond_15b
    const/4 v4, 0x0

    .line 348
    goto :goto_108

    .line 349
    :cond_15d
    instance-of v2, v3, LX/ElG;

    .line 351
    if-eqz v2, :cond_3f

    .line 353
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 355
    invoke-static {v2}, LX/CyT;->A0u(Ljava/lang/Object;)LX/1Dw;

    .line 358
    move-result-object v6

    .line 359
    sget-object v3, LX/Elt;->A00:LX/Elt;

    .line 361
    const/4 v2, 0x0

    .line 362
    iput-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 364
    iput v4, v0, LX/F9g;->A00:I

    .line 366
    goto/16 :goto_9b

    .line 368
    :cond_170
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 370
    invoke-static {v2}, LX/CyT;->A0u(Ljava/lang/Object;)LX/1Dw;

    .line 373
    move-result-object v6

    .line 374
    invoke-static {v3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A03(LX/FHr;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    new-instance v3, LX/Elj;

    .line 380
    invoke-direct {v3, v2}, LX/Elj;-><init>(Ljava/lang/String;)V

    .line 383
    const/4 v2, 0x0

    .line 384
    iput-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 386
    iput v5, v0, LX/F9g;->A00:I

    .line 388
    goto/16 :goto_9b

    .line 390
    :pswitch_186  #0x4
    iget-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 392
    check-cast v7, LX/0W3;

    .line 394
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v2, v0, LX/F9g;->A00:I

    .line 398
    const/4 v6, 0x1

    .line 399
    if-eqz v2, :cond_198

    .line 401
    if-eq v2, v6, :cond_198

    .line 403
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 411
    :cond_19b
    invoke-static {v7}, LX/0W2;->A06(LX/0W3;)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_3f

    .line 417
    iget-object v5, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 419
    check-cast v5, LX/ETW;

    .line 421
    iget-object v2, v5, LX/ETW;->A02:LX/EVp;

    .line 423
    if-eqz v2, :cond_1b8

    .line 425
    iget-object v4, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 427
    check-cast v4, LX/D1c;

    .line 429
    iget-object v2, v2, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 431
    invoke-static {v2}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 434
    move-result-wide v2

    .line 435
    iput-wide v2, v5, LX/ETW;->A00:J

    .line 437
    invoke-virtual {v4, v2, v3}, LX/D1c;->setElapsed(J)V

    .line 440
    :cond_1b8
    iput-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 442
    iput v6, v0, LX/F9g;->A00:I

    .line 444
    const-wide/16 v2, 0xc8

    .line 446
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v1, :cond_19b

    .line 452
    return-object v1

    .line 453
    :pswitch_1c5  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 455
    iget v2, v0, LX/F9g;->A00:I

    .line 457
    const/4 v3, 0x1

    .line 458
    if-eqz v2, :cond_1d3

    .line 460
    if-eq v2, v3, :cond_749

    .line 462
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_1d3
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    iget-object v5, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 472
    check-cast v5, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 474
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 476
    iget-object v6, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 478
    check-cast v6, LX/D50;

    .line 480
    iget-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 482
    check-cast v7, LX/D44;

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x5

    .line 486
    new-instance v4, LX/F9g;

    .line 488
    invoke-direct/range {v4 .. v9}, LX/F9g;-><init>(Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;LX/D50;LX/D44;LX/0ds;I)V

    .line 491
    iput v3, v0, LX/F9g;->A00:I

    .line 493
    invoke-static {v2, v5, v0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_78b

    .line 499
    :pswitch_1f3  #0x7
    iget v1, v0, LX/F9g;->A00:I

    .line 501
    if-nez v1, :cond_e1e

    .line 503
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 508
    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 510
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 512
    if-nez v1, :cond_209

    .line 514
    const-string v0, "heraHost"

    .line 516
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0

    .line 521
    :cond_209
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 523
    if-nez v3, :cond_20e

    .line 525
    const/4 v3, 0x0

    .line 526
    :cond_20e
    instance-of v1, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 528
    if-eqz v1, :cond_226

    .line 530
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 532
    if-eqz v3, :cond_226

    .line 534
    iget-object v6, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 536
    if-nez v6, :cond_22e

    .line 538
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 540
    const/4 v2, 0x0

    .line 541
    const-string v1, "HeraPluginImpl"

    .line 543
    const-string v0, "Call ID is null, cannot dispatch peer video orientation change"

    .line 545
    :goto_221
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    goto/16 :goto_3f

    .line 550
    :cond_226
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 552
    const/4 v2, 0x0

    .line 553
    const-string v1, "HeraPluginImpl"

    .line 555
    const-string v0, "Engine is null, cannot dispatch peer video orientation change"

    .line 557
    goto :goto_221

    .line 558
    :cond_22e
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0J:LX/05b;

    .line 560
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/E9j;

    .line 566
    iget-object v1, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/0DP;

    .line 570
    invoke-virtual {v2, v1}, LX/E9j;->A00(LX/0DP;)Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 576
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 578
    const-string v1, "Dispatching peer video orientation change: orientation="

    .line 580
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v2

    .line 584
    const-string v1, ", callId="

    .line 586
    invoke-static {v1, v6, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    const-string v1, "HeraPluginImpl"

    .line 592
    invoke-virtual {v4, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    sget-object v1, LX/DLI;->DEFAULT_INSTANCE:LX/DLI;

    .line 597
    invoke-static {v1}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 600
    move-result-object v2

    .line 601
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 603
    check-cast v1, LX/DLI;

    .line 605
    iput-object v6, v1, LX/DLI;->arbitraryCallId_:Ljava/lang/String;

    .line 607
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/DLI;

    .line 613
    iput-object v5, v1, LX/DLI;->participantId_:Ljava/lang/String;

    .line 615
    iget-object v0, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 617
    check-cast v0, LX/DkJ;

    .line 619
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/DLI;

    .line 625
    invoke-virtual {v0}, LX/DkJ;->getNumber()I

    .line 628
    move-result v0

    .line 629
    iput v0, v1, LX/DLI;->orientation_:I

    .line 631
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 634
    move-result-object v1

    .line 635
    sget-object v0, LX/Dwz;->A01:LX/EVA;

    .line 637
    invoke-static {v3, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 640
    goto/16 :goto_3f

    .line 642
    :pswitch_282  #0x8
    iget v1, v0, LX/F9g;->A00:I

    .line 644
    if-nez v1, :cond_e23

    .line 646
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 649
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 651
    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 653
    iget-object v1, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 655
    check-cast v1, Ljava/util/List;

    .line 657
    :try_start_291
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 660
    move-result v0

    .line 661
    const/4 v6, 0x0

    .line 662
    if-nez v0, :cond_29d

    .line 664
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    :cond_29d
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2a4
    .catchall {:try_start_291 .. :try_end_2a4} :catchall_2dc

    .line 676
    :try_start_2a4
    const-string v0, "DELETE FROM embeddings_vec_index WHERE rowid = ?;"

    .line 678
    invoke-virtual {v5, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 681
    move-result-object v4
    :try_end_2aa
    .catchall {:try_start_2a4 .. :try_end_2aa} :catchall_2d7

    .line 682
    :try_start_2aa
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v3

    .line 686
    :goto_2ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c2

    .line 692
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 695
    move-result-wide v1

    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {v4, v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 700
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 703
    move-result v0

    .line 704
    add-int/2addr v6, v0

    .line 705
    goto :goto_2ae
    :try_end_2c2
    .catchall {:try_start_2aa .. :try_end_2c2} :catchall_2d0

    .line 706
    :cond_2c2
    :try_start_2c2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 709
    invoke-virtual {v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2c8
    .catchall {:try_start_2c2 .. :try_end_2c8} :catchall_2d7

    .line 712
    :try_start_2c8
    invoke-virtual {v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 715
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 718
    move-result-object v1

    .line 719
    goto :goto_2e1
    :try_end_2d0
    .catchall {:try_start_2c8 .. :try_end_2d0} :catchall_2dc

    .line 720
    :catchall_2d0
    move-exception v1

    .line 721
    :try_start_2d1
    throw v1
    :try_end_2d2
    .catchall {:try_start_2d1 .. :try_end_2d2} :catchall_2d2

    .line 722
    :catchall_2d2
    move-exception v0

    .line 723
    :try_start_2d3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    throw v0
    :try_end_2d7
    .catchall {:try_start_2d3 .. :try_end_2d7} :catchall_2d7

    .line 727
    :catchall_2d7
    move-exception v0

    .line 728
    :try_start_2d8
    invoke-virtual {v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 731
    throw v0
    :try_end_2dc
    .catchall {:try_start_2d8 .. :try_end_2dc} :catchall_2dc

    .line 732
    :catchall_2dc
    move-exception v0

    .line 733
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 736
    move-result-object v1

    .line 737
    :goto_2e1
    const/4 v0, -0x1

    .line 738
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 741
    move-result-object v2

    .line 742
    instance-of v0, v1, LX/0Df;

    .line 744
    if-eqz v0, :cond_41

    .line 746
    return-object v2

    .line 747
    :pswitch_2eb  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 749
    iget v2, v0, LX/F9g;->A00:I

    .line 751
    const/4 v7, 0x1

    .line 752
    if-eqz v2, :cond_31b

    .line 754
    if-ne v2, v7, :cond_e28

    .line 756
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 759
    :cond_2f7
    iget-object v1, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 761
    check-cast v1, LX/1sN;

    .line 763
    iget-object v1, v1, LX/1sN;->A01:LX/05b;

    .line 765
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/1gW;

    .line 771
    invoke-virtual {v1}, LX/1gW;->A0B()I

    .line 774
    move-result v1

    .line 775
    if-nez v8, :cond_3f

    .line 777
    if-eqz v1, :cond_3f

    .line 779
    iget-object v3, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 781
    check-cast v3, LX/0B4;

    .line 783
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 787
    const/4 v1, 0x0

    .line 788
    const-string v0, "xmpp-lifecycle-worker-preack-timeout"

    .line 790
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793
    goto/16 :goto_3f

    .line 795
    :cond_31b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 798
    iget-object v6, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 800
    check-cast v6, LX/1sN;

    .line 802
    iget-object v2, v6, LX/1sN;->A01:LX/05b;

    .line 804
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LX/1gW;

    .line 810
    invoke-virtual {v2}, LX/1gW;->A0C()LX/1wU;

    .line 813
    move-result-object v5

    .line 814
    if-eqz v5, :cond_3f

    .line 816
    const/4 v3, 0x0

    .line 817
    const/16 v2, 0xf

    .line 819
    new-instance v4, LX/F9j;

    .line 821
    invoke-direct {v4, v5, v6, v3, v2}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 824
    iput-object v3, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 826
    iput v7, v0, LX/F9g;->A00:I

    .line 828
    const-wide/16 v2, 0x1964

    .line 830
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 833
    move-result-object v8

    .line 834
    if-ne v8, v1, :cond_2f7

    .line 836
    return-object v1

    .line 837
    :pswitch_345  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 839
    iget v2, v0, LX/F9g;->A00:I

    .line 841
    const/4 v3, 0x1

    .line 842
    if-eqz v2, :cond_353

    .line 844
    if-eq v2, v3, :cond_749

    .line 846
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_353
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 854
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 856
    check-cast v2, LX/DXQ;

    .line 858
    iget-object v2, v2, LX/DXQ;->A06:LX/05b;

    .line 860
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 864
    check-cast v7, LX/MJl;

    .line 866
    iget-object v5, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 868
    iget-object v4, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 870
    iput v3, v0, LX/F9g;->A00:I

    .line 872
    const/4 v6, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    iget-object v2, v7, LX/MJl;->A0I:LX/05b;

    .line 876
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 879
    move-result-object v2

    .line 880
    const/4 v9, 0x3

    .line 881
    new-instance v3, LX/MsG;

    .line 883
    move-object v8, v6

    .line 884
    invoke-direct/range {v3 .. v10}, LX/MsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 887
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_78b

    .line 893
    :pswitch_37d  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 895
    iget v2, v0, LX/F9g;->A00:I

    .line 897
    const/4 v7, 0x1

    .line 898
    if-eqz v2, :cond_38b

    .line 900
    if-eq v2, v7, :cond_749

    .line 902
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_38b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 910
    iget-object v6, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 912
    check-cast v6, LX/0JP;

    .line 914
    iget-object v5, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 916
    iget-object v4, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 918
    const/16 v3, 0x16

    .line 920
    new-instance v2, LX/F5N;

    .line 922
    invoke-direct {v2, v5, v4, v3}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    iput v7, v0, LX/F9g;->A00:I

    .line 927
    invoke-interface {v6, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    goto/16 :goto_78b

    .line 933
    :pswitch_3a5  #0x18
    iget-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 935
    check-cast v7, LX/0W3;

    .line 937
    iget v1, v0, LX/F9g;->A00:I

    .line 939
    if-nez v1, :cond_e2d

    .line 941
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 944
    iget-object v6, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 946
    check-cast v6, LX/D4O;

    .line 948
    invoke-virtual {v6}, LX/D4O;->A16()V

    .line 951
    iget-object v3, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 953
    const/4 v5, 0x0

    .line 954
    const/16 v2, 0xb

    .line 956
    new-instance v1, LX/F9Q;

    .line 958
    invoke-direct {v1, v3, v6, v5, v2}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 961
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 963
    invoke-static {v4, v1, v7}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 966
    move-result-object v3

    .line 967
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 969
    const/16 v1, 0xc

    .line 971
    new-instance v0, LX/F9Q;

    .line 973
    invoke-direct {v0, v2, v6, v5, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 976
    invoke-static {v3, v4, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 979
    goto/16 :goto_3f

    .line 981
    :pswitch_3d5  #0x1b
    iget v1, v0, LX/F9g;->A00:I

    .line 983
    if-nez v1, :cond_e32

    .line 985
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 988
    iget-object v1, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 990
    invoke-static {v1}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    move-result-object v3

    .line 994
    const/4 v9, 0x0

    .line 995
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 998
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1000
    const-string v1, "device_id"

    .line 1002
    invoke-static {v2, v3, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v1, v3}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1013
    const-class v4, LX/D8e;

    .line 1015
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1017
    sget-object v8, LX/FB2;->A00:LX/FB2;

    .line 1019
    const-string v7, "whatsapp-android-mex"

    .line 1021
    const-string v6, "PaymentsIsAccountRecoverable"

    .line 1023
    new-instance v2, LX/0qM;

    .line 1025
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1028
    iget-object v4, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1030
    check-cast v4, LX/E4D;

    .line 1032
    iget-object v1, v4, LX/E4D;->A01:LX/05b;

    .line 1034
    invoke-static {v2, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1037
    move-result-object v3

    .line 1038
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1040
    const/16 v1, 0x8

    .line 1042
    new-instance v0, LX/F0M;

    .line 1044
    invoke-direct {v0, v4, v2, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    invoke-virtual {v3, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1050
    goto/16 :goto_3f

    .line 1052
    :pswitch_41c  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1054
    iget v2, v0, LX/F9g;->A00:I

    .line 1056
    const/4 v3, 0x1

    .line 1057
    const/4 v5, 0x2

    .line 1058
    if-eqz v2, :cond_42d

    .line 1060
    if-eq v2, v3, :cond_44a

    .line 1062
    if-eq v2, v5, :cond_749

    .line 1064
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_42d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1072
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1074
    check-cast v2, LX/Oi5;

    .line 1076
    iget-object v2, v2, LX/Oi5;->A03:LX/05b;

    .line 1078
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1084
    sget-object v4, LX/0rP;->A05:LX/0rP;

    .line 1086
    iput v3, v0, LX/F9g;->A00:I

    .line 1088
    const-string v3, "DIGITAL_COMMERCE"

    .line 1090
    const/4 v2, 0x0

    .line 1091
    invoke-virtual {v6, v4, v2, v3, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0rP;LX/EDd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1094
    move-result-object v8

    .line 1095
    if-ne v8, v1, :cond_44d

    .line 1097
    return-object v1

    .line 1098
    :cond_44a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1101
    :cond_44d
    check-cast v8, LX/Dmp;

    .line 1103
    instance-of v2, v8, LX/DV9;

    .line 1105
    const/4 v7, 0x0

    .line 1106
    const/4 v6, 0x0

    .line 1107
    if-eqz v2, :cond_47a

    .line 1109
    iget-object v4, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1111
    check-cast v4, LX/Oi5;

    .line 1113
    iget-object v2, v4, LX/Oi5;->A08:LX/05b;

    .line 1115
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1118
    move-result-object v3

    .line 1119
    const-string v2, "dc_recovery_succeeded_in_registration"

    .line 1121
    invoke-virtual {v3, v2, v6, v7, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1124
    iget-object v2, v4, LX/Oi5;->A0E:Lcom/google/common/base/Optional;

    .line 1126
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LX/1Ug;

    .line 1132
    if-eqz v2, :cond_3f

    .line 1134
    iput-object v6, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1136
    iput-object v6, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1138
    iput v5, v0, LX/F9g;->A00:I

    .line 1140
    invoke-interface {v2, v0}, LX/1Ug;->AVZ(LX/0ds;)Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    goto/16 :goto_78b

    .line 1146
    :cond_47a
    instance-of v1, v8, LX/DVA;

    .line 1148
    if-eqz v1, :cond_488

    .line 1150
    check-cast v8, LX/DVA;

    .line 1152
    if-eqz v8, :cond_488

    .line 1154
    iget-object v1, v8, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 1156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1159
    move-result-object v6

    .line 1160
    :cond_488
    iget-object v0, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1162
    check-cast v0, LX/Oi5;

    .line 1164
    iget-object v0, v0, LX/Oi5;->A08:LX/05b;

    .line 1166
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "dc_recovery_failed_in_registration"

    .line 1172
    invoke-virtual {v1, v0, v6, v7, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1175
    goto/16 :goto_3f

    .line 1177
    :pswitch_499  #0x1d
    iget-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1179
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1181
    iget v2, v0, LX/F9g;->A00:I

    .line 1183
    const/4 v6, 0x1

    .line 1184
    const/4 v3, 0x0

    .line 1185
    if-eqz v2, :cond_4a6

    .line 1187
    if-ne v2, v6, :cond_e37

    .line 1189
    goto :goto_4c5

    .line 1190
    :cond_4a6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1193
    :try_start_4a9
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1195
    check-cast v2, LX/3Hv;

    .line 1197
    iget-object v5, v2, LX/3Hv;->A0f:LX/024;

    .line 1199
    iget-object v4, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1201
    check-cast v4, LX/FIe;

    .line 1203
    const/16 v2, 0x19

    .line 1205
    invoke-static {v4, v3, v2}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 1208
    move-result-object v2

    .line 1209
    iput-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1211
    iput v6, v0, LX/F9g;->A00:I

    .line 1213
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1216
    move-result-object v8

    .line 1217
    if-ne v8, v1, :cond_4c8

    .line 1219
    goto/16 :goto_e3c

    .line 1221
    :goto_4c5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1224
    :cond_4c8
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1227
    move-result v1
    :try_end_4cc
    .catchall {:try_start_4a9 .. :try_end_4cc} :catchall_e75

    .line 1228
    iget-object v4, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1230
    check-cast v4, LX/3Hv;

    .line 1232
    const-string v2, "SideChatDrawerDelegate/startDrawerLifecycleExtension originChatJid="

    .line 1234
    if-nez v1, :cond_4d6

    .line 1236
    goto/16 :goto_e3d

    .line 1238
    :cond_4d6
    :try_start_4d6
    invoke-static {v4}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 1241
    move-result-object v1

    .line 1242
    iget-boolean v1, v1, LX/2KL;->A03:Z

    .line 1244
    if-eqz v1, :cond_e70

    .line 1246
    iget-object v1, v4, LX/3Hv;->A02:LX/F51;

    .line 1248
    if-nez v1, :cond_e70

    .line 1250
    invoke-static {v4}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 1253
    move-result-object v1

    .line 1254
    iget-object v1, v1, LX/2KL;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1256
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LX/1fE;

    .line 1262
    if-eqz v1, :cond_e58

    .line 1264
    iget-object v9, v1, LX/1fE;->A03:LX/39T;

    .line 1266
    iget-object v1, v9, LX/39T;->A00:LX/C3T;

    .line 1268
    iget-object v1, v1, LX/C3T;->A01:LX/1dJ;

    .line 1270
    iget-object v8, v1, LX/1dJ;->A00:LX/0DP;

    .line 1272
    if-nez v8, :cond_511

    .line 1274
    invoke-static {v4}, LX/3Hv;->A02(LX/3Hv;)LX/2Dq;

    .line 1277
    move-result-object v1

    .line 1278
    iget-object v1, v1, LX/2Dq;->A02:LX/0DP;

    .line 1280
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    move-result-object v2

    .line 1288
    const-string v1, " skipped reason=noThreadChat"

    .line 1290
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1293
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1295
    goto/16 :goto_e55

    .line 1297
    :cond_511
    invoke-static {v4}, LX/3Hv;->A02(LX/3Hv;)LX/2Dq;

    .line 1300
    move-result-object v1

    .line 1301
    iget-object v1, v1, LX/2Dq;->A02:LX/0DP;

    .line 1303
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1310
    move-result-object v5

    .line 1311
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    move-result-object v2

    .line 1315
    const-string v1, " sideChatJid="

    .line 1317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    const-string v1, " requesting"

    .line 1325
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1328
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1330
    check-cast v2, LX/FIe;

    .line 1332
    invoke-static {v4}, LX/3Hv;->A02(LX/3Hv;)LX/2Dq;

    .line 1335
    move-result-object v1

    .line 1336
    iget-object v7, v1, LX/2Dq;->A02:LX/0DP;

    .line 1338
    check-cast v2, LX/EuW;

    .line 1340
    const/4 v6, 0x0

    .line 1341
    const/4 v5, 0x1

    .line 1342
    iget-object v1, v2, LX/EuW;->A01:Lcom/google/common/base/Optional;

    .line 1344
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1347
    move-result-object v10

    .line 1348
    check-cast v10, LX/EMK;

    .line 1350
    if-nez v10, :cond_54a

    .line 1352
    move-object v2, v3

    .line 1353
    goto :goto_586

    .line 1354
    :cond_54a
    sget-object v11, LX/Dfm;->A03:LX/Dfm;

    .line 1356
    const/4 v1, 0x2

    .line 1357
    new-array v2, v1, [LX/ECV;

    .line 1359
    new-instance v1, LX/ECV;

    .line 1361
    invoke-direct {v1, v7, v3}, LX/ECV;-><init>(LX/0DP;LX/39T;)V

    .line 1364
    aput-object v1, v2, v6

    .line 1366
    new-instance v1, LX/ECV;

    .line 1368
    invoke-direct {v1, v8, v9}, LX/ECV;-><init>(LX/0DP;LX/39T;)V

    .line 1371
    invoke-static {v1, v2, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1374
    move-result-object v12

    .line 1375
    sget-object v2, LX/DjD;->A01:LX/DjD;

    .line 1377
    sget-object v1, LX/DjT;->A01:LX/DjT;

    .line 1379
    new-instance v13, LX/ECU;

    .line 1381
    invoke-direct {v13, v2, v1}, LX/ECU;-><init>(LX/DjD;LX/DjT;)V

    .line 1384
    sget-object v2, LX/DjJ;->A01:LX/DjJ;

    .line 1386
    iget-object v1, v10, LX/EMK;->A02:LX/05b;

    .line 1388
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, LX/EO3;

    .line 1394
    invoke-virtual {v1, v11}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 1397
    move-result-object v14

    .line 1398
    invoke-virtual {v14}, LX/E93;->A01()Z

    .line 1401
    move-result v1

    .line 1402
    if-nez v1, :cond_589

    .line 1404
    new-instance v1, LX/ErJ;

    .line 1406
    invoke-direct {v1}, LX/ErJ;-><init>()V

    .line 1409
    :goto_581
    new-instance v2, LX/F51;

    .line 1411
    invoke-direct {v2, v1, v5}, LX/F51;-><init>(Ljava/lang/Object;I)V

    .line 1414
    :goto_586
    iput-object v2, v4, LX/3Hv;->A02:LX/F51;

    .line 1416
    goto :goto_5c6

    .line 1417
    :cond_589
    new-instance v9, LX/EQL;

    .line 1419
    invoke-direct {v9, v2, v11, v5}, LX/EQL;-><init>(LX/DjJ;LX/Dfm;Z)V

    .line 1422
    iget-wide v1, v9, LX/EQL;->A01:J

    .line 1424
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1427
    move-result v7

    .line 1428
    const-string v6, "LabyrinthSyncManagerImpl/activate activationId="

    .line 1430
    invoke-static {v6, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1433
    move-result-object v2

    .line 1434
    const-string v1, " scopeCount="

    .line 1436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1442
    const-string v1, " shouldSync="

    .line 1444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1450
    const-string v1, " shouldCreateBackupIfMissing="

    .line 1452
    invoke-static {v1, v2, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1455
    iget-object v1, v10, LX/EMK;->A06:LX/05b;

    .line 1457
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, LX/EOM;

    .line 1463
    const/4 v15, 0x3

    .line 1464
    new-instance v8, LX/Ez9;

    .line 1466
    invoke-direct/range {v8 .. v15}, LX/Ez9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1469
    invoke-virtual {v1, v8}, LX/EOM;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 1472
    new-instance v1, LX/ErK;

    .line 1474
    invoke-direct {v1, v9, v10}, LX/ErK;-><init>(LX/EQL;LX/EMK;)V

    .line 1477
    goto :goto_581
    :try_end_5c6
    .catchall {:try_start_4d6 .. :try_end_5c6} :catchall_e75

    .line 1478
    :goto_5c6
    iput-object v3, v4, LX/3Hv;->A08:LX/0VK;

    .line 1480
    goto/16 :goto_3f

    .line 1482
    :pswitch_5ca  #0x1e
    iget v1, v0, LX/F9g;->A00:I

    .line 1484
    if-nez v1, :cond_e7d

    .line 1486
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1489
    iget-object v5, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1491
    check-cast v5, LX/Daz;

    .line 1493
    iget-object v1, v5, LX/Daz;->A04:LX/05b;

    .line 1495
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, LX/11N;

    .line 1501
    iget-object v1, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1503
    check-cast v1, LX/1AZ;

    .line 1505
    invoke-virtual {v2, v1}, LX/11N;->A08(LX/1AZ;)V

    .line 1508
    iget-object v1, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1510
    check-cast v1, LX/HHK;

    .line 1512
    iget-object v4, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1514
    check-cast v4, LX/1AZ;

    .line 1516
    const/4 v12, 0x0

    .line 1517
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1520
    const-wide/32 v2, 0x40000000

    .line 1523
    invoke-virtual {v4, v2, v3}, LX/1AZ;->A0Z(J)Z

    .line 1526
    move-result v3

    .line 1527
    iget-object v0, v5, LX/Daz;->A05:LX/05b;

    .line 1529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, LX/E9a;

    .line 1535
    if-eqz v3, :cond_62c

    .line 1537
    sget-object v0, LX/DhX;->A06:LX/DhX;

    .line 1539
    invoke-virtual {v2, v0}, LX/E9a;->A00(LX/DhX;)Ljava/lang/String;

    .line 1542
    move-result-object v3

    .line 1543
    invoke-static {v4}, LX/A0g;->A01(LX/1AZ;)LX/A4M;

    .line 1546
    move-result-object v0

    .line 1547
    if-eqz v0, :cond_3f

    .line 1549
    iget-object v0, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 1551
    if-eqz v0, :cond_3f

    .line 1553
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_3f

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1562
    move-result-wide v10

    .line 1563
    const/4 v6, 0x0

    .line 1564
    const-string v4, "whatsapp_channels_non_ugc"

    .line 1566
    const-string v5, "organic"

    .line 1568
    move-object v8, v6

    .line 1569
    move-object v9, v6

    .line 1570
    new-instance v2, LX/Gr7;

    .line 1572
    move-object v7, v6

    .line 1573
    invoke-direct/range {v2 .. v12}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1576
    :goto_628
    iput-object v2, v1, LX/HHK;->A00:LX/Gr7;

    .line 1578
    goto/16 :goto_3f

    .line 1580
    :cond_62c
    sget-object v0, LX/DhX;->A05:LX/DhX;

    .line 1582
    invoke-virtual {v2, v0}, LX/E9a;->A00(LX/DhX;)Ljava/lang/String;

    .line 1585
    move-result-object v14

    .line 1586
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1588
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1590
    if-eqz v0, :cond_65b

    .line 1592
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1594
    :goto_63a
    iget-wide v2, v4, LX/1AZ;->A0l:J

    .line 1596
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    move-result-object v4

    .line 1600
    const-string v0, "_"

    .line 1602
    invoke-static {v0, v4, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1605
    move-result-object v17

    .line 1606
    const/16 v18, 0x0

    .line 1608
    const-string v15, "whatsapp_channels"

    .line 1610
    const-string v16, "organic"

    .line 1612
    const-wide/16 v21, -0x1

    .line 1614
    new-instance v2, LX/Gr7;

    .line 1616
    move-object/from16 v20, v18

    .line 1618
    move-object v13, v2

    .line 1619
    move-object/from16 v19, v18

    .line 1621
    move/from16 v23, v12

    .line 1623
    invoke-direct/range {v13 .. v23}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1626
    goto :goto_628

    .line 1627
    :cond_65b
    const/4 v0, 0x0

    .line 1628
    goto :goto_63a

    .line 1629
    :pswitch_65d  #0x20
    iget v1, v0, LX/F9g;->A00:I

    .line 1631
    if-nez v1, :cond_e82

    .line 1633
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1636
    iget-object v7, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1638
    check-cast v7, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1640
    iget-object v1, v7, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Ljava/util/List;

    .line 1642
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1645
    move-result v1

    .line 1646
    if-nez v1, :cond_3f

    .line 1648
    iget-object v1, v7, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Ljava/util/List;

    .line 1650
    iget-object v6, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1652
    check-cast v6, LX/I6Y;

    .line 1654
    iget-object v8, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1656
    check-cast v8, LX/HXg;

    .line 1658
    instance-of v0, v6, LX/Ha4;

    .line 1660
    if-eqz v0, :cond_6ec

    .line 1662
    move-object v0, v6

    .line 1663
    check-cast v0, LX/Ha4;

    .line 1665
    if-eqz v0, :cond_6ec

    .line 1667
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 1670
    move-result-object v0

    .line 1671
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1673
    if-eqz v0, :cond_6ec

    .line 1675
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1678
    move-result-wide v12

    .line 1679
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1682
    move-result-object v5

    .line 1683
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1686
    move-result-object v11

    .line 1687
    :goto_697
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_6eb

    .line 1693
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    move-result-object v9

    .line 1697
    check-cast v9, LX/EFS;

    .line 1699
    iget-object v0, v9, LX/EFS;->A02:Ljava/util/List;

    .line 1701
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1704
    move-result-object v4

    .line 1705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1708
    move-result-object v10

    .line 1709
    :goto_6ad
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_6dc

    .line 1715
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, LX/ECq;

    .line 1721
    iget-object v1, v3, LX/ECq;->A01:LX/I6Y;

    .line 1723
    instance-of v0, v1, LX/Ha4;

    .line 1725
    if-eqz v0, :cond_6d8

    .line 1727
    check-cast v1, LX/Ha4;

    .line 1729
    if-eqz v1, :cond_6d8

    .line 1731
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 1734
    move-result-object v0

    .line 1735
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1737
    if-eqz v0, :cond_6d8

    .line 1739
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1742
    move-result-wide v1

    .line 1743
    cmp-long v0, v1, v12

    .line 1745
    if-nez v0, :cond_6d8

    .line 1747
    new-instance v3, LX/ECq;

    .line 1749
    invoke-direct {v3, v8, v6}, LX/ECq;-><init>(LX/HXg;LX/I6Y;)V

    .line 1752
    :cond_6d8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1755
    goto :goto_6ad

    .line 1756
    :cond_6dc
    iget-object v3, v9, LX/EFS;->A00:LX/1br;

    .line 1758
    iget-object v2, v9, LX/EFS;->A01:Ljava/lang/String;

    .line 1760
    iget-boolean v1, v9, LX/EFS;->A03:Z

    .line 1762
    new-instance v0, LX/EFS;

    .line 1764
    invoke-direct {v0, v3, v2, v4, v1}, LX/EFS;-><init>(LX/1br;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1767
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1770
    goto :goto_697

    .line 1771
    :cond_6eb
    move-object v1, v5

    .line 1772
    :cond_6ec
    iput-object v1, v7, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Ljava/util/List;

    .line 1774
    invoke-static {v7}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A01(Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;)V

    .line 1777
    goto/16 :goto_3f

    .line 1779
    :pswitch_6f3  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1781
    iget v2, v0, LX/F9g;->A00:I

    .line 1783
    const/4 v9, 0x1

    .line 1784
    if-eqz v2, :cond_716

    .line 1786
    if-ne v2, v9, :cond_e87

    .line 1788
    iget-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1790
    check-cast v7, LX/D4K;

    .line 1792
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1795
    :cond_703
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1798
    move-result v1

    .line 1799
    iput-boolean v1, v7, LX/D4K;->A02:Z

    .line 1801
    iget-object v1, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1803
    check-cast v1, LX/D4K;

    .line 1805
    iget-object v0, v1, LX/D4K;->A00:LX/1AZ;

    .line 1807
    if-eqz v0, :cond_3f

    .line 1809
    invoke-static {v0, v1}, LX/D4K;->A01(LX/1AZ;LX/D4K;)V

    .line 1812
    goto/16 :goto_3f

    .line 1814
    :cond_716
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1817
    iget-object v7, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1819
    check-cast v7, LX/D4K;

    .line 1821
    iget-object v2, v7, LX/D4K;->A0A:LX/05b;

    .line 1823
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1826
    move-result-object v6

    .line 1827
    iget-object v5, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1829
    const/4 v4, 0x0

    .line 1830
    const/16 v3, 0x15

    .line 1832
    new-instance v2, LX/F8p;

    .line 1834
    invoke-direct {v2, v5, v7, v4, v3}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1837
    iput-object v7, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1839
    iput v9, v0, LX/F9g;->A00:I

    .line 1841
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1844
    move-result-object v8

    .line 1845
    if-ne v8, v1, :cond_703

    .line 1847
    return-object v1

    .line 1848
    :pswitch_738  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1850
    iget v2, v0, LX/F9g;->A00:I

    .line 1852
    const/4 v9, 0x2

    .line 1853
    const/4 v10, 0x1

    .line 1854
    if-eqz v2, :cond_74e

    .line 1856
    if-eq v2, v10, :cond_76e

    .line 1858
    if-eq v2, v9, :cond_749

    .line 1860
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :cond_749
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1868
    goto/16 :goto_3f

    .line 1870
    :cond_74e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1873
    iget-object v7, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1875
    check-cast v7, LX/D4K;

    .line 1877
    iget-object v2, v7, LX/D4K;->A0A:LX/05b;

    .line 1879
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1882
    move-result-object v6

    .line 1883
    iget-object v5, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1885
    const/4 v4, 0x0

    .line 1886
    const/16 v3, 0x17

    .line 1888
    new-instance v2, LX/F8p;

    .line 1890
    invoke-direct {v2, v5, v7, v4, v3}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1893
    iput v10, v0, LX/F9g;->A00:I

    .line 1895
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1898
    move-result-object v8

    .line 1899
    if-ne v8, v1, :cond_771

    .line 1901
    return-object v1

    .line 1902
    :cond_76e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1905
    :cond_771
    check-cast v8, Ljava/lang/String;

    .line 1907
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1909
    check-cast v2, LX/D4K;

    .line 1911
    iget-object v4, v2, LX/D4K;->A0L:LX/0JT;

    .line 1913
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 1915
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1917
    new-instance v3, LX/ED4;

    .line 1919
    invoke-direct {v3, v2, v8}, LX/ED4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1922
    const/4 v2, 0x0

    .line 1923
    iput-object v2, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 1925
    iput v9, v0, LX/F9g;->A00:I

    .line 1927
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1930
    move-result-object v0

    .line 1931
    :goto_78b
    if-ne v0, v1, :cond_3f

    .line 1933
    return-object v1

    .line 1934
    :cond_78e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :pswitch_793  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1941
    iget v3, v0, LX/F9g;->A00:I

    .line 1943
    const/4 v2, 0x1

    .line 1944
    if-eqz v3, :cond_7a1

    .line 1946
    if-eq v3, v2, :cond_7bd

    .line 1948
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :cond_7a1
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1956
    iget-object v6, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 1958
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1960
    invoke-static {v6}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 1963
    move-result-object v2

    .line 1964
    iget-object v5, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0T:LX/0JR;

    .line 1966
    const/4 v4, 0x0

    .line 1967
    const/16 v3, 0x31

    .line 1969
    new-instance v2, LX/F9e;

    .line 1971
    invoke-direct {v2, v6, v4, v3}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1974
    invoke-static {v0, v2, v5}, LX/F9g;->A00(LX/F9g;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1977
    move-result-object v0

    .line 1978
    if-ne v0, v1, :cond_7c0

    .line 1980
    return-object v1

    .line 1981
    :cond_7bd
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1984
    :cond_7c0
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1986
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :pswitch_7c7  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1993
    iget v3, v0, LX/F9g;->A00:I

    .line 1995
    const/4 v2, 0x1

    .line 1996
    if-eqz v3, :cond_7d5

    .line 1998
    if-eq v3, v2, :cond_7f0

    .line 2000
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :cond_7d5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2008
    iget-object v6, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2010
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 2012
    invoke-static {v6}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2015
    move-result-object v2

    .line 2016
    iget-object v5, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0U:LX/0JR;

    .line 2018
    const/4 v4, 0x0

    .line 2019
    const/4 v3, 0x0

    .line 2020
    new-instance v2, LX/F9c;

    .line 2022
    invoke-direct {v2, v6, v4, v3}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2025
    invoke-static {v0, v2, v5}, LX/F9g;->A00(LX/F9g;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    if-ne v0, v1, :cond_7f3

    .line 2031
    return-object v1

    .line 2032
    :cond_7f0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2035
    :cond_7f3
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 2037
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2040
    move-result-object v0

    .line 2041
    throw v0

    .line 2042
    :pswitch_7fa  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2044
    iget v2, v0, LX/F9g;->A00:I

    .line 2046
    const/4 v7, 0x1

    .line 2047
    if-eqz v2, :cond_808

    .line 2049
    if-eq v2, v7, :cond_838

    .line 2051
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2054
    move-result-object v1

    .line 2055
    throw v1

    .line 2056
    :cond_808
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2059
    iget-object v5, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2061
    check-cast v5, LX/D50;

    .line 2063
    iget-object v2, v5, LX/D50;->A01:Ljava/util/HashMap;

    .line 2065
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 2068
    invoke-virtual {v5}, LX/1P7;->A0l()I

    .line 2071
    move-result v4

    .line 2072
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2074
    const/4 v2, 0x0

    .line 2075
    invoke-virtual {v5, v3, v2, v4}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 2078
    iget-object v2, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2080
    check-cast v2, LX/D44;

    .line 2082
    iget-object v6, v2, LX/D44;->A03:LX/0JR;

    .line 2084
    iget-object v5, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2086
    iget-object v4, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2088
    const/16 v3, 0x15

    .line 2090
    new-instance v2, LX/F5N;

    .line 2092
    invoke-direct {v2, v5, v4, v3}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2095
    iput v7, v0, LX/F9g;->A00:I

    .line 2097
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2100
    move-result-object v0

    .line 2101
    if-ne v0, v1, :cond_83b

    .line 2103
    return-object v1

    .line 2104
    :cond_838
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2107
    :cond_83b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2110
    move-result-object v1

    .line 2111
    throw v1

    .line 2112
    :pswitch_840  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2114
    iget v2, v0, LX/F9g;->A00:I

    .line 2116
    const/4 v4, 0x2

    .line 2117
    const/4 v3, 0x1

    .line 2118
    if-eqz v2, :cond_857

    .line 2120
    if-eq v2, v3, :cond_867

    .line 2122
    if-ne v2, v4, :cond_852

    .line 2124
    iget-object v1, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2126
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2129
    return-object v1

    .line 2130
    :cond_852
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_857
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2138
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2140
    check-cast v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 2142
    iput v3, v0, LX/F9g;->A00:I

    .line 2144
    invoke-static {v2, v0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A00(Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;LX/0ds;)Ljava/lang/Object;

    .line 2147
    move-result-object v8

    .line 2148
    if-ne v8, v1, :cond_86a

    .line 2150
    return-object v1

    .line 2151
    :cond_867
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2154
    :cond_86a
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2156
    check-cast v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 2158
    iget-object v2, v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A00:LX/05b;

    .line 2160
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2163
    move-result-object v7

    .line 2164
    check-cast v7, LX/1sN;

    .line 2166
    iput-object v8, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2168
    const/4 v6, 0x0

    .line 2169
    iput-object v6, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2171
    iput v4, v0, LX/F9g;->A00:I

    .line 2173
    const/16 v3, 0x4ff

    .line 2175
    iget-object v2, v7, LX/1sN;->A02:LX/05b;

    .line 2177
    invoke-static {v2, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2180
    move-result-object v5

    .line 2181
    iget-object v3, v7, LX/1sN;->A03:LX/08a;

    .line 2183
    const/16 v2, 0x1bc3

    .line 2185
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 2188
    move-result v2

    .line 2189
    if-eqz v2, :cond_cdd

    .line 2191
    iget-object v4, v7, LX/1sN;->A09:LX/024;

    .line 2193
    const/16 v3, 0xa

    .line 2195
    new-instance v2, LX/F9g;

    .line 2197
    invoke-direct {v2, v5, v7, v6, v3}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2200
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2203
    move-result-object v0

    .line 2204
    if-ne v0, v1, :cond_cdd

    .line 2206
    return-object v1

    .line 2207
    :pswitch_89f  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2209
    iget v2, v0, LX/F9g;->A00:I

    .line 2211
    const/4 v6, 0x1

    .line 2212
    if-eqz v2, :cond_8ad

    .line 2214
    if-eq v2, v6, :cond_cda

    .line 2216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :cond_8ad
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2224
    iget-object v2, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2226
    check-cast v2, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 2228
    iget-object v2, v2, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A08:LX/05b;

    .line 2230
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2233
    move-result-object v5

    .line 2234
    check-cast v5, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2236
    iget-object v4, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2238
    check-cast v4, Ljava/io/File;

    .line 2240
    iget-object v3, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2242
    check-cast v3, LX/0DP;

    .line 2244
    iput v6, v0, LX/F9g;->A00:I

    .line 2246
    const/4 v2, 0x0

    .line 2247
    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A0C(LX/0DP;Ljava/io/File;LX/0ds;Z)Ljava/lang/Object;

    .line 2250
    move-result-object v8

    .line 2251
    goto/16 :goto_cd7

    .line 2253
    :pswitch_8cd  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2255
    iget v2, v0, LX/F9g;->A00:I

    .line 2257
    const/4 v7, 0x2

    .line 2258
    const/4 v5, 0x0

    .line 2259
    const/4 v6, 0x1

    .line 2260
    if-eqz v2, :cond_8f3

    .line 2262
    if-eq v2, v6, :cond_8e8

    .line 2264
    if-ne v2, v7, :cond_8e3

    .line 2266
    iget-object v4, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2268
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2270
    iget-object v3, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2272
    check-cast v3, LX/0b9;

    .line 2274
    goto :goto_91a

    .line 2275
    :cond_8e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :cond_8e8
    iget-object v4, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2282
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2284
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2286
    invoke-static {v2, v8}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2289
    move-result-object v3

    .line 2290
    goto :goto_906

    .line 2291
    :cond_8f3
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2294
    iget-object v4, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2296
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2298
    iget-object v3, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0T:LX/0b9;

    .line 2300
    invoke-static {v3, v4, v0, v6}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2303
    invoke-interface {v3, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2306
    move-result-object v2

    .line 2307
    if-ne v2, v1, :cond_906

    .line 2309
    return-object v1

    .line 2310
    :cond_906
    :goto_906
    :try_start_906
    invoke-static {v4}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 2313
    move-result v2

    .line 2314
    if-eqz v2, :cond_937

    .line 2316
    iget-object v2, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A01:LX/FKN;

    .line 2318
    if-eqz v2, :cond_932

    .line 2320
    invoke-static {v3, v4, v0, v7}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2323
    invoke-interface {v2, v0}, LX/FKN;->CwN(LX/0ds;)Ljava/lang/Object;

    .line 2326
    move-result-object v8

    .line 2327
    if-ne v8, v1, :cond_91d

    .line 2329
    return-object v1
    :try_end_91a
    .catchall {:try_start_906 .. :try_end_91a} :catchall_93c

    .line 2330
    :goto_91a
    :try_start_91a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2333
    :cond_91d
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2336
    move-result v0

    .line 2337
    if-ne v0, v6, :cond_932
    :try_end_923
    .catchall {:try_start_91a .. :try_end_923} :catchall_93e

    .line 2339
    :try_start_923
    invoke-static {v4}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 2342
    move-result v0

    .line 2343
    if-eqz v0, :cond_937

    .line 2345
    iget-object v2, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0N:LX/EWW;

    .line 2347
    const/16 v1, 0xe

    .line 2349
    const/4 v0, 0x0

    .line 2350
    invoke-static {v2, v5, v5, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 2353
    goto :goto_937

    .line 2354
    :cond_932
    sget-object v0, LX/Did;->A0J:LX/Did;

    .line 2356
    invoke-static {v4, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/Did;)V
    :try_end_937
    .catchall {:try_start_923 .. :try_end_937} :catchall_93c

    .line 2359
    :cond_937
    :goto_937
    :try_start_937
    invoke-static {v3}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 2362
    move-result-object v1

    .line 2363
    return-object v1
    :try_end_93c
    .catchall {:try_start_937 .. :try_end_93c} :catchall_93e

    .line 2364
    :catchall_93c
    move-exception v0

    .line 2365
    goto :goto_93f

    .line 2366
    :catchall_93e
    move-exception v0

    .line 2367
    :goto_93f
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2370
    throw v0

    .line 2371
    :pswitch_943  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2373
    iget v2, v0, LX/F9g;->A00:I

    .line 2375
    const/4 v7, 0x2

    .line 2376
    const/4 v6, 0x0

    .line 2377
    const/4 v5, 0x1

    .line 2378
    if-eqz v2, :cond_969

    .line 2380
    if-eq v2, v5, :cond_95e

    .line 2382
    if-ne v2, v7, :cond_959

    .line 2384
    iget-object v4, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2386
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2388
    iget-object v3, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2390
    check-cast v3, LX/0b9;

    .line 2392
    goto :goto_990

    .line 2393
    :cond_959
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2396
    move-result-object v0

    .line 2397
    throw v0

    .line 2398
    :cond_95e
    iget-object v4, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2400
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2402
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2404
    invoke-static {v2, v8}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2407
    move-result-object v3

    .line 2408
    goto :goto_97c

    .line 2409
    :cond_969
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2412
    iget-object v4, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2414
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2416
    iget-object v3, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0T:LX/0b9;

    .line 2418
    invoke-static {v3, v4, v0, v5}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2421
    invoke-interface {v3, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2424
    move-result-object v2

    .line 2425
    if-ne v2, v1, :cond_97c

    .line 2427
    return-object v1

    .line 2428
    :cond_97c
    :goto_97c
    :try_start_97c
    invoke-static {v4}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 2431
    move-result v2

    .line 2432
    if-eqz v2, :cond_999

    .line 2434
    iget-object v2, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A01:LX/FKN;

    .line 2436
    if-eqz v2, :cond_99e

    .line 2438
    invoke-static {v3, v4, v0, v7}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2441
    invoke-interface {v2, v0}, LX/FKN;->A8a(LX/0ds;)Ljava/lang/Object;

    .line 2444
    move-result-object v8

    .line 2445
    if-ne v8, v1, :cond_993

    .line 2447
    return-object v1

    .line 2448
    :goto_990
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2451
    :cond_993
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2454
    move-result v0

    .line 2455
    if-ne v0, v5, :cond_99e

    .line 2457
    :cond_999
    :goto_999
    invoke-static {v3}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 2460
    move-result-object v1

    .line 2461
    return-object v1

    .line 2462
    :cond_99e
    sget-object v0, LX/Did;->A0E:LX/Did;

    .line 2464
    invoke-static {v4, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/Did;)V

    .line 2467
    goto :goto_999
    :try_end_9a4
    .catchall {:try_start_97c .. :try_end_9a4} :catchall_9a4

    .line 2468
    :catchall_9a4
    move-exception v0

    .line 2469
    invoke-interface {v3, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2472
    throw v0

    .line 2473
    :pswitch_9a9  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2475
    iget v3, v0, LX/F9g;->A00:I

    .line 2477
    const/4 v6, 0x2

    .line 2478
    const/4 v2, 0x1

    .line 2479
    const/4 v5, 0x0

    .line 2480
    if-eqz v3, :cond_9cb

    .line 2482
    if-eq v3, v2, :cond_9c0

    .line 2484
    if-ne v3, v6, :cond_9bb

    .line 2486
    iget-object v4, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2488
    check-cast v4, LX/0b9;

    .line 2490
    goto :goto_9e9

    .line 2491
    :cond_9bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2494
    move-result-object v0

    .line 2495
    throw v0

    .line 2496
    :cond_9c0
    iget-object v3, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2498
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2500
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2502
    invoke-static {v2, v8}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2505
    move-result-object v4

    .line 2506
    goto :goto_9de

    .line 2507
    :cond_9cb
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2510
    iget-object v3, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2512
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2514
    iget-object v4, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Q:LX/0b9;

    .line 2516
    invoke-static {v4, v3, v0, v2}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2519
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2522
    move-result-object v2

    .line 2523
    if-ne v2, v1, :cond_9de

    .line 2525
    return-object v1

    .line 2526
    :cond_9de
    :goto_9de
    :try_start_9de
    invoke-static {v4, v5, v0, v6}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2529
    const/4 v2, 0x0

    .line 2530
    invoke-static {v3, v0, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;Z)Ljava/lang/Object;

    .line 2533
    move-result-object v0

    .line 2534
    if-ne v0, v1, :cond_9ec

    .line 2536
    return-object v1
    :try_end_9e9
    .catchall {:try_start_9de .. :try_end_9e9} :catchall_9f1

    .line 2537
    :goto_9e9
    :try_start_9e9
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2540
    :cond_9ec
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 2543
    move-result-object v1

    .line 2544
    return-object v1
    :try_end_9f1
    .catchall {:try_start_9e9 .. :try_end_9f1} :catchall_9f3

    .line 2545
    :catchall_9f1
    move-exception v0

    .line 2546
    goto :goto_9f4

    .line 2547
    :catchall_9f3
    move-exception v0

    .line 2548
    :goto_9f4
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2551
    throw v0

    .line 2552
    :pswitch_9f8  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2554
    iget v3, v0, LX/F9g;->A00:I

    .line 2556
    const/4 v7, 0x3

    .line 2557
    const/4 v6, 0x2

    .line 2558
    const/4 v2, 0x1

    .line 2559
    const/4 v5, 0x0

    .line 2560
    if-eqz v3, :cond_a1d

    .line 2562
    if-eq v3, v2, :cond_a12

    .line 2564
    if-eq v3, v6, :cond_a0d

    .line 2566
    if-eq v3, v7, :cond_a0d

    .line 2568
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2571
    move-result-object v0

    .line 2572
    throw v0

    .line 2573
    :cond_a0d
    iget-object v4, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2575
    check-cast v4, LX/0b9;

    .line 2577
    goto :goto_a4b

    .line 2578
    :cond_a12
    iget-object v3, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2580
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2582
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2584
    invoke-static {v2, v8}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2587
    move-result-object v4

    .line 2588
    goto :goto_a30

    .line 2589
    :cond_a1d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2592
    iget-object v3, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2594
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2596
    iget-object v4, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Q:LX/0b9;

    .line 2598
    invoke-static {v4, v3, v0, v2}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2601
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2604
    move-result-object v2

    .line 2605
    if-ne v2, v1, :cond_a30

    .line 2607
    return-object v1

    .line 2608
    :cond_a30
    :goto_a30
    :try_start_a30
    invoke-virtual {v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 2611
    move-result v2

    .line 2612
    if-eqz v2, :cond_a40

    .line 2614
    invoke-static {v4, v5, v0, v6}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2617
    invoke-static {v3, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 2620
    move-result-object v0

    .line 2621
    if-ne v0, v1, :cond_a4e

    .line 2623
    return-object v1

    .line 2624
    :cond_a40
    invoke-static {v4, v5, v0, v7}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2627
    const/4 v2, 0x0

    .line 2628
    invoke-static {v3, v0, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;Z)Ljava/lang/Object;

    .line 2631
    move-result-object v0

    .line 2632
    if-ne v0, v1, :cond_a4e

    .line 2634
    return-object v1
    :try_end_a4b
    .catchall {:try_start_a30 .. :try_end_a4b} :catchall_a53

    .line 2635
    :goto_a4b
    :try_start_a4b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2638
    :cond_a4e
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 2641
    move-result-object v1

    .line 2642
    return-object v1
    :try_end_a53
    .catchall {:try_start_a4b .. :try_end_a53} :catchall_a55

    .line 2643
    :catchall_a53
    move-exception v0

    .line 2644
    goto :goto_a56

    .line 2645
    :catchall_a55
    move-exception v0

    .line 2646
    :goto_a56
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2649
    throw v0

    .line 2650
    :pswitch_a5a  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2652
    iget v3, v0, LX/F9g;->A00:I

    .line 2654
    const/4 v6, 0x2

    .line 2655
    const/4 v2, 0x1

    .line 2656
    const/4 v5, 0x0

    .line 2657
    if-eqz v3, :cond_a7c

    .line 2659
    if-eq v3, v2, :cond_a71

    .line 2661
    if-ne v3, v6, :cond_a6c

    .line 2663
    iget-object v4, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2665
    check-cast v4, LX/0b9;

    .line 2667
    goto :goto_a9a

    .line 2668
    :cond_a6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2671
    move-result-object v0

    .line 2672
    throw v0

    .line 2673
    :cond_a71
    iget-object v3, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2675
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2677
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2679
    invoke-static {v2, v8}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2682
    move-result-object v4

    .line 2683
    goto :goto_a8f

    .line 2684
    :cond_a7c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2687
    iget-object v3, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2689
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2691
    iget-object v4, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Q:LX/0b9;

    .line 2693
    invoke-static {v4, v3, v0, v2}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2696
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2699
    move-result-object v2

    .line 2700
    if-ne v2, v1, :cond_a8f

    .line 2702
    return-object v1

    .line 2703
    :cond_a8f
    :goto_a8f
    :try_start_a8f
    invoke-static {v4, v5, v0, v6}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2706
    const/4 v2, 0x0

    .line 2707
    invoke-static {v3, v0, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;Z)Ljava/lang/Object;

    .line 2710
    move-result-object v0

    .line 2711
    if-ne v0, v1, :cond_a9d

    .line 2713
    return-object v1
    :try_end_a9a
    .catchall {:try_start_a8f .. :try_end_a9a} :catchall_aa2

    .line 2714
    :goto_a9a
    :try_start_a9a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2717
    :cond_a9d
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 2720
    move-result-object v1

    .line 2721
    return-object v1
    :try_end_aa2
    .catchall {:try_start_a9a .. :try_end_aa2} :catchall_aa4

    .line 2722
    :catchall_aa2
    move-exception v0

    .line 2723
    goto :goto_aa5

    .line 2724
    :catchall_aa4
    move-exception v0

    .line 2725
    :goto_aa5
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2728
    throw v0

    .line 2729
    :pswitch_aa9  #0x12
    iget v1, v0, LX/F9g;->A00:I

    .line 2731
    if-nez v1, :cond_acd

    .line 2733
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2736
    iget-object v1, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2738
    check-cast v1, LX/EMT;

    .line 2740
    iget-object v1, v1, LX/EMT;->A0A:LX/05b;

    .line 2742
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2745
    move-result-object v4

    .line 2746
    check-cast v4, LX/E5y;

    .line 2748
    iget-object v1, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2750
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2752
    iget-object v3, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 2754
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2756
    check-cast v2, LX/Dmy;

    .line 2758
    const-wide/16 v0, 0x2710

    .line 2760
    invoke-virtual {v4, v2, v3, v0, v1}, LX/E5y;->A00(LX/Dmy;LX/E9r;J)LX/Dmz;

    .line 2763
    move-result-object v1

    .line 2764
    return-object v1

    .line 2765
    :cond_acd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :pswitch_ad2  #0x13
    iget v1, v0, LX/F9g;->A00:I

    .line 2772
    if-nez v1, :cond_afc

    .line 2774
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2777
    iget-object v1, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2779
    check-cast v1, LX/EMT;

    .line 2781
    iget-object v1, v1, LX/EMT;->A0D:LX/05b;

    .line 2783
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, LX/EDw;

    .line 2789
    iget-object v1, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2791
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2793
    iget-object v1, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 2795
    iget-object v1, v1, LX/EGf;->A04:Ljava/lang/String;

    .line 2797
    iget-object v0, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2799
    check-cast v0, LX/ECE;

    .line 2801
    iget-object v0, v0, LX/ECE;->A01:Ljava/lang/String;

    .line 2803
    invoke-virtual {v2, v1, v0}, LX/EDw;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2806
    move-result v0

    .line 2807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2810
    move-result-object v1

    .line 2811
    return-object v1

    .line 2812
    :cond_afc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2815
    move-result-object v0

    .line 2816
    throw v0

    .line 2817
    :pswitch_b01  #0x14
    iget v1, v0, LX/F9g;->A00:I

    .line 2819
    if-nez v1, :cond_b33

    .line 2821
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2824
    iget-object v1, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2826
    check-cast v1, LX/EMT;

    .line 2828
    iget-object v1, v1, LX/EMT;->A0A:LX/05b;

    .line 2830
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2833
    move-result-object v5

    .line 2834
    check-cast v5, LX/E5y;

    .line 2836
    iget-object v2, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2838
    check-cast v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2840
    iget-object v4, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 2842
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 2844
    iget-object v3, v1, LX/EGf;->A02:Ljava/lang/String;

    .line 2846
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 2848
    iget-object v0, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2850
    check-cast v0, LX/ECE;

    .line 2852
    iget-object v0, v0, LX/ECE;->A01:Ljava/lang/String;

    .line 2854
    new-instance v2, LX/DWs;

    .line 2856
    invoke-direct {v2, v3, v1, v0}, LX/DWs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    const-wide/32 v0, 0x249f0

    .line 2862
    invoke-virtual {v5, v2, v4, v0, v1}, LX/E5y;->A00(LX/Dmy;LX/E9r;J)LX/Dmz;

    .line 2865
    move-result-object v1

    .line 2866
    return-object v1

    .line 2867
    :cond_b33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2870
    move-result-object v0

    .line 2871
    throw v0

    .line 2872
    :pswitch_b38  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2874
    iget v3, v0, LX/F9g;->A00:I

    .line 2876
    const/4 v6, 0x2

    .line 2877
    const/4 v2, 0x1

    .line 2878
    const/4 v5, 0x0

    .line 2879
    if-eqz v3, :cond_b5a

    .line 2881
    if-eq v3, v2, :cond_b4f

    .line 2883
    if-ne v3, v6, :cond_b4a

    .line 2885
    iget-object v4, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2887
    check-cast v4, LX/0b9;

    .line 2889
    goto :goto_b77

    .line 2890
    :cond_b4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2893
    move-result-object v0

    .line 2894
    throw v0

    .line 2895
    :cond_b4f
    iget-object v3, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2897
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2899
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2901
    invoke-static {v2, v8}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2904
    move-result-object v4

    .line 2905
    goto :goto_b6d

    .line 2906
    :cond_b5a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2909
    iget-object v3, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 2911
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2913
    iget-object v4, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Q:LX/0b9;

    .line 2915
    invoke-static {v4, v3, v0, v2}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2918
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2921
    move-result-object v2

    .line 2922
    if-ne v2, v1, :cond_b6d

    .line 2924
    return-object v1

    .line 2925
    :cond_b6d
    :goto_b6d
    :try_start_b6d
    invoke-static {v4, v5, v0, v6}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 2928
    invoke-static {v3, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 2931
    move-result-object v0

    .line 2932
    if-ne v0, v1, :cond_b7a

    .line 2934
    return-object v1
    :try_end_b77
    .catchall {:try_start_b6d .. :try_end_b77} :catchall_b7f

    .line 2935
    :goto_b77
    :try_start_b77
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2938
    :cond_b7a
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 2941
    move-result-object v1

    .line 2942
    return-object v1
    :try_end_b7f
    .catchall {:try_start_b77 .. :try_end_b7f} :catchall_b81

    .line 2943
    :catchall_b7f
    move-exception v0

    .line 2944
    goto :goto_b82

    .line 2945
    :catchall_b81
    move-exception v0

    .line 2946
    :goto_b82
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2949
    throw v0

    .line 2950
    :pswitch_b86  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2952
    iget v3, v0, LX/F9g;->A00:I

    .line 2954
    const/4 v2, 0x1

    .line 2955
    const/4 v6, 0x2

    .line 2956
    const/4 v4, 0x0

    .line 2957
    if-eqz v3, :cond_ba3

    .line 2959
    if-eq v3, v2, :cond_bb2

    .line 2961
    if-ne v3, v6, :cond_b9e

    .line 2963
    iget-object v3, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 2965
    check-cast v3, LX/D4l;

    .line 2967
    iget-object v0, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 2969
    invoke-static {v0, v8}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2972
    move-result-object v5

    .line 2973
    goto :goto_bd5

    .line 2974
    :cond_b9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2977
    move-result-object v0

    .line 2978
    throw v0

    .line 2979
    :cond_ba3
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2982
    iput v2, v0, LX/F9g;->A00:I

    .line 2984
    const-wide/32 v2, 0x1d4c0

    .line 2987
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2990
    move-result-object v2

    .line 2991
    if-ne v2, v1, :cond_bb5

    .line 2993
    return-object v1

    .line 2994
    :cond_bb2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2997
    :cond_bb5
    const-string v2, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 2999
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3002
    move-result-object v3

    .line 3003
    const-string v2, "/pairingTimeout Device pairing timed out after 120000ms"

    .line 3005
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3008
    iget-object v3, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 3010
    check-cast v3, LX/D4l;

    .line 3012
    const/4 v2, 0x0

    .line 3013
    new-array v2, v2, [B

    .line 3015
    iput-object v2, v3, LX/D4l;->A02:[B

    .line 3017
    iget-object v5, v3, LX/D4l;->A0E:LX/0b9;

    .line 3019
    invoke-static {v5, v3, v0, v6}, LX/F9g;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9g;I)V

    .line 3022
    invoke-interface {v5, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 3025
    move-result-object v0

    .line 3026
    if-ne v0, v1, :cond_bd5

    .line 3028
    return-object v1

    .line 3029
    :cond_bd5
    :goto_bd5
    :try_start_bd5
    iget-object v3, v3, LX/D4l;->A03:LX/07g;

    .line 3031
    sget-object v2, LX/DjA;->A0F:LX/DjA;

    .line 3033
    const-string v0, "Device pairing timed out after 120 seconds"

    .line 3035
    new-instance v1, LX/EQ9;

    .line 3037
    invoke-direct {v1, v2, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 3040
    new-instance v0, LX/DYG;

    .line 3042
    invoke-direct {v0, v1, v4}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 3045
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3048
    invoke-static {v5}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 3051
    move-result-object v1

    .line 3052
    return-object v1
    :try_end_bed
    .catchall {:try_start_bd5 .. :try_end_bed} :catchall_bed

    .line 3053
    :catchall_bed
    move-exception v1

    .line 3054
    invoke-interface {v5, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3057
    throw v1

    .line 3058
    :pswitch_bf2  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3060
    iget v3, v0, LX/F9g;->A00:I

    .line 3062
    const/4 v2, 0x1

    .line 3063
    if-eqz v3, :cond_c00

    .line 3065
    if-eq v3, v2, :cond_c22

    .line 3067
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3070
    move-result-object v0

    .line 3071
    throw v0

    .line 3072
    :cond_c00
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3075
    iget-object v6, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 3077
    check-cast v6, LX/DZN;

    .line 3079
    iget-object v2, v6, LX/DZN;->A0C:LX/00y;

    .line 3081
    invoke-static {v2}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 3084
    move-result-object v2

    .line 3085
    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A16:LX/00q;

    .line 3087
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 3090
    move-result-object v5

    .line 3091
    const/4 v4, 0x0

    .line 3092
    const/16 v3, 0xd

    .line 3094
    new-instance v2, LX/F9Q;

    .line 3096
    invoke-direct {v2, v6, v4, v3}, LX/F9Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3099
    invoke-static {v0, v2, v5}, LX/F9g;->A00(LX/F9g;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 3102
    move-result-object v0

    .line 3103
    if-ne v0, v1, :cond_c25

    .line 3105
    return-object v1

    .line 3106
    :cond_c22
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3109
    :cond_c25
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 3111
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3114
    move-result-object v0

    .line 3115
    throw v0

    .line 3116
    :pswitch_c2c  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3118
    iget v3, v0, LX/F9g;->A00:I

    .line 3120
    const/4 v2, 0x1

    .line 3121
    if-eqz v3, :cond_c3a

    .line 3123
    if-eq v3, v2, :cond_c5c

    .line 3125
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3128
    move-result-object v0

    .line 3129
    throw v0

    .line 3130
    :cond_c3a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3133
    iget-object v6, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 3135
    check-cast v6, LX/DZN;

    .line 3137
    iget-object v2, v6, LX/DZN;->A0C:LX/00y;

    .line 3139
    invoke-static {v2}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 3142
    move-result-object v2

    .line 3143
    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00q;

    .line 3145
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 3148
    move-result-object v5

    .line 3149
    const/4 v4, 0x0

    .line 3150
    const/16 v3, 0xe

    .line 3152
    new-instance v2, LX/F9Q;

    .line 3154
    invoke-direct {v2, v6, v4, v3}, LX/F9Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3157
    invoke-static {v0, v2, v5}, LX/F9g;->A00(LX/F9g;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 3160
    move-result-object v0

    .line 3161
    if-ne v0, v1, :cond_c5f

    .line 3163
    return-object v1

    .line 3164
    :cond_c5c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3167
    :cond_c5f
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 3169
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3172
    move-result-object v0

    .line 3173
    throw v0

    .line 3174
    :pswitch_c66  #0x1f
    iget-object v10, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 3176
    check-cast v10, LX/0W3;

    .line 3178
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3180
    iget v2, v0, LX/F9g;->A00:I

    .line 3182
    const/4 v9, 0x1

    .line 3183
    if-eqz v2, :cond_c78

    .line 3185
    if-eq v2, v9, :cond_cda

    .line 3187
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3190
    move-result-object v0

    .line 3191
    throw v0

    .line 3192
    :cond_c78
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3195
    iget-object v2, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 3197
    check-cast v2, Ljava/util/List;

    .line 3199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3202
    move-result-object v5

    .line 3203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3206
    move-result-object v4

    .line 3207
    :cond_c87
    :goto_c87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3210
    move-result v2

    .line 3211
    if-eqz v2, :cond_ca0

    .line 3213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3216
    move-result-object v3

    .line 3217
    move-object v2, v3

    .line 3218
    check-cast v2, LX/EFS;

    .line 3220
    iget-object v2, v2, LX/EFS;->A02:Ljava/util/List;

    .line 3222
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3225
    move-result v2

    .line 3226
    if-nez v2, :cond_c87

    .line 3228
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3231
    goto :goto_c87

    .line 3232
    :cond_ca0
    iget-object v11, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 3234
    check-cast v11, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 3236
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3239
    move-result-object v8

    .line 3240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3243
    move-result-object v7

    .line 3244
    :goto_cac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3247
    move-result v2

    .line 3248
    if-eqz v2, :cond_cce

    .line 3250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3253
    move-result-object v6

    .line 3254
    iget-object v2, v11, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A04:LX/05b;

    .line 3256
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3259
    move-result-object v5

    .line 3260
    const/4 v4, 0x0

    .line 3261
    const/16 v2, 0xe

    .line 3263
    new-instance v3, LX/HvT;

    .line 3265
    invoke-direct {v3, v6, v11, v4, v2}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3268
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3270
    invoke-static {v2, v5, v3, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 3273
    move-result-object v2

    .line 3274
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3277
    goto :goto_cac

    .line 3278
    :cond_cce
    const/4 v2, 0x0

    .line 3279
    iput-object v2, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 3281
    iput v9, v0, LX/F9g;->A00:I

    .line 3283
    invoke-static {v8, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 3286
    move-result-object v8

    .line 3287
    :goto_cd7
    if-ne v8, v1, :cond_cdd

    .line 3289
    return-object v1

    .line 3290
    :cond_cda
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3293
    :cond_cdd
    return-object v8

    .line 3294
    :pswitch_cde  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3296
    iget v2, v0, LX/F9g;->A00:I

    .line 3298
    const/4 v4, 0x1

    .line 3299
    if-eqz v2, :cond_cec

    .line 3301
    if-eq v2, v4, :cond_e16

    .line 3303
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3306
    move-result-object v1

    .line 3307
    throw v1

    .line 3308
    :cond_cec
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3311
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3314
    move-result-object v9

    .line 3315
    iget-object v8, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 3317
    check-cast v8, LX/E3q;

    .line 3319
    sget-object v2, LX/DLr;->DEFAULT_INSTANCE:LX/DLr;

    .line 3321
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3324
    move-result-object v11

    .line 3325
    const/16 v5, 0xfa0

    .line 3327
    const/16 v3, 0x1770

    .line 3329
    new-instance v2, LX/0VG;

    .line 3331
    invoke-direct {v2, v5, v3}, LX/0VG;-><init>(II)V

    .line 3334
    sget-object v7, LX/0N9;->A00:LX/0NA;

    .line 3336
    invoke-static {v7, v2}, LX/0Hp;->A04(LX/0N9;LX/0VG;)I

    .line 3339
    move-result v3

    .line 3340
    new-instance v2, LX/0VG;

    .line 3342
    invoke-direct {v2, v4, v3}, LX/0VG;-><init>(II)V

    .line 3345
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3348
    move-result-object v6

    .line 3349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3352
    move-result-object v10

    .line 3353
    :goto_d19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3356
    move-result v2

    .line 3357
    if-eqz v2, :cond_d4f

    .line 3359
    move-object v2, v10

    .line 3360
    check-cast v2, LX/KGF;

    .line 3362
    invoke-virtual {v2}, LX/KGF;->A00()I

    .line 3365
    const/16 v5, 0x61

    .line 3367
    const/16 v3, 0x7a

    .line 3369
    new-instance v2, LX/FFx;

    .line 3371
    invoke-direct {v2, v5, v3}, LX/Ew8;-><init>(CC)V

    .line 3374
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3377
    :try_start_d31
    iget-char v2, v2, LX/Ew8;->A01:C

    .line 3379
    add-int/lit8 v3, v2, 0x1

    .line 3381
    sget-object v2, LX/0N9;->A01:LX/0N9;

    .line 3383
    invoke-virtual {v2, v5, v3}, LX/0N9;->A08(II)I

    .line 3386
    move-result v2

    .line 3387
    int-to-char v2, v2
    :try_end_d3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d31 .. :try_end_d3c} :catch_d44

    .line 3388
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3391
    move-result-object v2

    .line 3392
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3395
    goto :goto_d19

    .line 3396
    :catch_d44
    move-exception v0

    .line 3397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3400
    move-result-object v0

    .line 3401
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3403
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3406
    throw v1

    .line 3407
    :cond_d4f
    const-string v2, ""

    .line 3409
    const/4 v5, 0x0

    .line 3410
    invoke-static {v2, v2, v2, v6, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3413
    move-result-object v6

    .line 3414
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3417
    move-result-object v3

    .line 3418
    check-cast v3, LX/DLr;

    .line 3420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3423
    iget v2, v3, LX/DLr;->bitField0_:I

    .line 3425
    or-int/lit8 v2, v2, 0x1

    .line 3427
    iput v2, v3, LX/DLr;->bitField0_:I

    .line 3429
    iput-object v6, v3, LX/DLr;->message_:Ljava/lang/String;

    .line 3431
    const/16 v6, 0x1f40

    .line 3433
    const/16 v3, 0x2ee0

    .line 3435
    new-instance v2, LX/0VG;

    .line 3437
    invoke-direct {v2, v6, v3}, LX/0VG;-><init>(II)V

    .line 3440
    invoke-static {v7, v2}, LX/0Hp;->A04(LX/0N9;LX/0VG;)I

    .line 3443
    move-result v6

    .line 3444
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3447
    move-result-object v3

    .line 3448
    check-cast v3, LX/DLr;

    .line 3450
    iget v2, v3, LX/DLr;->bitField0_:I

    .line 3452
    or-int/lit8 v2, v2, 0x2

    .line 3454
    iput v2, v3, LX/DLr;->bitField0_:I

    .line 3456
    iput v6, v3, LX/DLr;->maxTokens_:I

    .line 3458
    sget-object v2, LX/DKH;->DEFAULT_INSTANCE:LX/DKH;

    .line 3460
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3463
    move-result-object v7

    .line 3464
    const-string v6, "latency"

    .line 3466
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3469
    move-result-object v3

    .line 3470
    check-cast v3, LX/DKH;

    .line 3472
    const/4 v2, 0x3

    .line 3473
    iput v2, v3, LX/DKH;->valueCase_:I

    .line 3475
    iput-object v6, v3, LX/DKH;->value_:Ljava/lang/Object;

    .line 3477
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3480
    move-result-object v3

    .line 3481
    const-string v2, "test_case"

    .line 3483
    invoke-static {v2, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3486
    move-result-object v7

    .line 3487
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3490
    move-result-object v6

    .line 3491
    check-cast v6, LX/DLr;

    .line 3493
    iget-object v3, v6, LX/DLr;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 3495
    iget-boolean v2, v3, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 3497
    if-nez v2, :cond_db1

    .line 3499
    invoke-virtual {v3}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 3502
    move-result-object v3

    .line 3503
    iput-object v3, v6, LX/DLr;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 3505
    :cond_db1
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3508
    iget-object v2, v8, LX/E3q;->A01:LX/05b;

    .line 3510
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3513
    move-result-object v2

    .line 3514
    check-cast v2, LX/E7a;

    .line 3516
    invoke-virtual {v2, v5, v9, v4}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 3519
    move-result-object v6

    .line 3520
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3523
    move-result-object v2

    .line 3524
    invoke-static {v6, v2}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 3527
    move-result-object v3

    .line 3528
    const/4 v2, 0x5

    .line 3529
    iput v2, v3, LX/DO0;->requestCase_:I

    .line 3531
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3534
    move-result-object v6

    .line 3535
    check-cast v6, LX/DO0;

    .line 3537
    iget-object v2, v8, LX/E3q;->A03:LX/05b;

    .line 3539
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3542
    move-result-object v7

    .line 3543
    check-cast v7, LX/Jfp;

    .line 3545
    const/16 v3, 0xa

    .line 3547
    const-string v2, "test_request"

    .line 3549
    invoke-virtual {v7, v9, v3, v2}, LX/Jfp;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 3552
    iget v3, v6, LX/DO0;->requestCase_:I

    .line 3554
    const/4 v2, 0x5

    .line 3555
    if-ne v3, v2, :cond_e13

    .line 3557
    iget-object v2, v6, LX/DO0;->request_:Ljava/lang/Object;

    .line 3559
    check-cast v2, LX/DLr;

    .line 3561
    :goto_de9
    iget-object v3, v2, LX/DLr;->message_:Ljava/lang/String;

    .line 3563
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3566
    sget-object v2, LX/1cD;->A00:Ljava/util/List;

    .line 3568
    invoke-static {v3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 3571
    move-result-object v2

    .line 3572
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 3575
    iget-object v2, v8, LX/E3q;->A02:LX/05b;

    .line 3577
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3580
    move-result-object v3

    .line 3581
    check-cast v3, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 3583
    const/4 v2, 0x0

    .line 3584
    invoke-virtual {v3, v5, v6, v2}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A09(LX/JIt;LX/DO0;Z)LX/0JW;

    .line 3587
    move-result-object v3

    .line 3588
    sget-object v2, LX/F5L;->A00:LX/F5L;

    .line 3590
    iput-object v5, v0, LX/F9g;->A01:Ljava/lang/Object;

    .line 3592
    iput-object v5, v0, LX/F9g;->A02:Ljava/lang/Object;

    .line 3594
    iput v4, v0, LX/F9g;->A00:I

    .line 3596
    invoke-virtual {v3, v0, v2}, LX/0JW;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3599
    move-result-object v0

    .line 3600
    if-ne v0, v1, :cond_e19

    .line 3602
    return-object v1

    .line 3603
    :cond_e13
    sget-object v2, LX/DLr;->DEFAULT_INSTANCE:LX/DLr;

    .line 3605
    goto :goto_de9

    .line 3606
    :cond_e16
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3609
    :cond_e19
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3612
    move-result-object v1

    .line 3613
    throw v1

    .line 3614
    :cond_e1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3617
    move-result-object v0

    .line 3618
    throw v0

    .line 3619
    :cond_e23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3622
    move-result-object v0

    .line 3623
    throw v0

    .line 3624
    :cond_e28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3627
    move-result-object v0

    .line 3628
    throw v0

    .line 3629
    :cond_e2d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3632
    move-result-object v0

    .line 3633
    throw v0

    .line 3634
    :cond_e32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3637
    move-result-object v0

    .line 3638
    throw v0

    .line 3639
    :cond_e37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3642
    move-result-object v0

    .line 3643
    throw v0

    .line 3644
    :goto_e3c
    return-object v1

    .line 3645
    :goto_e3d
    :try_start_e3d
    invoke-static {v4}, LX/3Hv;->A02(LX/3Hv;)LX/2Dq;

    .line 3648
    move-result-object v1

    .line 3649
    iget-object v1, v1, LX/2Dq;->A02:LX/0DP;

    .line 3651
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 3654
    move-result-object v1

    .line 3655
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    move-result-object v2

    .line 3659
    const-string v1, " skipped reason=disabled"

    .line 3661
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3664
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_e52
    .catchall {:try_start_e3d .. :try_end_e52} :catchall_e75

    .line 3666
    iput-object v3, v4, LX/3Hv;->A08:LX/0VK;

    .line 3668
    return-object v1

    .line 3669
    :goto_e55
    iput-object v3, v4, LX/3Hv;->A08:LX/0VK;

    .line 3671
    return-object v1

    .line 3672
    :cond_e58
    :try_start_e58
    invoke-static {v4}, LX/3Hv;->A02(LX/3Hv;)LX/2Dq;

    .line 3675
    move-result-object v1

    .line 3676
    iget-object v1, v1, LX/2Dq;->A02:LX/0DP;

    .line 3678
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 3681
    move-result-object v1

    .line 3682
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3685
    move-result-object v2

    .line 3686
    const-string v1, " skipped reason=noThread"

    .line 3688
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3691
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_e6d
    .catchall {:try_start_e58 .. :try_end_e6d} :catchall_e75

    .line 3693
    iput-object v3, v4, LX/3Hv;->A08:LX/0VK;

    .line 3695
    return-object v1

    .line 3696
    :cond_e70
    :try_start_e70
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_e72
    .catchall {:try_start_e70 .. :try_end_e72} :catchall_e75

    .line 3698
    iput-object v3, v4, LX/3Hv;->A08:LX/0VK;

    .line 3700
    return-object v1

    .line 3701
    :catchall_e75
    move-exception v1

    .line 3702
    iget-object v0, v0, LX/F9g;->A03:Ljava/lang/Object;

    .line 3704
    check-cast v0, LX/3Hv;

    .line 3706
    iput-object v3, v0, LX/3Hv;->A08:LX/0VK;

    .line 3708
    throw v1

    .line 3709
    :cond_e7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3712
    move-result-object v0

    .line 3713
    throw v0

    .line 3714
    :cond_e82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3717
    move-result-object v0

    .line 3718
    throw v0

    .line 3719
    :cond_e87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3722
    move-result-object v0

    .line 3723
    throw v0

    :pswitch_data_e8c
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_69  #00000001
        :pswitch_793  #00000002
        :pswitch_7c7  #00000003
        :pswitch_186  #00000004
        :pswitch_7fa  #00000005
        :pswitch_1c5  #00000006
        :pswitch_1f3  #00000007
        :pswitch_282  #00000008
        :pswitch_840  #00000009
        :pswitch_2eb  #0000000a
        :pswitch_89f  #0000000b
        :pswitch_345  #0000000c
        :pswitch_8cd  #0000000d
        :pswitch_943  #0000000e
        :pswitch_9a9  #0000000f
        :pswitch_9f8  #00000010
        :pswitch_a5a  #00000011
        :pswitch_aa9  #00000012
        :pswitch_ad2  #00000013
        :pswitch_b01  #00000014
        :pswitch_b38  #00000015
        :pswitch_b86  #00000016
        :pswitch_37d  #00000017
        :pswitch_3a5  #00000018
        :pswitch_bf2  #00000019
        :pswitch_c2c  #0000001a
        :pswitch_3d5  #0000001b
        :pswitch_41c  #0000001c
        :pswitch_499  #0000001d
        :pswitch_5ca  #0000001e
        :pswitch_c66  #0000001f
        :pswitch_65d  #00000020
        :pswitch_cde  #00000021
        :pswitch_6f3  #00000022
        :pswitch_738  #00000023
    .end packed-switch
.end method
