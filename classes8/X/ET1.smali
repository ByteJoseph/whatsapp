.class public final LX/ET1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ET1;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ET1;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ET1;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ET1;->A01:LX/05b;

    .line 27
    const v0, 0x2811f

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ET1;->A06:LX/05b;

    .line 36
    const v0, 0x28127

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ET1;->A05:LX/05b;

    .line 45
    const/16 v0, 0x9ea

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ET1;->A03:LX/05b;

    .line 53
    const v0, 0x1c07a

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ET1;->A04:LX/05b;

    .line 62
    const/16 v1, 0x14

    .line 64
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 66
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/ET1;->A00:J

    .line 76
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_16

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_16

    .line 6
    packed-switch p0, :pswitch_data_1a

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/1dm;->A04(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    :pswitch_16  #0x14, 0x15, 0x16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x14
        :pswitch_16  #00000014
        :pswitch_16  #00000015
        :pswitch_16  #00000016
    .end packed-switch
.end method

.method public static final A01(LX/DgK;LX/ET1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/0Os;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p1, LX/ET1;->A07:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    iget-object v0, p1, LX/ET1;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p5, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "observer"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A02(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_32

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    const-string v0, "wag"

    .line 14
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/ET1;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/EN5;

    .line 42
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 44
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v4, v0}, LX/EN5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    return-void
.end method

.method public final A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    move-object/from16 v10, p2

    .line 9
    if-nez v0, :cond_5c

    .line 11
    instance-of v0, v2, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_42

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_42

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5f

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v0, v3

    .line 48
    check-cast v0, LX/1AZ;

    .line 50
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/ET1;->A00(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    if-ne v1, v0, :cond_25

    .line 62
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_25

    .line 66
    :cond_42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_15

    .line 76
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/ET1;->A00(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    if-ne v1, v0, :cond_46

    .line 92
    :cond_5c
    sget-object v0, LX/DgK;->A03:LX/DgK;

    .line 94
    goto :goto_7c

    .line 95
    :cond_5f
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-static {v3, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 112
    goto :goto_67

    .line 113
    :cond_71
    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    sget-object v0, LX/DgK;->A02:LX/DgK;

    .line 124
    :goto_7c
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 135
    move-result-object v11

    .line 136
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 141
    move-object/from16 v6, p0

    .line 143
    new-instance v5, LX/Eqf;

    .line 145
    invoke-direct/range {v5 .. v11}, LX/Eqf;-><init>(LX/ET1;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/0Os;)V

    .line 148
    iput-object v5, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 150
    iget-object v0, v6, LX/ET1;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 158
    const-string v3, "observer"

    .line 160
    if-eqz v0, :cond_ec

    .line 162
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bf

    .line 175
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 181
    if-eqz v0, :cond_ec

    .line 183
    check-cast v0, LX/0MC;

    .line 185
    check-cast v0, LX/Eqf;

    .line 187
    invoke-virtual {v0, v1, v4}, LX/Eqf;->CMF(LX/1AZ;I)V

    .line 190
    goto :goto_a9

    .line 191
    :cond_bf
    iget-object v0, v6, LX/ET1;->A07:LX/05b;

    .line 193
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 195
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 198
    move-result-object v0

    .line 199
    const/16 v18, 0x4

    .line 201
    new-instance v12, LX/Ewz;

    .line 203
    move-object v13, v10

    .line 204
    move-object v14, v6

    .line 205
    move-object v15, v8

    .line 206
    move-object/from16 v16, v9

    .line 208
    move-object/from16 v17, v11

    .line 210
    invoke-direct/range {v12 .. v18}, LX/Ewz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    move-wide/from16 v1, p3

    .line 215
    invoke-interface {v0, v12, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7f

    .line 228
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 235
    return-void

    .line 236
    :cond_ec
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0
.end method
