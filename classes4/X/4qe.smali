.class public final LX/4qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0V0;

.field public final A05:LX/4ar;

.field public final A06:LX/00q;

.field public final A07:LX/AsQ;

.field public volatile A08:Ljava/lang/Boolean;

.field public volatile A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qe;->A04:LX/0V0;

    .line 9
    const v0, 0x18177

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AsQ;

    .line 18
    iput-object v0, p0, LX/4qe;->A07:LX/AsQ;

    .line 20
    const v0, 0x83c7

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4ar;

    .line 29
    iput-object v0, p0, LX/4qe;->A05:LX/4ar;

    .line 31
    const v0, 0xc049

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4qe;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4qe;->A01:LX/05b;

    .line 46
    const/16 v0, 0x59

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4qe;->A02:LX/05b;

    .line 54
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    const/16 v0, 0xd

    .line 58
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4qe;->A06:LX/00q;

    .line 64
    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .registers 5

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p0, :cond_27

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-static {v1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    return v3
.end method

.method public static A01(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qe;

    .line 8
    invoke-virtual {p0}, LX/4qe;->A0A()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A02(LX/0Fh;LX/4qe;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/4qe;->A04:LX/0V0;

    .line 2
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 5
    return-void
.end method

.method public static A03(LX/44I;LX/4qe;II)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v5, v4

    .line 7
    invoke-static/range {v0 .. v6}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 10
    return-void
.end method

.method public static final A04(LX/44I;LX/4qe;IIZZZ)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/4qe;->A07:LX/AsQ;

    .line 2
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/44I;->A0G:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/44I;->A07:Ljava/lang/Integer;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/44I;->A05:Ljava/lang/Integer;

    .line 20
    iget-object v2, p1, LX/4qe;->A05:LX/4ar;

    .line 22
    if-eqz p4, :cond_36

    .line 24
    invoke-virtual {v2}, LX/4ar;->A00()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    iput-object v0, p0, LX/44I;->A0J:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/4qe;->A09:Ljava/lang/Integer;

    .line 32
    if-nez v0, :cond_2a

    .line 34
    const/16 v0, 0x5a

    .line 36
    if-ne p2, v0, :cond_2c

    .line 38
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    iput-object v0, p0, LX/44I;->A03:Ljava/lang/Integer;

    .line 44
    :cond_2c
    iget-object v0, p1, LX/4qe;->A08:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, LX/44I;->A02:Ljava/lang/Boolean;

    .line 48
    if-eqz p6, :cond_35

    .line 50
    invoke-direct {p1, v3, p2, p5}, LX/4qe;->A09(Ljava/lang/Integer;IZ)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v1, v2, LX/4ar;->A01:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_39
    iget-object v0, v2, LX/4ar;->A00:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_43

    .line 61
    :try_start_3d
    invoke-virtual {v2}, LX/4ar;->A00()Ljava/lang/String;

    .line 64
    move-result-object v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_45

    .line 65
    :cond_41
    monitor-exit v1

    .line 66
    goto :goto_1c

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    throw v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public static A05(LX/44I;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/4qe;->A00(Ljava/util/List;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/44I;->A06:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static A06(LX/4qe;Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    const/16 v1, 0x21

    .line 2
    new-instance v0, LX/5E7;

    .line 4
    invoke-direct {v0, v1}, LX/5E7;-><init>(I)V

    .line 7
    invoke-static {p0, p1, v0, p2, p3}, LX/4qe;->A07(LX/4qe;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 10
    return-void
.end method

.method public static final A07(LX/4qe;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    .line 0
    new-instance v0, LX/44I;

    .line 2
    invoke-direct {v0}, LX/44I;-><init>()V

    .line 5
    invoke-static {v0, p0, p4, p3}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 8
    invoke-static {v0, p1}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 17
    return-void
.end method

.method public static A08(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4qe;

    .line 8
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5c

    .line 20
    invoke-virtual {v3, v2, v1, v0, p1}, LX/4qe;->A0J(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 23
    return-void
.end method

.method private final A09(Ljava/lang/Integer;IZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/4qe;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const/16 v0, 0x59

    .line 10
    if-eq p2, v0, :cond_15

    .line 12
    const/16 v0, 0x5a

    .line 14
    if-eq p2, v0, :cond_18

    .line 16
    const/16 v0, 0x5c

    .line 18
    if-eq p2, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string v2, "uj_grp_create"

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const-string v2, "uj_grp_add"

    .line 26
    :goto_1a
    if-nez p3, :cond_4d

    .line 28
    if-eqz p1, :cond_4d

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x13

    .line 36
    if-eq v1, v0, :cond_41

    .line 38
    const/16 v0, 0x14

    .line 40
    if-eq v1, v0, :cond_41

    .line 42
    const/16 v0, 0x9

    .line 44
    if-eq v1, v0, :cond_41

    .line 46
    const/16 v0, 0x18

    .line 48
    if-eq v1, v0, :cond_41

    .line 50
    const/16 v0, 0x1c

    .line 52
    if-eq v1, v0, :cond_41

    .line 54
    const/16 v0, 0x27

    .line 56
    if-eq v1, v0, :cond_41

    .line 58
    const/4 v0, 0x6

    .line 59
    if-ne v1, v0, :cond_4d

    .line 61
    const/16 v0, 0x5a

    .line 63
    if-ne p2, v0, :cond_4d

    .line 65
    :cond_41
    iget-object v0, p0, LX/4qe;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/8d0;

    .line 73
    invoke-virtual {v0, v2}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v0, p0, LX/4qe;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/8d0;

    .line 85
    if-eqz p1, :cond_1c2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_63

    .line 93
    const-string v0, "cpo"

    .line 95
    :goto_5f
    invoke-virtual {v1, v2, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_63
    const/4 v0, 0x1

    .line 100
    if-ne v3, v0, :cond_69

    .line 102
    const-string v0, "col"

    .line 104
    goto :goto_5f

    .line 105
    :cond_69
    const/4 v0, 0x2

    .line 106
    if-ne v3, v0, :cond_6f

    .line 108
    const-string v0, "csc"

    .line 110
    goto :goto_5f

    .line 111
    :cond_6f
    const/4 v0, 0x3

    .line 112
    if-ne v3, v0, :cond_75

    .line 114
    const-string v0, "cnc"

    .line 116
    goto :goto_5f

    .line 117
    :cond_75
    const/4 v0, 0x4

    .line 118
    if-ne v3, v0, :cond_7b

    .line 120
    const-string v0, "csu"

    .line 122
    goto :goto_5f

    .line 123
    :cond_7b
    const/4 v0, 0x5

    .line 124
    if-ne v3, v0, :cond_81

    .line 126
    const-string v0, "cnu"

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    const/4 v0, 0x6

    .line 130
    if-ne v3, v0, :cond_87

    .line 132
    const-string v0, "gma"

    .line 134
    goto :goto_5f

    .line 135
    :cond_87
    const/4 v0, 0x7

    .line 136
    if-ne v3, v0, :cond_8d

    .line 138
    const-string v0, "gcc"

    .line 140
    goto :goto_5f

    .line 141
    :cond_8d
    const/16 v0, 0x8

    .line 143
    if-ne v3, v0, :cond_94

    .line 145
    const-string v0, "ged"

    .line 147
    goto :goto_5f

    .line 148
    :cond_94
    const/16 v0, 0x9

    .line 150
    if-ne v3, v0, :cond_9b

    .line 152
    const-string v0, "gev"

    .line 154
    goto :goto_5f

    .line 155
    :cond_9b
    const/16 v0, 0xa

    .line 157
    if-ne v3, v0, :cond_a2

    .line 159
    const-string v0, "gen"

    .line 161
    goto :goto_5f

    .line 162
    :cond_a2
    const/16 v0, 0xb

    .line 164
    if-ne v3, v0, :cond_a9

    .line 166
    const-string v0, "gex"

    .line 168
    goto :goto_5f

    .line 169
    :cond_a9
    const/16 v0, 0xc

    .line 171
    if-ne v3, v0, :cond_b0

    .line 173
    const-string v0, "gne"

    .line 175
    goto :goto_5f

    .line 176
    :cond_b0
    const/16 v0, 0xd

    .line 178
    if-ne v3, v0, :cond_b7

    .line 180
    const-string v0, "dmc"

    .line 182
    goto :goto_5f

    .line 183
    :cond_b7
    const/16 v0, 0xe

    .line 185
    if-ne v3, v0, :cond_be

    .line 187
    const-string v0, "gpc"

    .line 189
    goto :goto_5f

    .line 190
    :cond_be
    const/16 v0, 0xf

    .line 192
    if-ne v3, v0, :cond_c5

    .line 194
    const-string v0, "spp"

    .line 196
    goto :goto_5f

    .line 197
    :cond_c5
    const/16 v0, 0x10

    .line 199
    if-ne v3, v0, :cond_cc

    .line 201
    const-string v0, "ncc"

    .line 203
    goto :goto_5f

    .line 204
    :cond_cc
    const/16 v0, 0x11

    .line 206
    if-ne v3, v0, :cond_d3

    .line 208
    const-string v0, "omc"

    .line 210
    goto :goto_5f

    .line 211
    :cond_d3
    const/16 v0, 0x12

    .line 213
    if-ne v3, v0, :cond_da

    .line 215
    const-string v0, "ngc"

    .line 217
    goto :goto_5f

    .line 218
    :cond_da
    const/16 v0, 0x13

    .line 220
    if-ne v3, v0, :cond_e2

    .line 222
    const-string v0, "gcs"

    .line 224
    goto/16 :goto_5f

    .line 226
    :cond_e2
    const/16 v0, 0x14

    .line 228
    if-ne v3, v0, :cond_ea

    .line 230
    const-string v0, "gcf"

    .line 232
    goto/16 :goto_5f

    .line 234
    :cond_ea
    const/16 v0, 0x15

    .line 236
    if-ne v3, v0, :cond_f2

    .line 238
    const-string v0, "cas"

    .line 240
    goto/16 :goto_5f

    .line 242
    :cond_f2
    const/16 v0, 0x16

    .line 244
    if-ne v3, v0, :cond_fa

    .line 246
    const-string v0, "crs"

    .line 248
    goto/16 :goto_5f

    .line 250
    :cond_fa
    const/16 v0, 0x17

    .line 252
    if-ne v3, v0, :cond_102

    .line 254
    const-string v0, "mbc"

    .line 256
    goto/16 :goto_5f

    .line 258
    :cond_102
    const/16 v0, 0x18

    .line 260
    if-ne v3, v0, :cond_10a

    .line 262
    const-string v0, "gmb"

    .line 264
    goto/16 :goto_5f

    .line 266
    :cond_10a
    const/16 v0, 0x19

    .line 268
    if-ne v3, v0, :cond_112

    .line 270
    const-string v0, "gfb"

    .line 272
    goto/16 :goto_5f

    .line 274
    :cond_112
    const/16 v0, 0x1c

    .line 276
    if-ne v3, v0, :cond_11a

    .line 278
    const-string v0, "sbd"

    .line 280
    goto/16 :goto_5f

    .line 282
    :cond_11a
    const/16 v0, 0x1a

    .line 284
    if-ne v3, v0, :cond_122

    .line 286
    const-string v0, "sds"

    .line 288
    goto/16 :goto_5f

    .line 290
    :cond_122
    const/16 v0, 0x1b

    .line 292
    if-ne v3, v0, :cond_12a

    .line 294
    const-string v0, "sdx"

    .line 296
    goto/16 :goto_5f

    .line 298
    :cond_12a
    const/16 v0, 0x1d

    .line 300
    if-ne v3, v0, :cond_132

    .line 302
    const-string v0, "hml"

    .line 304
    goto/16 :goto_5f

    .line 306
    :cond_132
    const/16 v0, 0x1e

    .line 308
    if-ne v3, v0, :cond_13a

    .line 310
    const-string v0, "hfd"

    .line 312
    goto/16 :goto_5f

    .line 314
    :cond_13a
    const/16 v0, 0x1f

    .line 316
    if-ne v3, v0, :cond_142

    .line 318
    const-string v0, "hon"

    .line 320
    goto/16 :goto_5f

    .line 322
    :cond_142
    const/16 v0, 0x20

    .line 324
    if-ne v3, v0, :cond_14a

    .line 326
    const-string v0, "hof"

    .line 328
    goto/16 :goto_5f

    .line 330
    :cond_14a
    const/16 v0, 0x21

    .line 332
    if-ne v3, v0, :cond_152

    .line 334
    const-string v0, "hcc"

    .line 336
    goto/16 :goto_5f

    .line 338
    :cond_152
    const/16 v0, 0x22

    .line 340
    if-ne v3, v0, :cond_15a

    .line 342
    const-string v0, "hcd"

    .line 344
    goto/16 :goto_5f

    .line 346
    :cond_15a
    const/16 v0, 0x23

    .line 348
    if-ne v3, v0, :cond_162

    .line 350
    const-string v0, "hsd"

    .line 352
    goto/16 :goto_5f

    .line 354
    :cond_162
    const/16 v0, 0x24

    .line 356
    if-ne v3, v0, :cond_16a

    .line 358
    const-string v0, "hsc"

    .line 360
    goto/16 :goto_5f

    .line 362
    :cond_16a
    const/16 v0, 0x25

    .line 364
    if-ne v3, v0, :cond_172

    .line 366
    const-string v0, "hsx"

    .line 368
    goto/16 :goto_5f

    .line 370
    :cond_172
    const/16 v0, 0x26

    .line 372
    if-ne v3, v0, :cond_17a

    .line 374
    const-string v0, "hbs"

    .line 376
    goto/16 :goto_5f

    .line 378
    :cond_17a
    const/16 v0, 0x27

    .line 380
    if-ne v3, v0, :cond_182

    .line 382
    const-string v0, "hns"

    .line 384
    goto/16 :goto_5f

    .line 386
    :cond_182
    const/16 v0, 0x28

    .line 388
    if-ne v3, v0, :cond_18a

    .line 390
    const-string v0, "mam"

    .line 392
    goto/16 :goto_5f

    .line 394
    :cond_18a
    const/16 v0, 0x29

    .line 396
    if-ne v3, v0, :cond_192

    .line 398
    const-string v0, "mac"

    .line 400
    goto/16 :goto_5f

    .line 402
    :cond_192
    const/16 v0, 0x2c

    .line 404
    if-ne v3, v0, :cond_19a

    .line 406
    const-string v0, "act"

    .line 408
    goto/16 :goto_5f

    .line 410
    :cond_19a
    const/16 v0, 0x2d

    .line 412
    if-ne v3, v0, :cond_1a2

    .line 414
    const-string v0, "bss"

    .line 416
    goto/16 :goto_5f

    .line 418
    :cond_1a2
    const/16 v0, 0x2e

    .line 420
    if-ne v3, v0, :cond_1aa

    .line 422
    const-string v0, "tbc"

    .line 424
    goto/16 :goto_5f

    .line 426
    :cond_1aa
    const/16 v0, 0x2f

    .line 428
    if-ne v3, v0, :cond_1b2

    .line 430
    const-string v0, "obc"

    .line 432
    goto/16 :goto_5f

    .line 434
    :cond_1b2
    const/16 v0, 0x30

    .line 436
    if-ne v3, v0, :cond_1ba

    .line 438
    const-string v0, "bsd"

    .line 440
    goto/16 :goto_5f

    .line 442
    :cond_1ba
    const/16 v0, 0x31

    .line 444
    if-ne v3, v0, :cond_1c2

    .line 446
    const-string v0, "bsx"

    .line 448
    goto/16 :goto_5f

    .line 450
    :cond_1c2
    const-string v0, "other"

    .line 452
    goto/16 :goto_5f
.end method


# virtual methods
.method public final A0A()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4qe;->A05:LX/4ar;

    .line 2
    iget-object v1, v0, LX/4ar;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v0, LX/4ar;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A0B()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4qe;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/4qe;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/8d0;

    .line 16
    const-string v0, "uj_grp_add"

    .line 18
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A0C(I)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x5a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0}, LX/4qe;->A09(Ljava/lang/Integer;IZ)V

    .line 10
    return-void
.end method

.method public final A0D(LX/0xl;Ljava/lang/Integer;I)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/44I;

    .line 6
    invoke-direct {v2}, LX/44I;-><init>()V

    .line 9
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 11
    const/4 v5, 0x5

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v5, 0x3

    .line 15
    :cond_f
    const/4 v8, 0x1

    .line 16
    move-object v3, p0

    .line 17
    move v4, p3

    .line 18
    move v7, v6

    .line 19
    invoke-static/range {v2 .. v8}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 22
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_21
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/44I;->A06:Ljava/lang/Integer;

    .line 39
    invoke-static {v2, p2}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 42
    invoke-static {v2, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {p1}, LX/3dC;->A1Y(LX/0xl;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 56
    const/4 v1, 0x2

    .line 57
    if-nez v0, :cond_21

    .line 59
    const/4 v1, 0x3

    .line 60
    goto :goto_21
.end method

.method public final A0E(LX/1aw;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 8

    .line 0
    new-instance v1, LX/44I;

    .line 2
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 5
    const/16 v0, 0x13

    .line 7
    invoke-static {v1, p0, p4, v0}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/44I;->A0H:Ljava/lang/String;

    .line 16
    invoke-static {v1, p3}, LX/4qe;->A05(LX/44I;Ljava/util/List;)V

    .line 19
    invoke-static {v1, p2}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 22
    invoke-static {v1, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 25
    iget-object v2, p0, LX/4qe;->A05:LX/4ar;

    .line 27
    iget-object v1, v2, LX/4ar;->A01:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1f
    iput-object v0, v2, LX/4ar;->A00:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    new-instance v1, LX/44I;

    .line 2
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 5
    invoke-static {v1, p0, p3, p4}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 8
    invoke-static {v1, p1}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 11
    if-eqz p2, :cond_17

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/44I;->A06:Ljava/lang/Integer;

    .line 23
    :cond_17
    invoke-static {v1, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 26
    return-void
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/44I;

    .line 6
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p4

    .line 13
    move v6, v5

    .line 14
    invoke-static/range {v1 .. v7}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 17
    invoke-static {p3}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/44I;->A0D:Ljava/lang/Long;

    .line 23
    invoke-static {v1, p3}, LX/4qe;->A05(LX/44I;Ljava/util/List;)V

    .line 26
    if-eqz p2, :cond_29

    .line 28
    invoke-static {p2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    iput-object v0, v1, LX/44I;->A0A:Ljava/lang/Long;

    .line 34
    invoke-static {v1, p1}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 37
    invoke-static {v1, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_20
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    iget-boolean v0, p0, LX/4qe;->A00:Z

    .line 7
    if-nez v0, :cond_29

    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, LX/4qe;->A00:Z

    .line 12
    new-instance v1, LX/44I;

    .line 14
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 17
    const/4 v5, 0x0

    .line 18
    move v3, p4

    .line 19
    move v6, v5

    .line 20
    move v7, v4

    .line 21
    invoke-static/range {v1 .. v7}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 24
    if-eqz p1, :cond_2a

    .line 26
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    iput-object v0, v1, LX/44I;->A0E:Ljava/lang/Long;

    .line 32
    invoke-static {v1, p3}, LX/4qe;->A05(LX/44I;Ljava/util/List;)V

    .line 35
    invoke-static {v1, p2}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 38
    invoke-static {v1, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_1e
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .registers 8

    .line 0
    new-instance v1, LX/44I;

    .line 2
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {v1, p0, p4, v0}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 10
    invoke-static {p5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/44I;->A0B:Ljava/lang/Long;

    .line 16
    if-eqz p2, :cond_1a

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1a

    .line 24
    iput-object p2, v1, LX/44I;->A0I:Ljava/lang/String;

    .line 26
    :cond_1a
    invoke-static {v1, p1}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 29
    invoke-static {v1, p3}, LX/4qe;->A05(LX/44I;Ljava/util/List;)V

    .line 32
    invoke-static {v1, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 35
    return-void
.end method

.method public final A0J(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .registers 12

    .line 0
    new-instance v0, LX/44I;

    .line 2
    invoke-direct {v0}, LX/44I;-><init>()V

    .line 5
    const/16 v3, 0x18

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move v2, p3

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v6}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 15
    invoke-static {v0, p2}, LX/4qe;->A05(LX/44I;Ljava/util/List;)V

    .line 18
    invoke-static {v0, p1}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 21
    invoke-static {v0, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 24
    return-void
.end method

.method public final A0K(Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/44I;

    .line 6
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v2, p0

    .line 12
    move v3, p3

    .line 13
    move v6, v5

    .line 14
    invoke-static/range {v1 .. v7}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 17
    invoke-static {p2}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/44I;->A0D:Ljava/lang/Long;

    .line 23
    invoke-static {v1, p2}, LX/4qe;->A05(LX/44I;Ljava/util/List;)V

    .line 26
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/44I;->A00:Ljava/lang/Boolean;

    .line 32
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/44I;->A01:Ljava/lang/Boolean;

    .line 38
    iput-object p1, v1, LX/44I;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, p0}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 43
    return-void
.end method
