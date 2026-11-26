.class public final LX/9vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08s;

.field public final A05:LX/1aZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vC;->A04:LX/08s;

    .line 9
    const/16 v0, 0x1b64

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1aZ;

    .line 17
    iput-object v0, p0, LX/9vC;->A05:LX/1aZ;

    .line 19
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9vC;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9vC;->A01:LX/05b;

    .line 31
    const v0, 0x14241

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9vC;->A02:LX/05b;

    .line 40
    const v0, 0x20165

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9vC;->A03:LX/05b;

    .line 49
    return-void
.end method

.method private final A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V
    .registers 12

    .line 0
    iget-object v8, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2
    instance-of v0, v8, LX/AGL;

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    check-cast v8, LX/AGL;

    .line 9
    if-eqz v8, :cond_3f

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, LX/1AZ;

    .line 28
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 30
    iget-object v0, v8, LX/AGL;->A02:Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_f

    .line 42
    move-object v7, v5

    .line 43
    :cond_2b
    check-cast v7, LX/1AZ;

    .line 45
    if-eqz v7, :cond_3f

    .line 47
    invoke-virtual {v7}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    iget-object v0, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {p0, v0, v1}, LX/9vC;->A02(LX/9J2;Ljava/lang/String;)LX/AGL;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public final A01(LX/C3T;Ljava/util/List;)LX/8d9;
    .registers 16

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_3
    return-object v3

    .line 4
    :cond_4
    instance-of v0, p1, LX/Fss;

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    check-cast p1, LX/Fss;

    .line 10
    iget-object v0, p0, LX/9vC;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 19
    move-result-object v5

    .line 20
    instance-of v0, v5, LX/937;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast v5, LX/937;

    .line 27
    if-eqz v5, :cond_3

    .line 29
    iget-object v0, p0, LX/9vC;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/9zk;

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v0, v4, [LX/FsN;

    .line 40
    invoke-static {v5, v1, v0}, LX/9zk;->A00(LX/HOW;LX/9zk;[LX/FsN;)LX/ADT;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10d

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/9i1;

    .line 64
    iget-object v0, p0, LX/9vC;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/9gL;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v0, v1, LX/9gL;->A05:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/9nm;

    .line 84
    iget-object v0, v2, LX/9i1;->A06:LX/9J1;

    .line 86
    invoke-virtual {v1, v0}, LX/9nm;->A00(LX/9J1;)LX/Aii;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>"

    .line 92
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v1, LX/AHF;

    .line 97
    invoke-virtual {v1, v3, v5, v2, v4}, LX/AHF;->A08(LX/1AZ;LX/HOW;LX/9i1;Z)Lcom/whatsapp/InteractiveAnnotation;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_34

    .line 103
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_34

    .line 107
    :cond_6b
    iget-object v1, p1, LX/C3T;->A01:LX/1dJ;

    .line 109
    iget-object v0, p0, LX/9vC;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 118
    move-result-object v11

    .line 119
    instance-of v0, v11, LX/1eC;

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    check-cast v11, LX/1eC;

    .line 126
    if-eqz v11, :cond_3

    .line 128
    const-class v0, LX/ADj;

    .line 130
    invoke-static {v11, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/ADj;

    .line 136
    const-class v0, LX/ADl;

    .line 138
    invoke-static {v11, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/ADl;

    .line 144
    const-class v0, LX/ADh;

    .line 146
    invoke-static {v11, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/ADh;

    .line 152
    const-class v0, LX/ADk;

    .line 154
    invoke-static {v11, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/ADk;

    .line 160
    const-class v0, LX/ADg;

    .line 162
    invoke-static {v11, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/ADg;

    .line 168
    iget-object v0, v11, LX/1eC;->A01:LX/8d9;

    .line 170
    if-eqz v0, :cond_112

    .line 172
    iget-object v5, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 174
    if-eqz v5, :cond_112

    .line 176
    array-length v4, v5

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_b2
    if-ge v3, v4, :cond_112

    .line 180
    aget-object v0, v5, v3

    .line 182
    invoke-virtual {v0}, Lcom/whatsapp/InteractiveAnnotation;->A00()Lcom/whatsapp/InteractiveAnnotation;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v10, :cond_c1

    .line 188
    iget-object v0, v10, LX/ADj;->A00:Ljava/util/ArrayList;

    .line 190
    invoke-direct {p0, v2, v0}, LX/9vC;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 193
    :cond_c1
    if-eqz v9, :cond_c8

    .line 195
    iget-object v0, v9, LX/ADl;->A00:Ljava/util/ArrayList;

    .line 197
    invoke-direct {p0, v2, v0}, LX/9vC;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 200
    :cond_c8
    if-eqz v8, :cond_cf

    .line 202
    iget-object v0, v8, LX/ADh;->A00:Ljava/util/ArrayList;

    .line 204
    invoke-direct {p0, v2, v0}, LX/9vC;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 207
    :cond_cf
    if-eqz v7, :cond_eb

    .line 209
    iget-object v12, v7, LX/ADk;->A00:LX/1di;

    .line 211
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 213
    instance-of v0, v1, LX/AGL;

    .line 215
    if-eqz v0, :cond_eb

    .line 217
    if-eqz v1, :cond_eb

    .line 219
    invoke-virtual {v12}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_eb

    .line 225
    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    invoke-virtual {p0, v0, v1}, LX/9vC;->A02(LX/9J2;Ljava/lang/String;)LX/AGL;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 235
    :cond_eb
    if-eqz v6, :cond_107

    .line 237
    iget-object v12, v6, LX/ADg;->A00:LX/1di;

    .line 239
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 241
    instance-of v0, v1, LX/AGL;

    .line 243
    if-eqz v0, :cond_107

    .line 245
    if-eqz v1, :cond_107

    .line 247
    invoke-virtual {v12}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_107

    .line 253
    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 255
    if-eqz v0, :cond_107

    .line 257
    invoke-virtual {p0, v0, v1}, LX/9vC;->A02(LX/9J2;Ljava/lang/String;)LX/AGL;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 263
    :cond_107
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 268
    goto :goto_b2

    .line 269
    :cond_10d
    invoke-static {v5}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :cond_112
    iget-object v3, v11, LX/1eC;->A01:LX/8d9;

    .line 276
    return-object v3
.end method

.method public final A02(LX/9J2;Ljava/lang/String;)LX/AGL;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/9vC;->A05:LX/1aZ;

    .line 6
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 8
    iget-object v0, p0, LX/9vC;->A04:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, p2, v0, v1}, LX/1aZ;->A01(LX/0DP;Ljava/lang/String;J)LX/1di;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/8ca;->A0y(LX/1AZ;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_36

    .line 28
    :pswitch_1c  #0x9
    sget-object v0, LX/FPI;->A0M:LX/FPI;

    .line 30
    :goto_1e
    invoke-static {v1, v0}, LX/AGL;->A00(LX/1AZ;LX/FPI;)LX/AGL;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0xa
    sget-object v0, LX/FPI;->A0L:LX/FPI;

    .line 37
    goto :goto_1e

    .line 38
    :pswitch_26  #0x8
    sget-object v0, LX/FPI;->A0G:LX/FPI;

    .line 40
    goto :goto_1e

    .line 41
    :pswitch_29  #0x7
    sget-object v0, LX/FPI;->A0H:LX/FPI;

    .line 43
    goto :goto_1e

    .line 44
    :pswitch_2c  #0x6
    sget-object v0, LX/FPI;->A0K:LX/FPI;

    .line 46
    goto :goto_1e

    .line 47
    :pswitch_2f  #0x5
    sget-object v0, LX/FPI;->A0I:LX/FPI;

    .line 49
    goto :goto_1e

    .line 50
    :pswitch_32  #0x4
    sget-object v0, LX/FPI;->A0F:LX/FPI;

    .line 52
    goto :goto_1e

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x4
        :pswitch_32  #00000004
        :pswitch_2f  #00000005
        :pswitch_2c  #00000006
        :pswitch_29  #00000007
        :pswitch_26  #00000008
        :pswitch_1c  #00000009
        :pswitch_23  #0000000a
    .end packed-switch
.end method

.method public final A03(LX/C3T;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/Fss;

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_48

    .line 6
    iget-object v0, p0, LX/9vC;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LX/Fss;

    .line 14
    invoke-virtual {v0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_30

    .line 20
    iget-object v0, p0, LX/9vC;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/9zk;

    .line 28
    new-array v0, v2, [LX/FsN;

    .line 30
    invoke-static {v3, v1, v0}, LX/9zk;->A00(LX/HOW;LX/9zk;[LX/FsN;)LX/ADT;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v1, v0, LX/ADT;->A00:Ljava/util/List;

    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v4

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_30

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9i1;

    .line 65
    iget-object v1, v0, LX/9i1;->A06:LX/9J1;

    .line 67
    sget-object v0, LX/9J1;->A02:LX/9J1;

    .line 69
    if-ne v1, v0, :cond_35

    .line 71
    return v2

    .line 72
    :cond_48
    iget-object v0, p0, LX/9vC;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p1, LX/C3T;->A01:LX/1dJ;

    .line 80
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/1eC;

    .line 86
    if-eqz v0, :cond_30

    .line 88
    if-eqz v1, :cond_30

    .line 90
    const-class v0, LX/ADh;

    .line 92
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/ADh;

    .line 98
    if-eqz v0, :cond_30

    .line 100
    iget-object v0, v0, LX/ADh;->A00:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 108
    if-ne v0, v2, :cond_30

    .line 110
    return v2
.end method
