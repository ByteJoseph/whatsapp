.class public LX/KTR;
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

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15v;LX/0ds;)V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    iput v0, p0, LX/KTR;->$t:I

    .line 4
    iput-object p1, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/KTR;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1073741824
    iput p6, p0, LX/KTR;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p5, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p4, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1073741832
    iput-object p1, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741838
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/KTR;->$t:I

    .line 805306370
    iput-object p2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 1342177280
    iput p6, p0, LX/KTR;->$t:I

    .line 1342177282
    iput-object p3, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1342177284
    iput-object p4, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1342177286
    iput-object p1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1342177288
    iput-object p2, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1342177290
    const/4 v0, 0x2

    .line 1342177291
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177294
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/KTR;->$t:I

    .line 536870914
    iput-object p1, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p5, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/KTR;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p4, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public static A00(LX/KTR;)Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/JhV;

    .line 4
    iget-object v1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/JI6;

    .line 8
    iget-object v0, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Locale;

    .line 12
    invoke-static {v2, v1, v0}, LX/JhV;->A00(LX/JhV;LX/JI6;Ljava/util/Locale;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(LX/KTR;)Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/JhV;

    .line 4
    iget-object v1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/JI6;

    .line 8
    iget-object v0, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Locale;

    .line 12
    invoke-static {v2, v1, v0}, LX/JhV;->A01(LX/JhV;LX/JI6;Ljava/util/Locale;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v1, p0, LX/KTR;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v1, :pswitch_data_11a

    .line 6
    iget-object v7, p0, LX/KTR;->A04:Ljava/lang/Object;

    .line 8
    iget-object v9, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 10
    iget-object v10, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 12
    iget-object v8, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 16
    const/16 v12, 0x12

    .line 18
    :goto_12
    new-instance v5, LX/KTR;

    .line 20
    invoke-direct/range {v5 .. v12}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    return-object v5

    .line 24
    :pswitch_18  #0x3
    iget-object v9, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 26
    iget-object v10, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 28
    iget-object v7, p0, LX/KTR;->A04:Ljava/lang/Object;

    .line 30
    iget-object v8, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 34
    const/4 v12, 0x3

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x4
    iget-object v6, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 38
    iget-object v10, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 40
    iget-object v7, p0, LX/KTR;->A04:Ljava/lang/Object;

    .line 42
    iget-object v8, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 44
    iget-object v9, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 46
    const/4 v12, 0x4

    .line 47
    goto :goto_12

    .line 48
    :pswitch_30  #0x0
    iget-object v7, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 50
    iget-object v9, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 52
    iget-object v10, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 54
    iget-object v8, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 56
    const/4 v12, 0x0

    .line 57
    goto :goto_64

    .line 58
    :pswitch_3a  #0x1
    iget-object v4, p0, LX/KTR;->A04:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 66
    const/4 v12, 0x1

    .line 67
    new-instance v5, LX/KTR;

    .line 69
    move-object v6, v5

    .line 70
    move-object v7, v0

    .line 71
    move-object v8, v4

    .line 72
    move-object v9, p2

    .line 73
    move-object v10, v1

    .line 74
    move-object v11, v2

    .line 75
    invoke-direct/range {v6 .. v12}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    iput-object p1, v5, LX/KTR;->A05:Ljava/lang/Object;

    .line 80
    return-object v5

    .line 81
    :pswitch_51  #0x2
    iget-object v9, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 83
    iget-object v7, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 85
    iget-object v8, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 87
    iget-object v10, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 89
    const/4 v12, 0x2

    .line 90
    goto :goto_64

    .line 91
    :pswitch_5b  #0x5
    iget-object v8, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 93
    iget-object v7, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 95
    iget-object v9, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 97
    iget-object v10, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 99
    const/4 v12, 0x5

    .line 100
    :goto_64
    new-instance v5, LX/KTR;

    .line 102
    move-object v6, v5

    .line 103
    invoke-direct/range {v6 .. v12}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 106
    iput-object p1, v5, LX/KTR;->A04:Ljava/lang/Object;

    .line 108
    return-object v5

    .line 109
    :pswitch_6d  #0x6
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 113
    iget-object v0, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 115
    const/4 v10, 0x6

    .line 116
    goto/16 :goto_10d

    .line 118
    :pswitch_76  #0x7
    iget-object v4, p0, LX/KTR;->A04:Ljava/lang/Object;

    .line 120
    iget-object v2, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 124
    iget-object v0, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 126
    const/4 v12, 0x7

    .line 127
    new-instance v5, LX/KTR;

    .line 129
    move-object v6, v5

    .line 130
    move-object v7, v0

    .line 131
    move-object v8, v4

    .line 132
    move-object v9, p2

    .line 133
    move-object v10, v2

    .line 134
    move-object v11, v1

    .line 135
    invoke-direct/range {v6 .. v12}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    iput-object p1, v5, LX/KTR;->A05:Ljava/lang/Object;

    .line 140
    return-object v5

    .line 141
    :pswitch_8d  #0x8
    iget-object v0, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/15v;

    .line 145
    new-instance v5, LX/KTR;

    .line 147
    invoke-direct {v5, v0, p2}, LX/KTR;-><init>(LX/15v;LX/0ds;)V

    .line 150
    iput-object p1, v5, LX/KTR;->A01:Ljava/lang/Object;

    .line 152
    return-object v5

    .line 153
    :pswitch_99  #0x9
    iget-object v9, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 155
    iget-object v10, p0, LX/KTR;->A03:Ljava/lang/Object;

    .line 157
    iget-object v7, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 159
    iget-object v8, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 161
    const/16 v12, 0x9

    .line 163
    new-instance v5, LX/KTR;

    .line 165
    move-object v6, v5

    .line 166
    invoke-direct/range {v6 .. v12}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 169
    return-object v5

    .line 170
    :pswitch_aa  #0xa
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0xa

    .line 176
    new-instance v5, LX/KTR;

    .line 178
    invoke-direct {v5, v2, v1, p2, v0}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 181
    iput-object p1, v5, LX/KTR;->A02:Ljava/lang/Object;

    .line 183
    return-object v5

    .line 184
    :pswitch_b8  #0xb
    iget-object v2, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 188
    iget-object v0, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 190
    const/16 v10, 0xb

    .line 192
    new-instance v5, LX/KTR;

    .line 194
    move-object v6, v1

    .line 195
    move-object v7, v0

    .line 196
    move-object v8, v2

    .line 197
    move-object v9, p2

    .line 198
    invoke-direct/range {v5 .. v10}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 201
    iput-object p1, v5, LX/KTR;->A03:Ljava/lang/Object;

    .line 203
    return-object v5

    .line 204
    :pswitch_cc  #0xc
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 208
    iget-object v0, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 210
    const/16 v10, 0xc

    .line 212
    goto :goto_e6

    .line 213
    :pswitch_d5  #0xd
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 217
    iget-object v0, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 219
    const/16 v10, 0xd

    .line 221
    goto :goto_e6

    .line 222
    :pswitch_de  #0xe
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 224
    iget-object v1, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 226
    iget-object v0, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 228
    const/16 v10, 0xe

    .line 230
    :goto_e6
    new-instance v5, LX/KTR;

    .line 232
    move-object v6, v1

    .line 233
    move-object v7, v2

    .line 234
    move-object v8, v0

    .line 235
    move-object v9, p2

    .line 236
    invoke-direct/range {v5 .. v10}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 239
    return-object v5

    .line 240
    :pswitch_f0  #0xf
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 244
    iget-object v0, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 246
    const/16 v10, 0xf

    .line 248
    goto :goto_10d

    .line 249
    :pswitch_f9  #0x10
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x10

    .line 255
    new-instance v5, LX/KTR;

    .line 257
    invoke-direct {v5, v2, v1, p2, v0}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 260
    return-object v5

    .line 261
    :pswitch_105  #0x11
    iget-object v2, p0, LX/KTR;->A05:Ljava/lang/Object;

    .line 263
    iget-object v1, p0, LX/KTR;->A01:Ljava/lang/Object;

    .line 265
    iget-object v0, p0, LX/KTR;->A02:Ljava/lang/Object;

    .line 267
    const/16 v10, 0x11

    .line 269
    :goto_10d
    new-instance v5, LX/KTR;

    .line 271
    move-object v6, v0

    .line 272
    move-object v7, v2

    .line 273
    move-object v8, v1

    .line 274
    move-object v9, p2

    .line 275
    invoke-direct/range {v5 .. v10}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 278
    iput-object p1, v5, LX/KTR;->A03:Ljava/lang/Object;

    .line 280
    return-object v5

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_3a  #00000001
        :pswitch_51  #00000002
        :pswitch_18  #00000003
        :pswitch_24  #00000004
        :pswitch_5b  #00000005
        :pswitch_6d  #00000006
        :pswitch_76  #00000007
        :pswitch_8d  #00000008
        :pswitch_99  #00000009
        :pswitch_aa  #0000000a
        :pswitch_b8  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_d5  #0000000d
        :pswitch_de  #0000000e
        :pswitch_f0  #0000000f
        :pswitch_f9  #00000010
        :pswitch_105  #00000011
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KTR;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KTR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/KTR;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_ae4

    .line 9
    iget v2, v0, LX/KTR;->A00:I

    .line 11
    if-nez v2, :cond_57

    .line 13
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/Iya;

    .line 20
    instance-of v1, v3, LX/Iom;

    .line 22
    if-eqz v1, :cond_45

    .line 24
    iget-object v2, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    check-cast v3, LX/Iom;

    .line 30
    iget-object v1, v3, LX/Iom;->A00:Ljava/lang/String;

    .line 32
    :goto_20
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JLO;

    .line 47
    iget-object v1, v0, LX/JLO;->A00:Lcom/google/common/base/Optional;

    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_ad5

    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    const-string v0, "logMetaVerifiedUserActionWithResult"

    .line 64
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    instance-of v1, v3, LX/Iol;

    .line 71
    if-eqz v1, :cond_52

    .line 73
    iget-object v2, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    check-cast v3, LX/Iol;

    .line 79
    iget-object v1, v3, LX/Iol;->A00:Ljava/lang/String;

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_5c  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 94
    iget v3, v0, LX/KTR;->A00:I

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v3, :cond_6a

    .line 99
    if-eq v3, v5, :cond_546

    .line 101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v9, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 111
    iget-object v4, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 113
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 115
    iget-object v3, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 117
    check-cast v3, LX/IFa;

    .line 119
    iget-object v1, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 121
    check-cast v1, LX/Kmb;

    .line 123
    invoke-static {v1, v3}, LX/IFa;->A00(LX/Kmb;LX/IFa;)F

    .line 126
    move-result v1

    .line 127
    iput v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 129
    iget-object v8, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 131
    check-cast v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 133
    iget-object v7, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 135
    iget-object v10, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 137
    const/4 v11, 0x2

    .line 138
    new-instance v6, LX/KXk;

    .line 140
    invoke-direct/range {v6 .. v11}, LX/KXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    iget-object v4, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 145
    const/4 v3, 0x0

    .line 146
    new-instance v1, LX/KVZ;

    .line 148
    invoke-direct {v1, v4, v7, v8, v3}, LX/KVZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    iput v5, v0, LX/KTR;->A00:I

    .line 153
    invoke-virtual {v8, v0, v1, v6}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_5c7

    .line 159
    :pswitch_9f  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 161
    iget v4, v0, LX/KTR;->A00:I

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v4, :cond_ad

    .line 166
    if-eq v4, v3, :cond_546

    .line 168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    iget-object v9, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 178
    check-cast v9, LX/0W3;

    .line 180
    iget-object v1, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/Knt;

    .line 184
    iget-object v8, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 186
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 188
    iget-object v7, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 190
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 192
    iget-object v5, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 194
    check-cast v5, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 196
    const/4 v6, 0x0

    .line 197
    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 199
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0W3;)V

    .line 202
    iput v3, v0, LX/KTR;->A00:I

    .line 204
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_5c7

    .line 210
    :pswitch_d2  #0x2
    iget v2, v0, LX/KTR;->A00:I

    .line 212
    if-nez v2, :cond_102

    .line 214
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    iget-object v6, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 219
    check-cast v6, LX/0W3;

    .line 221
    iget-object v9, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 223
    iget-object v10, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 225
    iget-object v8, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v12, 0xa

    .line 230
    new-instance v7, LX/KTP;

    .line 232
    invoke-direct/range {v7 .. v12}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 235
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 237
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 239
    invoke-static {v4, v5, v7, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 242
    iget-object v3, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 244
    iget-object v2, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 246
    const/16 v1, 0x9

    .line 248
    new-instance v0, LX/KTE;

    .line 250
    invoke-direct {v0, v2, v3, v11, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 253
    invoke-static {v4, v5, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 256
    move-result-object v2

    .line 257
    return-object v2

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 265
    iget v3, v0, LX/KTR;->A00:I

    .line 267
    const/4 v4, 0x1

    .line 268
    if-eqz v3, :cond_119

    .line 270
    if-ne v3, v4, :cond_114

    .line 272
    :try_start_110
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    goto :goto_149
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_152

    .line 276
    :cond_114
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    :try_start_11c
    iget-object v3, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 286
    check-cast v3, LX/Khw;

    .line 288
    const/16 v1, 0x1a

    .line 290
    invoke-static {v3, v1}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/Izy;->A00(Lkotlin/jvm/functions/Function0;)LX/0JP;

    .line 297
    move-result-object v1

    .line 298
    iget-object v6, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 300
    check-cast v6, LX/JcN;

    .line 302
    iget-object v9, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 304
    check-cast v9, LX/JDt;

    .line 306
    iget-object v7, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 308
    check-cast v7, LX/JnJ;

    .line 310
    iget-object v8, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 312
    check-cast v8, LX/Jf1;

    .line 314
    const/4 v10, 0x0

    .line 315
    new-instance v5, LX/KJe;

    .line 317
    invoke-direct/range {v5 .. v10}, LX/KJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    iput v4, v0, LX/KTR;->A00:I

    .line 322
    invoke-interface {v1, v0, v5}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v2, :cond_149

    .line 328
    return-object v2
    :try_end_149
    .catchall {:try_start_11c .. :try_end_149} :catchall_152

    .line 329
    :cond_149
    :goto_149
    iget-object v0, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 331
    check-cast v0, LX/JcN;

    .line 333
    invoke-static {v0}, LX/JmB;->A01(LX/JcN;)V

    .line 336
    goto/16 :goto_ad5

    .line 338
    :catchall_152
    move-exception v3

    .line 339
    iget-object v0, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/JcN;

    .line 343
    invoke-static {v0}, LX/JmB;->A01(LX/JcN;)V

    .line 346
    throw v3

    .line 347
    :pswitch_15b  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 349
    iget v4, v0, LX/KTR;->A00:I

    .line 351
    const/4 v3, 0x1

    .line 352
    if-eqz v4, :cond_169

    .line 354
    if-eq v4, v3, :cond_546

    .line 356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_169
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    iget-object v6, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 366
    check-cast v6, LX/Khn;

    .line 368
    const/4 v7, 0x1

    .line 369
    iget-object v3, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 371
    check-cast v3, LX/JlE;

    .line 373
    iget-object v1, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 375
    check-cast v1, LX/JcN;

    .line 377
    iget-object v9, v1, LX/JcN;->A01:LX/JcF;

    .line 379
    iget-object v1, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 381
    check-cast v1, LX/JeM;

    .line 383
    iget-object v8, v1, LX/JeM;->A02:LX/JVp;

    .line 385
    iget-object v5, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 387
    check-cast v5, LX/Kmm;

    .line 389
    iput v7, v0, LX/KTR;->A00:I

    .line 391
    iget-wide v3, v3, LX/JlE;->A00:J

    .line 393
    invoke-static {v3, v4}, LX/Jlx;->A00(J)I

    .line 396
    move-result v1

    .line 397
    invoke-interface {v5, v1}, LX/Kmm;->Cj2(I)I

    .line 400
    move-result v3

    .line 401
    iget-object v1, v8, LX/JVp;->A04:LX/JUm;

    .line 403
    iget-object v1, v1, LX/JUm;->A03:LX/KEN;

    .line 405
    invoke-virtual {v1}, LX/KEN;->length()I

    .line 408
    move-result v1

    .line 409
    if-lt v3, v1, :cond_19f

    .line 411
    if-eqz v3, :cond_1ad

    .line 413
    add-int/lit8 v3, v3, -0x1

    .line 415
    :cond_19f
    invoke-virtual {v8, v3}, LX/JVp;->A04(I)LX/Jfq;

    .line 418
    move-result-object v5

    .line 419
    :goto_1a3
    invoke-interface {v6, v5, v0}, LX/Khn;->AH0(LX/Jfq;LX/0ds;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    if-eq v0, v2, :cond_5c7

    .line 425
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 427
    goto/16 :goto_5c7

    .line 429
    :cond_1ad
    iget-object v5, v9, LX/JcF;->A03:LX/JmZ;

    .line 431
    iget-object v4, v9, LX/JcF;->A05:LX/Knx;

    .line 433
    iget-object v3, v9, LX/JcF;->A04:LX/KiI;

    .line 435
    sget-object v1, LX/JXI;->A00:Ljava/lang/String;

    .line 437
    invoke-static {v5, v3, v4, v1, v7}, LX/JXI;->A00(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;I)J

    .line 440
    move-result-wide v3

    .line 441
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 444
    move-result v1

    .line 445
    int-to-float v4, v1

    .line 446
    const/4 v3, 0x0

    .line 447
    const/high16 v1, 0x3f800000  # 1.0f

    .line 449
    new-instance v5, LX/Jfq;

    .line 451
    invoke-direct {v5, v3, v3, v1, v4}, LX/Jfq;-><init>(FFFF)V

    .line 454
    goto :goto_1a3

    .line 455
    :pswitch_1c7  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 457
    iget v3, v0, LX/KTR;->A00:I

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x1

    .line 461
    if-eqz v3, :cond_1de

    .line 463
    if-eq v3, v7, :cond_1d6

    .line 465
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1d6
    :try_start_1d6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 473
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 476
    move-result-object v1

    .line 477
    throw v1
    :try_end_1de
    .catchall {:try_start_1d6 .. :try_end_1de} :catchall_22f

    .line 478
    :cond_1de
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 481
    iget-object v9, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 483
    check-cast v9, LX/0W3;

    .line 485
    sget-object v3, LX/J7W;->A00:Lkotlin/jvm/functions/Function1;

    .line 487
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 489
    check-cast v1, LX/KiC;

    .line 491
    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 493
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    .line 495
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v8

    .line 499
    check-cast v8, LX/Khp;

    .line 501
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 503
    check-cast v1, LX/KiC;

    .line 505
    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 507
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    .line 509
    iget-object v3, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 511
    check-cast v3, LX/Ke2;

    .line 513
    new-instance v1, LX/KTo;

    .line 515
    invoke-direct {v1, v3}, LX/KTo;-><init>(LX/Ke2;)V

    .line 518
    new-instance v4, LX/Jvz;

    .line 520
    invoke-direct {v4, v5, v8, v1}, LX/Jvz;-><init>(Landroid/view/View;LX/Khp;Lkotlin/jvm/functions/Function1;)V

    .line 523
    sget-boolean v1, LX/J7V;->A00:Z

    .line 525
    if-eqz v1, :cond_216

    .line 527
    iget-object v3, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 529
    const/16 v1, 0xe

    .line 531
    invoke-static {v8, v3, v9, v1}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 534
    :cond_216
    iget-object v1, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 536
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 538
    if-eqz v1, :cond_21f

    .line 540
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_21f
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 545
    check-cast v1, LX/IEE;

    .line 547
    iput-object v4, v1, LX/IEE;->A00:LX/Jvz;

    .line 549
    :try_start_225
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 551
    check-cast v1, LX/KiC;

    .line 553
    iput v7, v0, LX/KTR;->A00:I

    .line 555
    invoke-interface {v1, v4, v0}, LX/KiC;->D9k(LX/KeM;LX/0ds;)LX/0fB;

    .line 558
    return-object v2
    :try_end_22f
    .catchall {:try_start_225 .. :try_end_22f} :catchall_22f

    .line 559
    :catchall_22f
    move-exception v3

    .line 560
    iget-object v0, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/IEE;

    .line 564
    iput-object v6, v0, LX/IEE;->A00:LX/Jvz;

    .line 566
    throw v3

    .line 567
    :pswitch_237  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 569
    iget v3, v0, LX/KTR;->A00:I

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v10, 0x1

    .line 573
    if-eqz v3, :cond_24c

    .line 575
    if-ne v3, v10, :cond_35b

    .line 577
    iget-object v8, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 579
    check-cast v8, LX/Ki0;

    .line 581
    iget-object v6, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 583
    :try_start_247
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    goto/16 :goto_2f6
    :try_end_24c
    .catchall {:try_start_247 .. :try_end_24c} :catchall_32b

    .line 588
    :cond_24c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 591
    iget-object v1, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 593
    check-cast v1, LX/0W3;

    .line 595
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 602
    move-result-object v6

    .line 603
    iget-object v4, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 605
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 607
    sget-object v1, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 609
    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 611
    monitor-enter v3

    .line 612
    :try_start_264
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 614
    if-nez v1, :cond_36d

    .line 616
    invoke-static {v4}, LX/JVh;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 619
    move-result v1

    .line 620
    if-lez v1, :cond_367

    .line 622
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->A06:LX/0VK;

    .line 624
    if-nez v1, :cond_360

    .line 626
    iput-object v6, v4, Landroidx/compose/runtime/Recomposer;->A06:LX/0VK;

    .line 628
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_277
    .catchall {:try_start_264 .. :try_end_277} :catchall_36e

    .line 631
    monitor-exit v3

    .line 632
    iget-object v3, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 634
    new-instance v1, LX/KIN;

    .line 636
    invoke-direct {v1, v3, v10}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 639
    invoke-static {v1}, LX/Jjl;->A00(LX/0AZ;)LX/JuI;

    .line 642
    move-result-object v8

    .line 643
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 645
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 647
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->A0G:LX/JAy;

    .line 649
    :cond_289
    sget-object v4, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 651
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LX/KsL;

    .line 657
    invoke-interface {v3, v5}, LX/KsL;->A8w(Ljava/lang/Object;)LX/VAZ;

    .line 660
    move-result-object v1

    .line 661
    if-eq v3, v1, :cond_29d

    .line 663
    invoke-interface {v4, v3, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_289

    .line 669
    :cond_29d
    :try_start_29d
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 671
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 673
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 675
    monitor-enter v3
    :try_end_2a4
    .catchall {:try_start_29d .. :try_end_2a4} :catchall_329

    .line 676
    :try_start_2a4
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 679
    move-result-object v14
    :try_end_2a8
    .catchall {:try_start_2a4 .. :try_end_2a8} :catchall_326

    .line 680
    :try_start_2a8
    monitor-exit v3

    .line 681
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 684
    move-result v13

    .line 685
    const/4 v12, 0x0

    .line 686
    :goto_2ae
    if-ge v12, v13, :cond_2da

    .line 688
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/Kn9;

    .line 694
    check-cast v1, LX/Jtm;

    .line 696
    iget-object v11, v1, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 698
    monitor-enter v11
    :try_end_2bb
    .catchall {:try_start_2a8 .. :try_end_2bb} :catchall_329

    .line 699
    :try_start_2bb
    iget-object v1, v1, LX/Jtm;->A0A:LX/KEW;

    .line 701
    iget-object v9, v1, LX/KEW;->A09:[Ljava/lang/Object;

    .line 703
    array-length v5, v9

    .line 704
    const/4 v4, 0x0

    .line 705
    :goto_2c1
    if-ge v4, v5, :cond_2d3

    .line 707
    aget-object v3, v9, v4

    .line 709
    instance-of v1, v3, LX/Jtv;

    .line 711
    if-eqz v1, :cond_2d0

    .line 713
    check-cast v3, LX/Jtv;

    .line 715
    if-eqz v3, :cond_2d0

    .line 717
    invoke-virtual {v3}, LX/Jtv;->invalidate()V

    .line 720
    :cond_2d0
    add-int/lit8 v4, v4, 0x1

    .line 722
    goto :goto_2c1
    :try_end_2d3
    .catchall {:try_start_2bb .. :try_end_2d3} :catchall_2d7

    .line 723
    :cond_2d3
    :try_start_2d3
    monitor-exit v11

    .line 724
    add-int/lit8 v12, v12, 0x1

    .line 726
    goto :goto_2ae

    .line 727
    :catchall_2d7
    move-exception v1

    .line 728
    monitor-exit v11

    .line 729
    goto :goto_328

    .line 730
    :cond_2da
    iget-object v5, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 732
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 734
    iget-object v4, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 736
    check-cast v4, LX/KsQ;

    .line 738
    const/16 v3, 0x10

    .line 740
    new-instance v1, LX/KTP;

    .line 742
    invoke-direct {v1, v5, v4, v7, v3}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 745
    iput-object v6, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 747
    iput-object v8, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 749
    iput v10, v0, LX/KTR;->A00:I

    .line 751
    invoke-static {v1, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    if-ne v1, v2, :cond_2f6

    .line 757
    return-object v2
    :try_end_2f6
    .catchall {:try_start_2d3 .. :try_end_2f6} :catchall_329

    .line 758
    :cond_2f6
    :goto_2f6
    invoke-interface {v8}, LX/Ki0;->dispose()V

    .line 761
    iget-object v2, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 763
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 765
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 767
    monitor-enter v3

    .line 768
    :try_start_300
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A06:LX/0VK;

    .line 770
    if-ne v1, v6, :cond_306

    .line 772
    iput-object v7, v2, Landroidx/compose/runtime/Recomposer;->A06:LX/0VK;

    .line 774
    :cond_306
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_309
    .catchall {:try_start_300 .. :try_end_309} :catchall_36e

    .line 777
    monitor-exit v3

    .line 778
    iget-object v0, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 780
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 782
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->A0G:LX/JAy;

    .line 784
    :cond_310
    sget-object v2, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 786
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/KsL;

    .line 792
    invoke-interface {v1, v3}, LX/KsL;->Cq7(Ljava/lang/Object;)LX/VAZ;

    .line 795
    move-result-object v0

    .line 796
    if-eq v1, v0, :cond_ad5

    .line 798
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_310

    .line 804
    goto/16 :goto_ad5

    .line 806
    :catchall_326
    :try_start_326
    move-exception v1

    .line 807
    monitor-exit v3

    .line 808
    :goto_328
    throw v1
    :try_end_329
    .catchall {:try_start_326 .. :try_end_329} :catchall_329

    .line 809
    :catchall_329
    move-exception v4

    .line 810
    goto :goto_32c

    .line 811
    :catchall_32b
    move-exception v4

    .line 812
    :goto_32c
    invoke-interface {v8}, LX/Ki0;->dispose()V

    .line 815
    iget-object v2, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 817
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 819
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 821
    monitor-enter v3

    .line 822
    :try_start_336
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A06:LX/0VK;

    .line 824
    if-ne v1, v6, :cond_33c

    .line 826
    iput-object v7, v2, Landroidx/compose/runtime/Recomposer;->A06:LX/0VK;

    .line 828
    :cond_33c
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_33f
    .catchall {:try_start_336 .. :try_end_33f} :catchall_36e

    .line 831
    monitor-exit v3

    .line 832
    iget-object v0, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 834
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 836
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->A0G:LX/JAy;

    .line 838
    :cond_346
    sget-object v2, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 840
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/KsL;

    .line 846
    invoke-interface {v1, v3}, LX/KsL;->Cq7(Ljava/lang/Object;)LX/VAZ;

    .line 849
    move-result-object v0

    .line 850
    if-eq v1, v0, :cond_35f

    .line 852
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_346

    .line 858
    throw v4

    .line 859
    :cond_35b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 862
    move-result-object v4

    .line 863
    :cond_35f
    throw v4

    .line 864
    :cond_360
    :try_start_360
    const-string v0, "Recomposer already running"

    .line 866
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 869
    move-result-object v1

    .line 870
    goto :goto_36d

    .line 871
    :cond_367
    const-string v0, "Recomposer shut down"

    .line 873
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 876
    move-result-object v1

    .line 877
    :cond_36d
    :goto_36d
    throw v1
    :try_end_36e
    .catchall {:try_start_360 .. :try_end_36e} :catchall_36e

    .line 878
    :catchall_36e
    move-exception v0

    .line 879
    monitor-exit v3

    .line 880
    throw v0

    .line 881
    :pswitch_371  #0x7
    iget-object v5, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 883
    check-cast v5, LX/0W3;

    .line 885
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 887
    iget v4, v0, LX/KTR;->A00:I

    .line 889
    const/4 v3, 0x1

    .line 890
    if-eqz v4, :cond_384

    .line 892
    if-ne v4, v3, :cond_37f

    .line 894
    goto :goto_39d

    .line 895
    :cond_37f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_384
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 903
    iget-object v1, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 905
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 907
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 910
    :try_start_38e
    iget-object v1, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 912
    check-cast v1, LX/0AZ;

    .line 914
    iput-object v5, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 916
    iput v3, v0, LX/KTR;->A00:I

    .line 918
    invoke-interface {v1, v5, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v1

    .line 922
    if-ne v1, v2, :cond_3a0

    .line 924
    return-object v2

    .line 925
    :goto_39d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 928
    :cond_3a0
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 930
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 932
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 935
    goto/16 :goto_ad5
    :try_end_3a9
    .catchall {:try_start_38e .. :try_end_3a9} :catchall_3a9

    .line 937
    :catchall_3a9
    move-exception v2

    .line 938
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 941
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 943
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 945
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 948
    iget-object v0, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 950
    invoke-static {v0, v2}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    goto/16 :goto_ad5

    .line 955
    :pswitch_3bb  #0x8
    iget-object v4, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 957
    check-cast v4, LX/1EC;

    .line 959
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 961
    iget v5, v0, LX/KTR;->A00:I

    .line 963
    const/4 v3, 0x2

    .line 964
    const/4 v10, 0x1

    .line 965
    if-eqz v5, :cond_3d0

    .line 967
    if-eq v5, v10, :cond_432

    .line 969
    if-eq v5, v3, :cond_546

    .line 971
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_3d0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 979
    const/4 v1, 0x0

    .line 980
    new-instance v9, LX/K1z;

    .line 982
    invoke-direct {v9, v4, v1}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    .line 985
    new-instance v7, LX/K4j;

    .line 987
    invoke-direct {v7, v4, v1}, LX/K4j;-><init>(Ljava/lang/Object;I)V

    .line 990
    const/16 v1, 0x24

    .line 992
    invoke-static {v4, v1}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 995
    move-result-object v6

    .line 996
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 998
    check-cast v1, LX/15v;

    .line 1000
    iget-object v1, v1, LX/15v;->A04:LX/05b;

    .line 1002
    invoke-static {v1}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1, v9}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 1009
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1011
    check-cast v1, LX/15v;

    .line 1013
    iget-object v1, v1, LX/15v;->A0A:Lcom/google/common/base/Optional;

    .line 1015
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1018
    move-result-object v5

    .line 1019
    if-eqz v5, :cond_405

    .line 1021
    const/4 v1, 0x0

    .line 1022
    invoke-static {v4, v5, v1, v3}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1029
    :cond_405
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1031
    check-cast v1, LX/15v;

    .line 1033
    iget-object v1, v1, LX/15v;->A00:LX/05b;

    .line 1035
    invoke-static {v1, v7}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 1038
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1040
    check-cast v1, LX/15v;

    .line 1042
    iget-object v1, v1, LX/15v;->A03:LX/05b;

    .line 1044
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, LX/09c;

    .line 1050
    iget-object v1, v1, LX/09c;->A04:Ljava/util/Set;

    .line 1052
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1055
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1057
    iput-object v4, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1059
    iput-object v9, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1061
    iput-object v7, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1063
    iput-object v6, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1065
    iput v10, v0, LX/KTR;->A00:I

    .line 1067
    invoke-interface {v4, v1, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1070
    move-result-object v1

    .line 1071
    if-ne v1, v2, :cond_43b

    .line 1073
    return-object v2

    .line 1074
    :cond_432
    iget-object v6, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1076
    iget-object v7, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1078
    iget-object v9, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1080
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1083
    :cond_43b
    iget-object v8, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1085
    new-instance v5, LX/KHH;

    .line 1087
    invoke-direct/range {v5 .. v10}, LX/KHH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    const/4 v1, 0x0

    .line 1091
    iput-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1093
    iput-object v1, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1095
    iput-object v1, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1097
    iput-object v1, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1099
    iput v3, v0, LX/KTR;->A00:I

    .line 1101
    invoke-static {v0, v5, v4}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    goto/16 :goto_5c7

    .line 1107
    :pswitch_453  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1109
    iget v4, v0, LX/KTR;->A00:I

    .line 1111
    const/4 v7, 0x3

    .line 1112
    const/4 v8, 0x2

    .line 1113
    const/4 v3, 0x1

    .line 1114
    if-eqz v4, :cond_467

    .line 1116
    if-eq v4, v3, :cond_4b6

    .line 1118
    if-eq v4, v8, :cond_4fe

    .line 1120
    if-eq v4, v7, :cond_546

    .line 1122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_467
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1130
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1132
    check-cast v1, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 1134
    iget-object v1, v1, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A06:LX/00y;

    .line 1136
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1139
    move-result-object v10

    .line 1140
    check-cast v10, LX/Kmo;

    .line 1142
    iget-object v1, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1144
    invoke-static {v1}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object v9

    .line 1148
    if-eqz v9, :cond_525

    .line 1150
    check-cast v9, Landroid/content/Context;

    .line 1152
    sget-object v6, LX/Isg;->A02:LX/Isg;

    .line 1154
    iput v3, v0, LX/KTR;->A00:I

    .line 1156
    check-cast v10, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;

    .line 1158
    iget-object v5, v10, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02:Ljava/lang/Object;

    .line 1160
    monitor-enter v5

    .line 1161
    :try_start_489
    iget-object v4, v10, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 1163
    const/4 v3, 0x0

    .line 1164
    if-nez v4, :cond_496

    .line 1166
    new-instance v4, LX/JZR;

    .line 1168
    invoke-direct {v4, v3}, LX/JZR;-><init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;)V

    .line 1171
    iput-object v4, v10, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A00:LX/JZR;

    .line 1173
    goto :goto_498

    .line 1174
    :cond_496
    move-object v1, v3

    .line 1175
    goto :goto_499

    .line 1176
    :goto_498
    move-object v1, v4
    :try_end_499
    .catchall {:try_start_489 .. :try_end_499} :catchall_522

    .line 1177
    :goto_499
    monitor-exit v5

    .line 1178
    if-eqz v1, :cond_4b0

    .line 1180
    invoke-static {v9, v6}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A01(Landroid/content/Context;LX/Isg;)Z

    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_4a7

    .line 1186
    sget-object v1, LX/K5G;->A00:LX/K5G;

    .line 1188
    invoke-virtual {v10, v1, v3}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02(LX/Kg4;Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;)V

    .line 1191
    :cond_4a7
    :goto_4a7
    iget-object v1, v4, LX/JZR;->A01:LX/0qT;

    .line 1193
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    if-ne v1, v2, :cond_4b9

    .line 1199
    return-object v2

    .line 1200
    :cond_4b0
    const-string v1, "HatchCvmPinPresenter/joined the open screen reason="

    .line 1202
    invoke-static {v1, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    goto :goto_4a7

    .line 1206
    :cond_4b6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1209
    :cond_4b9
    move-object v6, v1

    .line 1210
    const-string v3, "HatchCvmPinCollector/pin screen closed with "

    .line 1212
    invoke-static {v3, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1215
    sget-object v3, LX/K5J;->A00:LX/K5J;

    .line 1217
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_4df

    .line 1223
    iget-object v3, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1225
    check-cast v3, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 1227
    iget-object v3, v3, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A04:LX/00y;

    .line 1229
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, LX/7PX;

    .line 1235
    iget-object v4, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1237
    check-cast v4, Landroid/content/Context;

    .line 1239
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1242
    const-string v3, "wa_cvm_pin_sheet"

    .line 1244
    invoke-virtual {v5, v4, v3}, LX/7PX;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 1247
    :cond_4df
    sget-object v3, LX/K5H;->A00:LX/K5H;

    .line 1249
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_503

    .line 1255
    iget-object v4, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1257
    check-cast v4, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 1259
    iget-object v3, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1261
    invoke-static {v3}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Landroid/app/Activity;

    .line 1267
    iput-object v1, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1269
    iput v8, v0, LX/KTR;->A00:I

    .line 1271
    invoke-static {v3, v4, v0}, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A00(Landroid/app/Activity;Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;LX/0ds;)Ljava/lang/Object;

    .line 1274
    move-result-object v1

    .line 1275
    if-ne v1, v2, :cond_503

    .line 1277
    return-object v2

    .line 1278
    :cond_4fe
    iget-object v6, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1280
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1283
    :cond_503
    sget-object v1, LX/K5L;->A00:LX/K5L;

    .line 1285
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_ad5

    .line 1291
    sget-object v6, LX/KIW;->A00:LX/KIW;

    .line 1293
    iget-object v5, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1295
    iget-object v4, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1297
    const/4 v3, 0x0

    .line 1298
    const/16 v1, 0x1f

    .line 1300
    invoke-static {v4, v5, v3, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 1303
    move-result-object v1

    .line 1304
    iput-object v3, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1306
    iput v7, v0, LX/KTR;->A00:I

    .line 1308
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    goto/16 :goto_5c7

    .line 1314
    :catchall_522
    move-exception v0

    .line 1315
    monitor-exit v5

    .line 1316
    throw v0

    .line 1317
    :cond_525
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :pswitch_52a  #0xa
    iget-object v8, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1324
    check-cast v8, LX/JIn;

    .line 1326
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1328
    iget v6, v0, LX/KTR;->A00:I

    .line 1330
    const/4 v4, 0x3

    .line 1331
    const/4 v5, 0x2

    .line 1332
    const/4 v3, 0x1

    .line 1333
    const/4 v7, 0x0

    .line 1334
    if-eqz v6, :cond_553

    .line 1336
    if-eq v6, v3, :cond_56d

    .line 1338
    if-eq v6, v5, :cond_54b

    .line 1340
    if-ne v6, v4, :cond_546

    .line 1342
    iget-object v3, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1344
    check-cast v3, Ljava/lang/Throwable;

    .line 1346
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1349
    throw v3

    .line 1350
    :cond_546
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1353
    goto/16 :goto_ad5

    .line 1355
    :cond_54b
    iget-object v6, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1357
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1359
    :try_start_54f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1362
    goto :goto_5a2
    :try_end_553
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54f .. :try_end_553} :catch_5cf

    .line 1363
    :cond_553
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1366
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1368
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 1370
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 1372
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 1378
    iput-object v8, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1380
    iput v3, v0, LX/KTR;->A00:I

    .line 1382
    invoke-static {v1, v0}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 1385
    move-result-object v1

    .line 1386
    if-ne v1, v2, :cond_570

    .line 1388
    return-object v2

    .line 1389
    :cond_56d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1392
    :cond_570
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1394
    if-eqz v1, :cond_579

    .line 1396
    iget-object v3, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 1398
    :goto_576
    iput-object v3, v8, LX/JIn;->A03:Ljava/lang/String;

    .line 1400
    goto :goto_57b

    .line 1401
    :cond_579
    move-object v3, v7

    .line 1402
    goto :goto_576

    .line 1403
    :goto_57b
    :try_start_57b
    iget-object v11, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1405
    iget-object v10, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1407
    const/16 v14, 0xe

    .line 1409
    new-instance v9, LX/KRE;

    .line 1411
    move-object v12, v8

    .line 1412
    move-object v13, v7

    .line 1413
    invoke-direct/range {v9 .. v14}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1416
    iput-object v8, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1418
    iput-object v1, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1420
    iput v5, v0, LX/KTR;->A00:I

    .line 1422
    const/16 v17, 0xb

    .line 1424
    new-instance v12, LX/KTR;

    .line 1426
    move-object v13, v8

    .line 1427
    move-object v14, v11

    .line 1428
    move-object v15, v9

    .line 1429
    move-object/from16 v16, v7

    .line 1431
    invoke-direct/range {v12 .. v17}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1434
    invoke-static {v12, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1437
    move-result-object v3

    .line 1438
    if-eq v3, v2, :cond_ad7

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v3
    :try_end_5a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57b .. :try_end_5a2} :catch_5cc

    .line 1442
    :goto_5a2
    :try_start_5a2
    check-cast v1, LX/Jfa;
    :try_end_5a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a2 .. :try_end_5a4} :catch_5ca

    .line 1444
    const/4 v5, 0x4

    .line 1445
    iget-object v4, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1447
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 1449
    if-eqz v6, :cond_5ad

    .line 1451
    iget-object v7, v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 1453
    :cond_5ad
    invoke-static {v8, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0E(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/util/List;

    .line 1456
    move-result-object v9

    .line 1457
    if-nez v9, :cond_5b5

    .line 1459
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1461
    :cond_5b5
    const/4 v3, 0x0

    .line 1462
    iput-object v3, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1464
    iput-object v3, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1466
    iput-object v3, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1468
    iput v5, v0, LX/KTR;->A00:I

    .line 1470
    move-object v5, v7

    .line 1471
    move-object v6, v1

    .line 1472
    move-object v7, v8

    .line 1473
    move-object v8, v4

    .line 1474
    move-object v10, v0

    .line 1475
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;LX/Jfa;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1478
    move-result-object v0

    .line 1479
    :cond_5c7
    :goto_5c7
    if-ne v0, v2, :cond_ad5

    .line 1481
    return-object v2

    .line 1482
    :catch_5ca
    move-exception v3

    .line 1483
    goto :goto_5d0

    .line 1484
    :catch_5cc
    move-exception v3

    .line 1485
    move-object v6, v1

    .line 1486
    goto :goto_5d0

    .line 1487
    :catch_5cf
    move-exception v3

    .line 1488
    :goto_5d0
    iget-object v9, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1490
    check-cast v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 1492
    if-eqz v6, :cond_5d8

    .line 1494
    iget-object v7, v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 1496
    :cond_5d8
    const/4 v10, 0x0

    .line 1497
    iput-object v10, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1499
    iput-object v10, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1501
    iput-object v3, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1503
    iput v4, v0, LX/KTR;->A00:I

    .line 1505
    const-string v11, "cancelled"

    .line 1507
    move-object v12, v11

    .line 1508
    move-object v13, v0

    .line 1509
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1512
    move-result-object v0

    .line 1513
    if-ne v0, v2, :cond_a18

    .line 1515
    return-object v2

    .line 1516
    :pswitch_5ec  #0xb
    iget-object v8, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1518
    check-cast v8, LX/0W3;

    .line 1520
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1522
    iget v3, v0, LX/KTR;->A00:I

    .line 1524
    const/4 v7, 0x1

    .line 1525
    const/4 v6, 0x0

    .line 1526
    if-eqz v3, :cond_607

    .line 1528
    if-ne v3, v7, :cond_602

    .line 1530
    iget-object v3, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1532
    check-cast v3, LX/0VK;

    .line 1534
    :try_start_5fe
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1537
    goto :goto_62e
    :try_end_602
    .catchall {:try_start_5fe .. :try_end_602} :catchall_634

    .line 1538
    :cond_602
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :cond_607
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1546
    iget-object v5, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1548
    check-cast v5, LX/JIn;

    .line 1550
    iget-object v4, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1552
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 1554
    const/16 v3, 0x30

    .line 1556
    new-instance v1, LX/KTL;

    .line 1558
    invoke-direct {v1, v5, v4, v6, v3}, LX/KTL;-><init>(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;I)V

    .line 1561
    invoke-static {v1, v8}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1564
    move-result-object v3

    .line 1565
    :try_start_61d
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1567
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1569
    iput-object v6, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1571
    iput-object v3, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1573
    iput v7, v0, LX/KTR;->A00:I

    .line 1575
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    move-result-object v1

    .line 1579
    if-ne v1, v2, :cond_62e

    .line 1581
    return-object v2
    :try_end_62e
    .catchall {:try_start_61d .. :try_end_62e} :catchall_632

    .line 1582
    :cond_62e
    :goto_62e
    invoke-interface {v3, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1585
    return-object v1

    .line 1586
    :catchall_632
    move-exception v0

    .line 1587
    goto :goto_635

    .line 1588
    :catchall_634
    move-exception v0

    .line 1589
    :goto_635
    invoke-interface {v3, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1592
    throw v0

    .line 1593
    :pswitch_639  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1595
    iget v4, v0, LX/KTR;->A00:I

    .line 1597
    const/4 v11, 0x1

    .line 1598
    const/4 v2, 0x0

    .line 1599
    if-eqz v4, :cond_64c

    .line 1601
    if-ne v4, v11, :cond_647

    .line 1603
    :try_start_643
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1606
    goto :goto_691
    :try_end_647
    .catch LX/DlQ; {:try_start_643 .. :try_end_647} :catch_6b0

    .line 1607
    :cond_647
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :cond_64c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1615
    invoke-static {v0}, LX/KTR;->A00(LX/KTR;)Z

    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_ad7

    .line 1621
    :try_start_655
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1624
    move-result-object v5

    .line 1625
    const-class v6, LX/IOe;

    .line 1627
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1629
    sget-object v10, LX/KU8;->A00:LX/KU8;

    .line 1631
    const-string v9, "whatsapp-android-www"

    .line 1633
    const-string v8, "HatchSubscriptionCatalogGetMutation"

    .line 1635
    new-instance v4, LX/0qM;

    .line 1637
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1640
    invoke-static {v0}, LX/KTR;->A00(LX/KTR;)Z

    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_ad7

    .line 1646
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1648
    check-cast v1, LX/JhV;

    .line 1650
    iget-object v1, v1, LX/JhV;->A00:LX/00y;

    .line 1652
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, LX/0qj;

    .line 1658
    invoke-static {v4, v1}, LX/I76;->A0Q(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1661
    move-result-object v4

    .line 1662
    invoke-static {v0}, LX/KTR;->A00(LX/KTR;)Z

    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_ad7

    .line 1668
    iput-object v2, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1670
    iput-object v2, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1672
    iput v11, v0, LX/KTR;->A00:I

    .line 1674
    invoke-virtual {v4, v11, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1677
    move-result-object v1

    .line 1678
    if-ne v1, v3, :cond_691

    .line 1680
    return-object v3
    :try_end_691
    .catch LX/DlQ; {:try_start_655 .. :try_end_691} :catch_6b0

    .line 1681
    :cond_691
    :goto_691
    invoke-static {v0}, LX/KTR;->A00(LX/KTR;)Z

    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_ad7

    .line 1687
    iget-object v2, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1689
    const/16 v0, 0x18

    .line 1691
    invoke-static {v1, v2, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 1694
    move-result-object v0

    .line 1695
    const-string v1, "HatchSubscriptionGraphQlFetcher/malformed/"

    .line 1697
    :try_start_6a1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1700
    move-result-object v2

    .line 1701
    return-object v2
    :try_end_6a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a1 .. :try_end_6a6} :catch_6a6
    .catch Lorg/json/JSONException; {:try_start_6a1 .. :try_end_6a6} :catch_6a6

    .line 1702
    :catch_6a6
    move-exception v0

    .line 1703
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    const/4 v2, 0x0

    .line 1711
    return-object v2

    .line 1712
    :catch_6b0
    move-exception v0

    .line 1713
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1716
    move-result-object v1

    .line 1717
    const-string v0, "HatchSubscriptionGraphQlFetcher/catalog/failed/"

    .line 1719
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    return-object v2

    .line 1723
    :pswitch_6bb  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1725
    iget v4, v0, LX/KTR;->A00:I

    .line 1727
    const/4 v11, 0x1

    .line 1728
    const/4 v2, 0x0

    .line 1729
    if-eqz v4, :cond_6ce

    .line 1731
    if-ne v4, v11, :cond_6c9

    .line 1733
    :try_start_6c5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1736
    goto :goto_713
    :try_end_6c9
    .catch LX/DlQ; {:try_start_6c5 .. :try_end_6c9} :catch_73b

    .line 1737
    :cond_6c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :cond_6ce
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1745
    invoke-static {v0}, LX/KTR;->A01(LX/KTR;)Z

    .line 1748
    move-result v1

    .line 1749
    if-eqz v1, :cond_ad7

    .line 1751
    :try_start_6d7
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1754
    move-result-object v5

    .line 1755
    const-class v6, LX/Qnz;

    .line 1757
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1759
    sget-object v10, LX/KUA;->A00:LX/KUA;

    .line 1761
    const-string v9, "whatsapp-android-www"

    .line 1763
    const-string v8, "HatchSubscriptionGetMutation"

    .line 1765
    new-instance v4, LX/0qM;

    .line 1767
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1770
    invoke-static {v0}, LX/KTR;->A01(LX/KTR;)Z

    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_ad7

    .line 1776
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1778
    check-cast v1, LX/JhV;

    .line 1780
    iget-object v1, v1, LX/JhV;->A00:LX/00y;

    .line 1782
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LX/0qj;

    .line 1788
    invoke-static {v4, v1}, LX/I76;->A0Q(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1791
    move-result-object v4

    .line 1792
    invoke-static {v0}, LX/KTR;->A01(LX/KTR;)Z

    .line 1795
    move-result v1

    .line 1796
    if-eqz v1, :cond_ad7

    .line 1798
    iput-object v2, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1800
    iput-object v2, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1802
    iput v11, v0, LX/KTR;->A00:I

    .line 1804
    invoke-virtual {v4, v11, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1807
    move-result-object v1

    .line 1808
    if-ne v1, v3, :cond_713

    .line 1810
    return-object v3
    :try_end_713
    .catch LX/DlQ; {:try_start_6d7 .. :try_end_713} :catch_73b

    .line 1811
    :cond_713
    :goto_713
    invoke-static {v0}, LX/KTR;->A01(LX/KTR;)Z

    .line 1814
    move-result v3

    .line 1815
    if-eqz v3, :cond_ad7

    .line 1817
    iget-object v4, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1819
    const/16 v3, 0x11

    .line 1821
    new-instance v0, LX/V50;

    .line 1823
    invoke-direct {v0, v1, v4, v3}, LX/V50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1826
    const-string v1, "HatchSubscriptionGraphQlFetcher/malformed/"

    .line 1828
    :try_start_724
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1831
    move-result-object v0

    .line 1832
    goto :goto_732
    :try_end_729
    .catch Ljava/lang/IllegalArgumentException; {:try_start_724 .. :try_end_729} :catch_729
    .catch Lorg/json/JSONException; {:try_start_724 .. :try_end_729} :catch_729

    .line 1833
    :catch_729
    move-exception v0

    .line 1834
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1837
    move-result-object v0

    .line 1838
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    const/4 v0, 0x0

    .line 1842
    :goto_732
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;

    .line 1844
    if-eqz v0, :cond_ad7

    .line 1846
    invoke-static {v0}, LX/Jmh;->A02(Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;)LX/JVW;

    .line 1849
    move-result-object v2

    .line 1850
    return-object v2

    .line 1851
    :catch_73b
    move-exception v0

    .line 1852
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1855
    move-result-object v1

    .line 1856
    const-string v0, "HatchSubscriptionGraphQlFetcher/failed/"

    .line 1858
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    return-object v2

    .line 1862
    :pswitch_746  #0xe
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1864
    iget v3, v0, LX/KTR;->A00:I

    .line 1866
    const/4 v4, 0x1

    .line 1867
    if-eqz v3, :cond_799

    .line 1869
    if-ne v3, v4, :cond_7e6

    .line 1871
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1874
    :cond_752
    check-cast v1, LX/Ixr;

    .line 1876
    instance-of v2, v1, LX/Iji;

    .line 1878
    if-nez v2, :cond_ad5

    .line 1880
    instance-of v2, v1, LX/Ijh;

    .line 1882
    if-eqz v2, :cond_7e1

    .line 1884
    const/16 v2, 0x1523

    .line 1886
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1889
    move-result-object v6

    .line 1890
    check-cast v6, LX/Jmt;

    .line 1892
    check-cast v1, LX/Ijh;

    .line 1894
    iget-object v5, v1, LX/Ijh;->A00:LX/JSQ;

    .line 1896
    iget-object v3, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1898
    check-cast v3, LX/JIt;

    .line 1900
    iget-object v2, v1, LX/Ijh;->A01:[B

    .line 1902
    const/4 v1, 0x0

    .line 1903
    invoke-static {v6, v5, v3, v1, v2}, LX/Jmt;->A01(LX/Jmt;LX/JSQ;LX/JIt;Ljava/lang/String;[B)V

    .line 1906
    iget-object v4, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1908
    check-cast v4, LX/JIt;

    .line 1910
    iget-wide v1, v5, LX/JSQ;->A00:J

    .line 1912
    new-instance v3, LX/JH9;

    .line 1914
    invoke-direct {v3, v6, v4, v1, v2}, LX/JH9;-><init>(LX/Jmt;LX/JIt;J)V

    .line 1917
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1919
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 1921
    iget-object v2, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1923
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1925
    invoke-static {v1, v3, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1928
    move-result v1

    .line 1929
    if-eqz v1, :cond_7db

    .line 1931
    iget-object v0, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 1933
    check-cast v0, LX/JH9;

    .line 1935
    if-eqz v0, :cond_ad5

    .line 1937
    iget-object v1, v0, LX/JH9;->A01:LX/Jmt;

    .line 1939
    const/4 v0, 0x0

    .line 1940
    invoke-virtual {v1, v0}, LX/Jmt;->A07(Z)V

    .line 1943
    goto/16 :goto_ad5

    .line 1945
    :cond_799
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1948
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1950
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 1952
    iget-object v1, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 1954
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, LX/Jm5;

    .line 1960
    iget-object v1, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 1962
    check-cast v1, LX/JIt;

    .line 1964
    invoke-virtual {v3, v1}, LX/Jm5;->A07(LX/JIt;)LX/JIt;

    .line 1967
    move-result-object v8

    .line 1968
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1970
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 1972
    iget-object v1, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 1974
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, LX/Jm5;

    .line 1980
    invoke-virtual {v1}, LX/Jm5;->A03()LX/Iu7;

    .line 1983
    move-result-object v6

    .line 1984
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 1986
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 1988
    invoke-static {v1}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 1991
    move-result-object v5

    .line 1992
    sget-object v7, LX/IsP;->A02:LX/IsP;

    .line 1994
    const/4 v1, 0x0

    .line 1995
    iput-object v1, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 1997
    iput-object v1, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 1999
    iput v4, v0, LX/KTR;->A00:I

    .line 2001
    const-string v9, "tee_nonanon_prewarm"

    .line 2003
    move-object v10, v0

    .line 2004
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A02(LX/Iu7;LX/IsP;LX/JIt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2007
    move-result-object v1

    .line 2008
    if-ne v1, v2, :cond_752

    .line 2010
    return-object v2

    .line 2011
    :cond_7db
    const/4 v0, 0x0

    .line 2012
    invoke-virtual {v6, v0}, LX/Jmt;->A07(Z)V

    .line 2015
    goto/16 :goto_ad5

    .line 2017
    :cond_7e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2020
    move-result-object v0

    .line 2021
    throw v0

    .line 2022
    :cond_7e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :pswitch_7eb  #0xf
    iget-object v9, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 2029
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2031
    iget v3, v0, LX/KTR;->A00:I

    .line 2033
    const/4 v5, 0x1

    .line 2034
    const-string v7, "Required value was null."

    .line 2036
    if-eqz v3, :cond_7fd

    .line 2038
    if-eq v3, v5, :cond_854

    .line 2040
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2043
    move-result-object v0

    .line 2044
    throw v0

    .line 2045
    :cond_7fd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2048
    iget-object v12, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2050
    check-cast v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 2052
    iget-object v11, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2054
    check-cast v11, LX/DO0;

    .line 2056
    iget-object v10, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 2058
    :try_start_80a
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05b;

    .line 2060
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2063
    move-result-object v3

    .line 2064
    check-cast v3, LX/Jfp;

    .line 2066
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:LX/Iu7;

    .line 2068
    if-eqz v1, :cond_84f

    .line 2070
    invoke-virtual {v3, v1, v11}, LX/Jfp;->A02(LX/Iu7;LX/DO0;)V

    .line 2073
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05b;

    .line 2075
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 2078
    move-result-wide v3

    .line 2079
    iput-wide v3, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:J

    .line 2081
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05b;

    .line 2083
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2086
    move-result-object v6

    .line 2087
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05b;

    .line 2089
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2092
    move-result-object v4

    .line 2093
    const/4 v3, 0x0

    .line 2094
    const/16 v1, 0x20

    .line 2096
    invoke-static {v12, v3, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 2099
    move-result-object v1

    .line 2100
    invoke-static {v4, v1, v6}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2103
    move-result-object v1

    .line 2104
    iput-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Y:LX/0VK;

    .line 2106
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 2108
    const/4 v13, 0x2

    .line 2109
    new-instance v8, LX/KJe;

    .line 2111
    invoke-direct/range {v8 .. v13}, LX/KJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2114
    iput-object v3, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 2116
    iput-object v3, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 2118
    iput v5, v0, LX/KTR;->A00:I

    .line 2120
    invoke-interface {v1, v0, v8}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2123
    move-result-object v1

    .line 2124
    if-ne v1, v2, :cond_857

    .line 2126
    return-object v2

    .line 2127
    :cond_84f
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2130
    move-result-object v1

    .line 2131
    goto :goto_85b

    .line 2132
    :cond_854
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2135
    :cond_857
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2138
    move-result-object v1

    .line 2139
    :goto_85b
    throw v1
    :try_end_85c
    .catchall {:try_start_80a .. :try_end_85c} :catchall_85c

    .line 2140
    :catchall_85c
    move-exception v3

    .line 2141
    iget-object v2, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2143
    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 2145
    iget-object v6, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2147
    check-cast v6, LX/DO0;

    .line 2149
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 2151
    if-nez v0, :cond_ad5

    .line 2153
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 2155
    if-eqz v0, :cond_8a6

    .line 2157
    iget-object v1, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05b;

    .line 2159
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2162
    move-result-object v4

    .line 2163
    check-cast v4, LX/E9k;

    .line 2165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2168
    move-result-object v10

    .line 2169
    invoke-static {v6}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 2172
    move-result-object v11

    .line 2173
    iget-object v5, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/EPL;

    .line 2175
    if-eqz v5, :cond_8a1

    .line 2177
    iget-object v1, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2179
    const/4 v13, 0x0

    .line 2180
    if-eqz v1, :cond_89f

    .line 2182
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 2185
    move-result-object v12

    .line 2186
    :goto_88a
    iget-object v1, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2188
    if-eqz v1, :cond_892

    .line 2190
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 2193
    move-result-object v13

    .line 2194
    :cond_892
    const/4 v7, 0x0

    .line 2195
    const/4 v15, 0x0

    .line 2196
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2198
    const/16 v14, 0x9

    .line 2200
    move-object v8, v7

    .line 2201
    invoke-virtual/range {v4 .. v15}, LX/E9k;->A01(LX/EPL;LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/IjV;

    .line 2204
    move-result-object v1

    .line 2205
    goto/16 :goto_ad2

    .line 2207
    :cond_89f
    move-object v12, v13

    .line 2208
    goto :goto_88a

    .line 2209
    :cond_8a1
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2212
    move-result-object v0

    .line 2213
    throw v0

    .line 2214
    :cond_8a6
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :pswitch_8ab  #0x10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2221
    iget v3, v0, LX/KTR;->A00:I

    .line 2223
    const/4 v4, 0x1

    .line 2224
    if-eqz v3, :cond_8b9

    .line 2226
    if-ne v3, v4, :cond_a14

    .line 2228
    :try_start_8b4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2231
    goto/16 :goto_9aa
    :try_end_8b9
    .catchall {:try_start_8b4 .. :try_end_8b9} :catchall_9df

    .line 2233
    :cond_8b9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2236
    :try_start_8bc
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2238
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 2240
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A01:LX/05b;

    .line 2242
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2245
    move-result-object v6

    .line 2246
    check-cast v6, LX/Jm5;

    .line 2248
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2250
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2252
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0D:LX/JIt;

    .line 2254
    iget-object v3, v1, LX/JIt;->A00:LX/Iun;

    .line 2256
    const/4 v5, 0x0

    .line 2257
    sget-object v1, LX/Jm5;->A05:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 2259
    invoke-virtual {v6, v3, v5, v5}, LX/Jm5;->A04(LX/Iun;[B[B)Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2262
    move-result-object v3

    .line 2263
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2265
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2267
    iput-object v3, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2269
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0H:[B

    .line 2271
    invoke-virtual {v3, v1, v1, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 2274
    move-result-object v8

    .line 2275
    iget-object v11, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2277
    check-cast v11, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2279
    iget-object v9, v11, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0A:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 2281
    const-string v7, "POST"

    .line 2283
    iget-object v12, v11, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0D:LX/JIt;

    .line 2285
    iget-object v6, v12, LX/JIt;->A03:Ljava/lang/String;

    .line 2287
    const/4 v1, 0x5

    .line 2288
    new-array v10, v1, [LX/08V;

    .line 2290
    iget-object v3, v12, LX/JIt;->A02:Ljava/lang/String;

    .line 2292
    const-string v1, "Host"

    .line 2294
    invoke-static {v1, v3, v10}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2297
    iget-object v11, v11, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0B:LX/Ijc;

    .line 2299
    iget-object v3, v11, LX/Ijc;->A01:Ljava/lang/String;

    .line 2301
    const-string v1, "x-acs-token"

    .line 2303
    invoke-static {v1, v3, v10, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2306
    iget-object v3, v11, LX/Ijc;->A00:Ljava/lang/String;

    .line 2308
    const-string v1, "x-acs-configid"

    .line 2310
    invoke-static {v1, v3, v10}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2313
    iget-object v3, v12, LX/JIt;->A01:Ljava/lang/String;

    .line 2315
    const-string v1, "x-acs-project-name"

    .line 2317
    invoke-static {v1, v3, v10}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2320
    const-string v3, "x-require-tee-node-token"

    .line 2322
    const-string v1, "1"

    .line 2324
    invoke-static {v3, v1, v10}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2327
    invoke-static {v10}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 2330
    move-result-object v1

    .line 2331
    new-instance v11, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 2333
    invoke-direct {v11, v9, v7, v6, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2336
    iget-object v3, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2338
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2340
    iput-object v11, v3, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 2342
    invoke-virtual {v11}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 2345
    move-result-object v1

    .line 2346
    iput-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 2348
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2350
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 2352
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05b;

    .line 2354
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2357
    move-result-object v3

    .line 2358
    check-cast v3, LX/Jje;

    .line 2360
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2362
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2364
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 2366
    invoke-static {v3}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 2369
    move-result-object v7

    .line 2370
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2373
    move-result v6

    .line 2374
    const-string v3, "first_handshake_request_sent"

    .line 2376
    const v1, 0x28483ffe

    .line 2379
    invoke-interface {v7, v1, v6, v3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 2382
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2384
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 2386
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A09:LX/05b;

    .line 2388
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2391
    move-result-object v9

    .line 2392
    check-cast v9, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 2394
    iget-object v15, v8, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 2396
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2398
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2400
    iget-object v10, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A09:LX/Iu7;

    .line 2402
    iget-object v1, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2404
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 2406
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A03:LX/05b;

    .line 2408
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2411
    sget-object v1, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 2413
    invoke-virtual {v1}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 2416
    move-result v16

    .line 2417
    iget-object v3, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2419
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2421
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0D:LX/JIt;

    .line 2423
    iget-object v12, v1, LX/JIt;->A02:Ljava/lang/String;

    .line 2425
    iget-object v13, v3, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 2427
    const-string v14, "signal_key_fetch"

    .line 2429
    const/16 v17, 0x0

    .line 2431
    invoke-virtual/range {v9 .. v17}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A04(LX/Iu7;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1KI;

    .line 2434
    move-result-object v6

    .line 2435
    iget-object v3, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2437
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2439
    new-instance v1, LX/KTb;

    .line 2441
    invoke-direct {v1, v3, v5}, LX/KTb;-><init>(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;LX/0ds;)V

    .line 2444
    invoke-static {v1, v6}, LX/SA2;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1KN;

    .line 2447
    move-result-object v7

    .line 2448
    iget-object v6, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2450
    check-cast v6, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2452
    const/16 v3, 0x2b

    .line 2454
    new-instance v1, LX/KJf;

    .line 2456
    invoke-direct {v1, v6, v3}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 2459
    iput-object v5, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 2461
    iput-object v5, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 2463
    iput-object v5, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 2465
    iput v4, v0, LX/KTR;->A00:I

    .line 2467
    invoke-interface {v7, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2470
    move-result-object v1

    .line 2471
    if-ne v1, v2, :cond_9aa

    .line 2473
    return-object v2
    :try_end_9aa
    .catchall {:try_start_8bc .. :try_end_9aa} :catchall_9df

    .line 2474
    :cond_9aa
    :goto_9aa
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2476
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2478
    invoke-static {v1}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V

    .line 2481
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2483
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2485
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/JTO;

    .line 2487
    if-eqz v1, :cond_9bc

    .line 2489
    invoke-virtual {v1}, LX/JTO;->A00()V

    .line 2492
    :cond_9bc
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2494
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2496
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2498
    if-eqz v1, :cond_9c7

    .line 2500
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 2503
    :cond_9c7
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2505
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2507
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 2509
    if-eqz v1, :cond_9d2

    .line 2511
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 2514
    :cond_9d2
    iget-object v0, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2516
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2518
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 2520
    if-eqz v0, :cond_ad5

    .line 2522
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 2525
    goto/16 :goto_ad5

    .line 2527
    :catchall_9df
    move-exception v3

    .line 2528
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2530
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2532
    invoke-static {v1}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V

    .line 2535
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2537
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2539
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/JTO;

    .line 2541
    if-eqz v1, :cond_9f2

    .line 2543
    invoke-virtual {v1}, LX/JTO;->A00()V

    .line 2546
    :cond_9f2
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2548
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2550
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2552
    if-eqz v1, :cond_9fd

    .line 2554
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 2557
    :cond_9fd
    iget-object v1, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2559
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2561
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 2563
    if-eqz v1, :cond_a08

    .line 2565
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 2568
    :cond_a08
    iget-object v0, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2570
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 2572
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 2574
    if-eqz v0, :cond_a18

    .line 2576
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 2579
    throw v3

    .line 2580
    :cond_a14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2583
    move-result-object v3

    .line 2584
    :cond_a18
    throw v3

    .line 2585
    :pswitch_a19  #0x11
    iget-object v8, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 2587
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2589
    iget v3, v0, LX/KTR;->A00:I

    .line 2591
    const/4 v5, 0x1

    .line 2592
    if-eqz v3, :cond_a29

    .line 2594
    if-eq v3, v5, :cond_a77

    .line 2596
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2599
    move-result-object v0

    .line 2600
    throw v0

    .line 2601
    :cond_a29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2604
    iget-object v11, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2606
    check-cast v11, LX/Jmt;

    .line 2608
    iget-object v10, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2610
    check-cast v10, LX/DO0;

    .line 2612
    iget-object v9, v0, LX/KTR;->A02:Ljava/lang/Object;

    .line 2614
    :try_start_a36
    iget-object v1, v11, LX/Jmt;->A06:LX/05b;

    .line 2616
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2619
    move-result-object v1

    .line 2620
    check-cast v1, LX/Jfp;

    .line 2622
    const/4 v6, 0x0

    .line 2623
    invoke-virtual {v1, v6, v10}, LX/Jfp;->A02(LX/Iu7;LX/DO0;)V

    .line 2626
    iget-object v1, v11, LX/Jmt;->A0B:LX/05b;

    .line 2628
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 2631
    move-result-wide v3

    .line 2632
    iput-wide v3, v11, LX/Jmt;->A0H:J

    .line 2634
    iget-object v1, v11, LX/Jmt;->A01:LX/05b;

    .line 2636
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2639
    move-result-object v4

    .line 2640
    iget-object v1, v11, LX/Jmt;->A02:LX/05b;

    .line 2642
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2645
    move-result-object v3

    .line 2646
    const/16 v1, 0x23

    .line 2648
    invoke-static {v11, v6, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 2651
    move-result-object v1

    .line 2652
    invoke-static {v3, v1, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2655
    move-result-object v1

    .line 2656
    iput-object v1, v11, LX/Jmt;->A0T:LX/0VK;

    .line 2658
    iget-object v1, v11, LX/Jmt;->A0F:LX/0JU;

    .line 2660
    const/4 v12, 0x3

    .line 2661
    new-instance v7, LX/KJe;

    .line 2663
    invoke-direct/range {v7 .. v12}, LX/KJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2666
    iput-object v6, v0, LX/KTR;->A03:Ljava/lang/Object;

    .line 2668
    iput-object v6, v0, LX/KTR;->A04:Ljava/lang/Object;

    .line 2670
    iput v5, v0, LX/KTR;->A00:I

    .line 2672
    invoke-interface {v1, v0, v7}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2675
    move-result-object v1

    .line 2676
    if-ne v1, v2, :cond_a7a

    .line 2678
    return-object v2

    .line 2679
    :cond_a77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2682
    :cond_a7a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2685
    move-result-object v1

    .line 2686
    throw v1
    :try_end_a7f
    .catchall {:try_start_a36 .. :try_end_a7f} :catchall_a7f

    .line 2687
    :catchall_a7f
    move-exception v4

    .line 2688
    iget-object v3, v0, LX/KTR;->A05:Ljava/lang/Object;

    .line 2690
    check-cast v3, LX/Jmt;

    .line 2692
    iget-object v7, v0, LX/KTR;->A01:Ljava/lang/Object;

    .line 2694
    check-cast v7, LX/DO0;

    .line 2696
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 2698
    if-nez v0, :cond_ad5

    .line 2700
    iget-object v0, v3, LX/Jmt;->A06:LX/05b;

    .line 2702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2705
    move-result-object v1

    .line 2706
    check-cast v1, LX/Jfp;

    .line 2708
    invoke-static {v7}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 2711
    move-result-object v0

    .line 2712
    invoke-virtual {v1, v0}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 2715
    iget-object v0, v3, LX/Jmt;->A0U:LX/0JU;

    .line 2717
    const-string v2, "Required value was null."

    .line 2719
    if-eqz v0, :cond_adf

    .line 2721
    iget-object v1, v3, LX/Jmt;->A05:LX/05b;

    .line 2723
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2726
    move-result-object v5

    .line 2727
    check-cast v5, LX/E9k;

    .line 2729
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2732
    move-result-object v11

    .line 2733
    invoke-static {v7}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 2736
    move-result-object v12

    .line 2737
    iget-object v6, v3, LX/Jmt;->A0L:LX/EPm;

    .line 2739
    if-eqz v6, :cond_ada

    .line 2741
    iget-object v1, v3, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2743
    const/4 v14, 0x0

    .line 2744
    if-eqz v1, :cond_ad8

    .line 2746
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 2749
    move-result-object v13

    .line 2750
    :goto_abe
    iget-object v1, v3, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2752
    if-eqz v1, :cond_ac6

    .line 2754
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 2757
    move-result-object v14

    .line 2758
    :cond_ac6
    const/4 v8, 0x0

    .line 2759
    const/16 v15, 0x9

    .line 2761
    const/16 v16, 0x0

    .line 2763
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2765
    move-object v9, v8

    .line 2766
    invoke-virtual/range {v5 .. v16}, LX/E9k;->A00(LX/EPm;LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/IjV;

    .line 2769
    move-result-object v1

    .line 2770
    :goto_ad2
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2773
    :cond_ad5
    :goto_ad5
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2775
    :cond_ad7
    return-object v2

    .line 2776
    :cond_ad8
    move-object v13, v14

    .line 2777
    goto :goto_abe

    .line 2778
    :cond_ada
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2781
    move-result-object v0

    .line 2782
    throw v0

    .line 2783
    :cond_adf
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2786
    move-result-object v0

    .line 2787
    throw v0

    :pswitch_data_ae4
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_9f  #00000001
        :pswitch_d2  #00000002
        :pswitch_107  #00000003
        :pswitch_15b  #00000004
        :pswitch_1c7  #00000005
        :pswitch_237  #00000006
        :pswitch_371  #00000007
        :pswitch_3bb  #00000008
        :pswitch_453  #00000009
        :pswitch_52a  #0000000a
        :pswitch_5ec  #0000000b
        :pswitch_639  #0000000c
        :pswitch_6bb  #0000000d
        :pswitch_746  #0000000e
        :pswitch_7eb  #0000000f
        :pswitch_8ab  #00000010
        :pswitch_a19  #00000011
    .end packed-switch
.end method
