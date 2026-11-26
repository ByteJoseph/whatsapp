.class public LX/5IP;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iu;LX/3hf;LX/0ds;LX/0Os;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/5IP;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0xb

    .line 4
    if-eqz p5, :cond_13

    .line 6
    iput-object p1, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 12
    :goto_c
    iput-boolean p6, p0, LX/5IP;->A03:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p2, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    goto :goto_c
.end method

.method public constructor <init>(LX/51B;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/5IP;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 805306368
    iput p4, p0, LX/5IP;->$t:I

    .line 805306370
    iput-object p1, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 805306374
    iput-boolean p5, p0, LX/5IP;->A03:Z

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 538004221
    iput p5, p0, LX/5IP;->$t:I

    .line 538004222
    iput-object p2, p0, LX/5IP;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5IP;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5IP;->A03:Z

    iput-object p3, p0, LX/5IP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 538004223
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/5IP;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 6
    iget-object v2, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0Iu;

    .line 10
    iget-object v3, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/3hf;

    .line 14
    iget-object v5, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/0Os;

    .line 18
    iget-boolean v7, p0, LX/5IP;->A03:Z

    .line 20
    const/16 v6, 0xc

    .line 22
    :goto_16
    new-instance v1, LX/5IP;

    .line 24
    invoke-direct/range {v1 .. v7}, LX/5IP;-><init>(LX/0Iu;LX/3hf;LX/0ds;LX/0Os;IZ)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0xb
    iget-object v3, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/3hf;

    .line 32
    iget-object v5, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/0Os;

    .line 36
    iget-object v2, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/0Iu;

    .line 40
    iget-boolean v7, p0, LX/5IP;->A03:Z

    .line 42
    const/16 v6, 0xb

    .line 44
    goto :goto_16

    .line 45
    :pswitch_2d  #0x0
    iget-object v2, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 47
    iget-object v3, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 49
    iget-boolean v6, p0, LX/5IP;->A03:Z

    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_6a

    .line 53
    :pswitch_35  #0x1
    iget-object v2, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 55
    iget-object v3, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 57
    iget-boolean v6, p0, LX/5IP;->A03:Z

    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_6a

    .line 61
    :pswitch_3d  #0x2
    iget-boolean v11, p0, LX/5IP;->A03:Z

    .line 63
    iget-object v7, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 65
    iget-object v6, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 67
    iget-object v8, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 69
    const/4 v10, 0x2

    .line 70
    goto :goto_9a

    .line 71
    :pswitch_47  #0x3
    iget-object v7, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 73
    iget-object v6, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 75
    iget-boolean v11, p0, LX/5IP;->A03:Z

    .line 77
    iget-object v8, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 79
    const/4 v10, 0x3

    .line 80
    goto :goto_9a

    .line 81
    :pswitch_51  #0x4
    iget-boolean v11, p0, LX/5IP;->A03:Z

    .line 83
    iget-object v7, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 85
    iget-object v6, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 87
    iget-object v8, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 89
    const/4 v10, 0x4

    .line 90
    goto :goto_9a

    .line 91
    :pswitch_5b  #0x5
    iget-object v3, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 93
    iget-object v2, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 95
    iget-boolean v6, p0, LX/5IP;->A03:Z

    .line 97
    const/4 v5, 0x5

    .line 98
    goto :goto_6a

    .line 99
    :pswitch_63  #0x6
    iget-boolean v6, p0, LX/5IP;->A03:Z

    .line 101
    iget-object v2, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 103
    iget-object v3, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 105
    const/4 v5, 0x6

    .line 106
    :goto_6a
    new-instance v1, LX/5IP;

    .line 108
    invoke-direct/range {v1 .. v6}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 111
    return-object v1

    .line 112
    :pswitch_70  #0x7
    iget-object v0, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/51B;

    .line 116
    new-instance v1, LX/5IP;

    .line 118
    invoke-direct {v1, v0, p2}, LX/5IP;-><init>(LX/51B;LX/0ds;)V

    .line 121
    return-object v1

    .line 122
    :pswitch_7a  #0x8
    iget-object v7, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 124
    iget-object v8, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 126
    iget-object v6, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 128
    iget-boolean v11, p0, LX/5IP;->A03:Z

    .line 130
    const/16 v10, 0x8

    .line 132
    goto :goto_9a

    .line 133
    :pswitch_85  #0x9
    iget-object v7, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 135
    iget-object v8, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 137
    iget-object v6, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 139
    iget-boolean v11, p0, LX/5IP;->A03:Z

    .line 141
    const/16 v10, 0x9

    .line 143
    goto :goto_9a

    .line 144
    :pswitch_90  #0xa
    iget-object v7, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 146
    iget-object v6, p0, LX/5IP;->A01:Ljava/lang/Object;

    .line 148
    iget-boolean v11, p0, LX/5IP;->A03:Z

    .line 150
    iget-object v8, p0, LX/5IP;->A02:Ljava/lang/Object;

    .line 152
    const/16 v10, 0xa

    .line 154
    :goto_9a
    new-instance v1, LX/5IP;

    .line 156
    move-object v5, v1

    .line 157
    move-object v9, p2

    .line 158
    invoke-direct/range {v5 .. v11}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 161
    return-object v1

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_35  #00000001
        :pswitch_3d  #00000002
        :pswitch_47  #00000003
        :pswitch_51  #00000004
        :pswitch_5b  #00000005
        :pswitch_63  #00000006
        :pswitch_70  #00000007
        :pswitch_7a  #00000008
        :pswitch_85  #00000009
        :pswitch_90  #0000000a
        :pswitch_1c  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5IP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5IP;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/5IP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/5IP;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/51B;

    .line 25
    new-instance v1, LX/5IP;

    .line 27
    invoke-direct {v1, v0, p2}, LX/5IP;-><init>(LX/51B;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/5IP;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_628

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v13, LX/5IP;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_5be

    .line 16
    if-eq v1, v2, :cond_4db

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v13, LX/5IP;->A00:I

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v1, :cond_54

    .line 30
    if-ne v1, v6, :cond_cc

    .line 32
    iget-object v5, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    :goto_29
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_bc

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, LX/411;

    .line 70
    iget-object v1, v0, LX/411;->A01:LX/4M3;

    .line 72
    sget-object v0, LX/4M3;->A04:LX/4M3;

    .line 74
    if-ne v1, v0, :cond_50

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_39

    .line 84
    :cond_54
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v4, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 89
    check-cast v4, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;

    .line 91
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/util/List;

    .line 95
    iget-object v1, v4, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A03:LX/05b;

    .line 97
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 99
    invoke-static {v8}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, LX/4px;->A09(Ljava/util/List;)Ljava/util/ArrayList;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v7

    .line 115
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a5

    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/46Q;

    .line 127
    iget-boolean v1, v3, LX/46Q;->A0A:Z

    .line 129
    if-eqz v1, :cond_95

    .line 131
    sget-object v2, LX/4M3;->A02:LX/4M3;

    .line 133
    :goto_85
    iget-object v1, v4, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A02:LX/05b;

    .line 135
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/4d9;

    .line 141
    invoke-virtual {v1, v2, v3}, LX/4d9;->A00(LX/4M3;LX/46Q;)LX/411;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_73

    .line 149
    :cond_95
    invoke-static {v8}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v3}, LX/4px;->A0B(LX/46Q;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a2

    .line 159
    sget-object v2, LX/4M3;->A03:LX/4M3;

    .line 161
    goto :goto_85

    .line 162
    :cond_a2
    sget-object v2, LX/4M3;->A04:LX/4M3;

    .line 164
    goto :goto_85

    .line 165
    :cond_a5
    iget-boolean v1, v13, LX/5IP;->A03:Z

    .line 167
    if-eqz v1, :cond_b8

    .line 169
    iget-object v1, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 171
    check-cast v1, Ljava/util/List;

    .line 173
    iput-object v5, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 175
    iput v6, v13, LX/5IP;->A00:I

    .line 177
    invoke-static {v4, v1, v13}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A02(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v0, :cond_27

    .line 183
    return-object v0

    .line 184
    :cond_b8
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 186
    goto/16 :goto_29

    .line 188
    :cond_bc
    const/4 v0, 0x3

    .line 189
    invoke-static {v5, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-static {v4, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/4md;

    .line 200
    invoke-direct {v0, v2, v1}, LX/4md;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 203
    return-object v0

    .line 204
    :cond_cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :pswitch_d1  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 211
    iget v1, v13, LX/5IP;->A00:I

    .line 213
    const/4 v6, 0x1

    .line 214
    if-eqz v1, :cond_ed

    .line 216
    if-ne v1, v6, :cond_140

    .line 218
    iget-object v7, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 220
    check-cast v7, Ljava/util/Collection;

    .line 222
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    :cond_e1
    check-cast v4, Ljava/lang/Iterable;

    .line 227
    :goto_e3
    invoke-static {v4, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-static {v1, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_ed
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    iget-object v5, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 242
    check-cast v5, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;

    .line 244
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 246
    check-cast v2, LX/0DP;

    .line 248
    iget-object v1, v5, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A03:LX/05b;

    .line 250
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/4px;

    .line 256
    invoke-virtual {v1, v2}, LX/4px;->A08(LX/0DP;)Ljava/util/ArrayList;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_12a

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/46Q;

    .line 280
    iget-object v1, v5, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A02:LX/05b;

    .line 282
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/4d9;

    .line 288
    sget-object v1, LX/4M3;->A04:LX/4M3;

    .line 290
    invoke-virtual {v2, v1, v3}, LX/4d9;->A00(LX/4M3;LX/46Q;)LX/411;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_10c

    .line 298
    :cond_12a
    iget-boolean v1, v13, LX/5IP;->A03:Z

    .line 300
    if-eqz v1, :cond_13d

    .line 302
    iget-object v1, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 304
    check-cast v1, LX/0DP;

    .line 306
    iput-object v7, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 308
    iput v6, v13, LX/5IP;->A00:I

    .line 310
    invoke-static {v5, v1, v13}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A00(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    if-ne v4, v0, :cond_e1

    .line 316
    return-object v0

    .line 317
    :cond_13d
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 319
    goto :goto_e3

    .line 320
    :cond_140
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :pswitch_145  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 327
    iget v1, v13, LX/5IP;->A00:I

    .line 329
    const/4 v6, 0x1

    .line 330
    if-eqz v1, :cond_180

    .line 332
    if-ne v1, v6, :cond_199

    .line 334
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 337
    :cond_151
    invoke-static {v4}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 340
    check-cast v4, LX/0xl;

    .line 342
    iget-boolean v0, v13, LX/5IP;->A03:Z

    .line 344
    if-nez v0, :cond_15e

    .line 346
    iget-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 348
    if-eqz v0, :cond_5ff

    .line 350
    :cond_15e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 353
    move-result-object v3

    .line 354
    iget-object v0, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 356
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 358
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A07:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/2HI;

    .line 366
    iget-object v1, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 368
    check-cast v1, Landroid/content/Context;

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v2, v1, v4, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 377
    check-cast v0, Landroid/content/Context;

    .line 379
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 382
    goto/16 :goto_5ff

    .line 384
    :cond_180
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 387
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 389
    iget-object v4, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 391
    iget-object v3, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 393
    const/4 v2, 0x0

    .line 394
    const/16 v1, 0x1d

    .line 396
    invoke-static {v3, v4, v2, v1}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 399
    move-result-object v1

    .line 400
    iput v6, v13, LX/5IP;->A00:I

    .line 402
    invoke-static {v13, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    if-ne v4, v0, :cond_151

    .line 408
    return-object v0

    .line 409
    :cond_199
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_19e  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 416
    iget v1, v13, LX/5IP;->A00:I

    .line 418
    const/4 v6, 0x1

    .line 419
    if-eqz v1, :cond_1c7

    .line 421
    if-ne v1, v6, :cond_1e0

    .line 423
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 426
    :cond_1aa
    invoke-static {v4}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 429
    check-cast v4, LX/0xl;

    .line 431
    iget-object v0, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 435
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A04:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/CvL;

    .line 443
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 445
    check-cast v2, Landroid/content/Context;

    .line 447
    const/4 v1, 0x6

    .line 448
    iget-boolean v0, v13, LX/5IP;->A03:Z

    .line 450
    invoke-interface {v3, v2, v4, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 453
    goto/16 :goto_5ff

    .line 455
    :cond_1c7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 458
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 460
    iget-object v4, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 462
    iget-object v3, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 464
    const/4 v2, 0x0

    .line 465
    const/16 v1, 0x1e

    .line 467
    invoke-static {v3, v4, v2, v1}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 470
    move-result-object v1

    .line 471
    iput v6, v13, LX/5IP;->A00:I

    .line 473
    invoke-static {v13, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    if-ne v4, v0, :cond_1aa

    .line 479
    return-object v0

    .line 480
    :cond_1e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :pswitch_1e5  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 487
    iget v1, v13, LX/5IP;->A00:I

    .line 489
    const/4 v6, 0x2

    .line 490
    const/4 v5, 0x1

    .line 491
    if-eqz v1, :cond_1f6

    .line 493
    if-eq v1, v5, :cond_4db

    .line 495
    if-eq v1, v6, :cond_4db

    .line 497
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1f6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 505
    iget-boolean v1, v13, LX/5IP;->A03:Z

    .line 507
    iget-object v3, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 509
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 511
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 513
    check-cast v2, LX/0xl;

    .line 515
    if-eqz v1, :cond_213

    .line 517
    const/16 v1, 0xa

    .line 519
    invoke-static {v3, v1}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 522
    move-result-object v1

    .line 523
    iput v5, v13, LX/5IP;->A00:I

    .line 525
    :goto_20d
    invoke-virtual {v3, v2, v13, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o(LX/0xl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_5df

    .line 531
    :cond_213
    iget-object v1, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 533
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 535
    iput v6, v13, LX/5IP;->A00:I

    .line 537
    goto :goto_20d

    .line 538
    :pswitch_21a  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 540
    iget v1, v13, LX/5IP;->A00:I

    .line 542
    const/4 v5, 0x1

    .line 543
    if-eqz v1, :cond_24a

    .line 545
    if-ne v1, v5, :cond_27d

    .line 547
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 550
    :cond_226
    iget-object v1, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 552
    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ spam report completed for jid="

    .line 554
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    :cond_22d
    iget-object v0, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 559
    check-cast v0, LX/3hh;

    .line 561
    iget-object v0, v0, LX/3hh;->A04:LX/05b;

    .line 563
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LX/CGe;

    .line 569
    iget-object v1, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 571
    check-cast v1, LX/0DP;

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v2, v1, v5, v0}, LX/CGe;->A07(LX/0DP;ZZ)V

    .line 577
    iget-object v1, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 579
    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ conversation deletion completed for jid="

    .line 581
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    goto/16 :goto_5ff

    .line 586
    :cond_24a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 589
    iget-boolean v1, v13, LX/5IP;->A03:Z

    .line 591
    if-eqz v1, :cond_22d

    .line 593
    iget-object v3, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 595
    check-cast v3, LX/3hh;

    .line 597
    iget-object v1, v3, LX/3hh;->A01:LX/05b;

    .line 599
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 602
    move-result-object v2

    .line 603
    iget-object v1, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 605
    check-cast v1, LX/0DP;

    .line 607
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 610
    move-result-object v7

    .line 611
    iget-object v1, v3, LX/3hh;->A03:LX/05b;

    .line 613
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 619
    const/4 v8, 0x0

    .line 620
    iput-object v8, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 622
    iput v5, v13, LX/5IP;->A00:I

    .line 624
    const-string v10, "dependant_chat_request_banner_decline_report_upsell"

    .line 626
    const/4 v14, 0x0

    .line 627
    move-object v11, v8

    .line 628
    move-object v12, v8

    .line 629
    move-object v9, v8

    .line 630
    invoke-virtual/range {v6 .. v14}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04(LX/0xl;LX/Fts;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    if-ne v1, v0, :cond_226

    .line 636
    return-object v0

    .line 637
    :cond_27d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :pswitch_282  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 644
    iget v2, v13, LX/5IP;->A00:I

    .line 646
    const/4 v7, 0x2

    .line 647
    const/4 v1, 0x1

    .line 648
    const/4 v6, 0x0

    .line 649
    if-eqz v2, :cond_2a5

    .line 651
    if-eq v2, v1, :cond_299

    .line 653
    if-ne v2, v7, :cond_294

    .line 655
    iget-object v5, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 657
    check-cast v5, LX/0b9;

    .line 659
    goto :goto_2f3

    .line 660
    :cond_294
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_299
    iget-object v8, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 667
    check-cast v8, LX/51B;

    .line 669
    iget-object v5, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 671
    check-cast v5, LX/0b9;

    .line 673
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 676
    goto :goto_2bb

    .line 677
    :cond_2a5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    iget-object v8, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 682
    check-cast v8, LX/51B;

    .line 684
    iget-object v5, v8, LX/51B;->A07:LX/0b9;

    .line 686
    iput-object v5, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 688
    iput-object v8, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 690
    iput v1, v13, LX/5IP;->A00:I

    .line 692
    invoke-interface {v5, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    if-ne v1, v0, :cond_2bb

    .line 698
    return-object v0

    .line 699
    :cond_2bb
    :goto_2bb
    :try_start_2bb
    iget-object v1, v8, LX/51B;->A02:LX/05b;

    .line 701
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 704
    move-result-object v2

    .line 705
    iget-object v1, v8, LX/51B;->A04:LX/1aw;

    .line 707
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_2d3

    .line 713
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 716
    move-result-object v1

    .line 717
    iget-boolean v2, v1, LX/13a;->A1E:Z

    .line 719
    const/4 v1, 0x1

    .line 720
    const/4 v3, 0x1

    .line 721
    if-eq v2, v1, :cond_2d4

    .line 723
    :cond_2d3
    const/4 v3, 0x0

    .line 724
    :cond_2d4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    move-result-object v2

    .line 728
    iget-object v1, v8, LX/51B;->A00:Ljava/lang/Boolean;

    .line 730
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_2f6

    .line 736
    iput-object v2, v8, LX/51B;->A00:Ljava/lang/Boolean;

    .line 738
    iget-object v1, v8, LX/51B;->A05:LX/0AZ;

    .line 740
    iput-object v5, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 742
    iput-object v6, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 744
    iput-boolean v3, v13, LX/5IP;->A03:Z

    .line 746
    iput v7, v13, LX/5IP;->A00:I

    .line 748
    invoke-interface {v1, v2, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    if-ne v1, v0, :cond_2f6

    .line 754
    return-object v0
    :try_end_2f3
    .catchall {:try_start_2bb .. :try_end_2f3} :catchall_2fc

    .line 755
    :goto_2f3
    :try_start_2f3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 758
    :cond_2f6
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_2f8
    .catchall {:try_start_2f3 .. :try_end_2f8} :catchall_2fe

    .line 760
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 763
    return-object v0

    .line 764
    :catchall_2fc
    move-exception v0

    .line 765
    goto :goto_2ff

    .line 766
    :catchall_2fe
    move-exception v0

    .line 767
    :goto_2ff
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 770
    throw v0

    .line 771
    :pswitch_303  #0x8
    iget v0, v13, LX/5IP;->A00:I

    .line 773
    if-nez v0, :cond_450

    .line 775
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 778
    iget-object v3, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 780
    check-cast v3, LX/3j4;

    .line 782
    iget-object v0, v3, LX/3j4;->A0L:Ljava/lang/Integer;

    .line 784
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    move-result v1

    .line 788
    const/4 v0, 0x0

    .line 789
    if-eq v1, v0, :cond_36f

    .line 791
    const/4 v0, 0x1

    .line 792
    if-ne v1, v0, :cond_44b

    .line 794
    iget-object v6, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 796
    check-cast v6, LX/1AZ;

    .line 798
    iget-boolean v7, v13, LX/5IP;->A03:Z

    .line 800
    iget-object v5, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 802
    check-cast v5, LX/0DP;

    .line 804
    const v1, 0x28135

    .line 807
    iget-object v0, v3, LX/3j4;->A07:LX/05b;

    .line 809
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LX/4kk;

    .line 815
    invoke-virtual {v3}, LX/3j4;->A13()LX/46Q;

    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_5ff

    .line 821
    iget-boolean v0, v2, LX/46Q;->A0A:Z

    .line 823
    if-nez v0, :cond_446

    .line 825
    iget-object v0, v3, LX/3j4;->A0R:LX/0JR;

    .line 827
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/4nC;

    .line 833
    iget-object v1, v0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 835
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 837
    if-eq v1, v0, :cond_446

    .line 839
    if-eqz v7, :cond_359

    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 845
    iget-object v0, v4, LX/4kk;->A07:LX/05b;

    .line 847
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/FSK;

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-static {v2, v6, v1, v0}, LX/FSK;->A02(LX/1AZ;LX/1AZ;LX/FSK;LX/K9R;)V

    .line 857
    :cond_359
    invoke-static {v3}, LX/3j4;->A04(LX/3j4;)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_362

    .line 863
    invoke-static {v2, v3, v5}, LX/3j4;->A01(LX/46Q;LX/3j4;LX/0DP;)V

    .line 866
    :cond_362
    :goto_362
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 868
    const/4 v1, 0x0

    .line 869
    new-instance v0, LX/4eP;

    .line 871
    invoke-direct {v0, v2, v1}, LX/4eP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 874
    invoke-static {v0, v3}, LX/3j4;->A02(LX/4eP;LX/3j4;)V

    .line 877
    goto/16 :goto_5ff

    .line 879
    :cond_36f
    iget-object v4, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 881
    check-cast v4, LX/46Q;

    .line 883
    iget-object v5, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 885
    check-cast v5, LX/0DP;

    .line 887
    const v1, 0x28135

    .line 890
    iget-object v0, v3, LX/3j4;->A07:LX/05b;

    .line 892
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 894
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    check-cast v2, LX/4kk;

    .line 904
    iget-object v0, v3, LX/3j4;->A02:LX/05b;

    .line 906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/MGP;

    .line 912
    const/16 v0, 0x12

    .line 914
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 917
    const/16 v1, 0xc72

    .line 919
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 926
    move-result-object v9

    .line 927
    iget-object v1, v4, LX/46Q;->A06:Ljava/lang/String;

    .line 929
    if-eqz v1, :cond_3f8

    .line 931
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3f8

    .line 937
    iget-object v7, v3, LX/3j4;->A08:LX/I7I;

    .line 939
    invoke-virtual {v7, v1}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3f8

    .line 945
    iget-boolean v0, v3, LX/3j4;->A0S:Z

    .line 947
    const/16 v1, 0x1f

    .line 949
    if-eqz v0, :cond_3b9

    .line 951
    const/16 v1, 0x31

    .line 953
    :cond_3b9
    iget-object v0, v4, LX/46Q;->A06:Ljava/lang/String;

    .line 955
    invoke-virtual {v7, v0}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 958
    move-result v0

    .line 959
    const/16 v8, 0x1f

    .line 961
    if-eqz v0, :cond_3c5

    .line 963
    const/16 v8, 0x10

    .line 965
    :cond_3c5
    iget-boolean v0, v3, LX/3j4;->A0T:Z

    .line 967
    if-eqz v0, :cond_42c

    .line 969
    iget-object v0, v3, LX/3j4;->A04:LX/05b;

    .line 971
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 974
    move-result-object v6

    .line 975
    check-cast v6, LX/EPj;

    .line 977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v1

    .line 981
    const/4 v0, 0x0

    .line 982
    const/16 v18, 0x0

    .line 984
    invoke-virtual {v6, v1, v0, v8}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 987
    :goto_3db
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LX/4hv;

    .line 993
    iget-object v0, v4, LX/46Q;->A06:Ljava/lang/String;

    .line 995
    invoke-virtual {v7, v0}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 998
    move-result v22

    .line 999
    iget-object v0, v3, LX/3j4;->A0K:Ljava/lang/Integer;

    .line 1001
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1004
    move-result-object v20

    .line 1005
    const/16 v21, 0x8

    .line 1007
    move-object/from16 v17, v5

    .line 1009
    move-object/from16 v19, v0

    .line 1011
    move-object/from16 v16, v1

    .line 1013
    invoke-virtual/range {v16 .. v22}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1016
    :cond_3f8
    iget-object v7, v3, LX/3j4;->A0E:LX/Gkq;

    .line 1018
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1020
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1022
    if-eqz v1, :cond_41c

    .line 1024
    iget-object v0, v2, LX/4kk;->A00:LX/05b;

    .line 1026
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/4px;

    .line 1032
    invoke-virtual {v0, v1}, LX/4px;->A0C(LX/0DP;)Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_41c

    .line 1038
    if-eqz v7, :cond_427

    .line 1040
    iget-object v6, v2, LX/4kk;->A0A:LX/08b;

    .line 1042
    const/16 v1, 0x19

    .line 1044
    new-instance v0, LX/5BG;

    .line 1046
    invoke-direct {v0, v2, v7, v4, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    invoke-interface {v6, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1052
    :cond_41c
    :goto_41c
    invoke-static {v3}, LX/3j4;->A04(LX/3j4;)Z

    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_362

    .line 1058
    invoke-static {v4, v3, v5}, LX/3j4;->A01(LX/46Q;LX/3j4;LX/0DP;)V

    .line 1061
    goto/16 :goto_362

    .line 1063
    :cond_427
    const/4 v0, 0x0

    .line 1064
    invoke-static {v4, v0, v2}, LX/4kk;->A00(LX/46Q;LX/1AZ;LX/4kk;)V

    .line 1067
    goto :goto_41c

    .line 1068
    :cond_42c
    iget-object v0, v3, LX/3j4;->A05:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v10

    .line 1074
    check-cast v10, LX/Czi;

    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    move-result-object v13

    .line 1080
    const/4 v11, 0x0

    .line 1081
    const/16 v18, 0x0

    .line 1083
    move-object v14, v11

    .line 1084
    move-object v15, v11

    .line 1085
    move-object/from16 v16, v11

    .line 1087
    move-object v12, v11

    .line 1088
    move/from16 v17, v8

    .line 1090
    invoke-virtual/range {v10 .. v17}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1093
    goto :goto_3db

    .line 1094
    :cond_446
    invoke-static {v2, v3}, LX/3j4;->A00(LX/46Q;LX/3j4;)V

    .line 1097
    goto/16 :goto_5ff

    .line 1099
    :cond_44b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :pswitch_455  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1111
    iget v1, v13, LX/5IP;->A00:I

    .line 1113
    const/4 v6, 0x0

    .line 1114
    const/4 v5, 0x1

    .line 1115
    if-eqz v1, :cond_49b

    .line 1117
    if-ne v1, v5, :cond_4c0

    .line 1119
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1122
    :cond_462
    check-cast v4, Ljava/lang/Number;

    .line 1124
    if-eqz v4, :cond_4b9

    .line 1126
    const/4 v0, 0x2

    .line 1127
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 1130
    move-result-object v5

    .line 1131
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1134
    move-result-wide v2

    .line 1135
    const-wide/16 v0, 0x3e8

    .line 1137
    mul-long/2addr v2, v0

    .line 1138
    new-instance v0, Ljava/util/Date;

    .line 1140
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1143
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_5ff

    .line 1149
    iget-object v5, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1151
    check-cast v5, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 1153
    iget-object v4, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 1155
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1157
    iget-object v3, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v3, LX/1aw;

    .line 1161
    iget-boolean v2, v13, LX/5IP;->A03:Z

    .line 1163
    const v1, 0x7f121f99

    .line 1166
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v5, v3, v4, v0, v2}, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;LX/1aw;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 1177
    goto/16 :goto_5ff

    .line 1179
    :cond_49b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1182
    iget-object v4, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1184
    check-cast v4, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 1186
    iget-object v1, v4, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A04:LX/05b;

    .line 1188
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1191
    move-result-object v3

    .line 1192
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1194
    const/16 v1, 0x28

    .line 1196
    invoke-static {v2, v4, v6, v1}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 1199
    move-result-object v1

    .line 1200
    iput v5, v13, LX/5IP;->A00:I

    .line 1202
    invoke-static {v13, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1205
    move-result-object v4

    .line 1206
    if-ne v4, v0, :cond_462

    .line 1208
    return-object v0

    .line 1209
    :cond_4b9
    const-string v0, "GroupAppealRejectedBottomSheet/No appeal update time found"

    .line 1211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1214
    goto/16 :goto_5ff

    .line 1216
    :cond_4c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :pswitch_4c5  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1223
    iget v1, v13, LX/5IP;->A00:I

    .line 1225
    const/4 v6, 0x1

    .line 1226
    if-eqz v1, :cond_59f

    .line 1228
    if-eq v1, v6, :cond_4db

    .line 1230
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1233
    move-result-object v0

    .line 1234
    throw v0

    .line 1235
    :pswitch_4d3  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1237
    iget v1, v13, LX/5IP;->A00:I

    .line 1239
    const/4 v5, 0x1

    .line 1240
    packed-switch v1, :pswitch_data_644

    .line 1243
    :cond_4db
    :pswitch_4db  #0x1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1246
    goto/16 :goto_5ff

    .line 1248
    :pswitch_4e0  #0x0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1251
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1253
    sget-object v1, LX/1bj;->A01:LX/0yW;

    .line 1255
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_4f6

    .line 1261
    sget-object v1, LX/1bj;->A02:LX/0Dh;

    .line 1263
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    move-result v1

    .line 1267
    const/4 v2, 0x0

    .line 1268
    if-eqz v1, :cond_4f7

    .line 1270
    :cond_4f6
    const/4 v2, 0x1

    .line 1271
    :cond_4f7
    iget-object v1, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1273
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1275
    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0G:LX/0JT;

    .line 1277
    if-eqz v2, :cond_512

    .line 1279
    iget-object v3, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1283
    iget-boolean v2, v13, LX/5IP;->A03:Z

    .line 1285
    new-instance v1, LX/4xU;

    .line 1287
    invoke-direct {v1, v3, v5, v2}, LX/4xU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 1290
    iput v5, v13, LX/5IP;->A00:I

    .line 1292
    invoke-interface {v4, v1, v13}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1295
    move-result-object v1

    .line 1296
    goto/16 :goto_5df

    .line 1298
    :cond_512
    sget-object v2, LX/4xW;->A00:LX/4xW;

    .line 1300
    const/4 v1, 0x2

    .line 1301
    iput v1, v13, LX/5IP;->A00:I

    .line 1303
    invoke-interface {v4, v2, v13}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1306
    move-result-object v1

    .line 1307
    if-ne v1, v0, :cond_521

    .line 1309
    return-object v0

    .line 1310
    :pswitch_51e  #0x2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1313
    :cond_521
    iget-object v3, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1315
    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1317
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1319
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1321
    const/4 v1, 0x3

    .line 1322
    iput v1, v13, LX/5IP;->A00:I

    .line 1324
    invoke-static {v3, v2, v13}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1327
    move-result-object v4

    .line 1328
    if-ne v4, v0, :cond_536

    .line 1330
    return-object v0

    .line 1331
    :pswitch_533  #0x3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1334
    :cond_536
    move-object v3, v4

    .line 1335
    check-cast v3, LX/38S;

    .line 1337
    if-nez v3, :cond_579

    .line 1339
    iget-object v4, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1341
    check-cast v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1343
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1345
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1347
    iput-object v3, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 1349
    const/4 v1, 0x4

    .line 1350
    iput v1, v13, LX/5IP;->A00:I

    .line 1352
    invoke-static {v4, v2, v13}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1355
    move-result-object v4

    .line 1356
    if-ne v4, v0, :cond_556

    .line 1358
    return-object v0

    .line 1359
    :pswitch_54f  #0x4
    iget-object v3, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 1361
    check-cast v3, LX/38S;

    .line 1363
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1366
    :cond_556
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_577

    .line 1372
    iget-object v3, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1374
    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1376
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1378
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1380
    const/4 v1, 0x0

    .line 1381
    iput-object v1, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 1383
    const/4 v1, 0x5

    .line 1384
    iput v1, v13, LX/5IP;->A00:I

    .line 1386
    invoke-static {v3, v2, v13}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1389
    move-result-object v4

    .line 1390
    if-ne v4, v0, :cond_574

    .line 1392
    return-object v0

    .line 1393
    :pswitch_571  #0x5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1396
    :cond_574
    move-object v3, v4

    .line 1397
    check-cast v3, LX/38S;

    .line 1399
    :cond_577
    if-eqz v3, :cond_580

    .line 1401
    :cond_579
    iget-object v2, v3, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1403
    sget-object v1, LX/1bI;->A03:LX/00q;

    .line 1405
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1408
    :cond_580
    iget-object v1, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1410
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1412
    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0G:LX/0JT;

    .line 1414
    if-nez v3, :cond_589

    .line 1416
    const/4 v5, 0x0

    .line 1417
    :cond_589
    iget-object v3, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1419
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1421
    iget-boolean v1, v13, LX/5IP;->A03:Z

    .line 1423
    new-instance v2, LX/4xU;

    .line 1425
    invoke-direct {v2, v3, v5, v1}, LX/4xU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 1428
    const/4 v1, 0x0

    .line 1429
    iput-object v1, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 1431
    const/4 v1, 0x6

    .line 1432
    iput v1, v13, LX/5IP;->A00:I

    .line 1434
    invoke-interface {v4, v2, v13}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1437
    move-result-object v1

    .line 1438
    goto :goto_5df

    .line 1439
    :cond_59f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1442
    iget-object v4, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1444
    check-cast v4, LX/3hf;

    .line 1446
    iget-object v1, v4, LX/3hf;->A04:LX/1Dy;

    .line 1448
    invoke-static {v1}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 1451
    move-result-object v1

    .line 1452
    iget-object v5, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 1454
    iget-object v3, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1456
    iget-boolean v7, v13, LX/5IP;->A03:Z

    .line 1458
    new-instance v2, LX/3Tv;

    .line 1460
    invoke-direct/range {v2 .. v7}, LX/3Tv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1463
    iput v6, v13, LX/5IP;->A00:I

    .line 1465
    invoke-virtual {v1, v13, v2}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1468
    move-result-object v1

    .line 1469
    goto :goto_5df

    .line 1470
    :cond_5be
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1473
    iget-object v4, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1475
    check-cast v4, LX/0Iu;

    .line 1477
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 1479
    iget-object v5, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1481
    check-cast v5, LX/3hf;

    .line 1483
    iget-object v7, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 1485
    check-cast v7, LX/0Os;

    .line 1487
    iget-boolean v9, v13, LX/5IP;->A03:Z

    .line 1489
    const/4 v6, 0x0

    .line 1490
    const/16 v8, 0xb

    .line 1492
    new-instance v3, LX/5IP;

    .line 1494
    invoke-direct/range {v3 .. v9}, LX/5IP;-><init>(LX/0Iu;LX/3hf;LX/0ds;LX/0Os;IZ)V

    .line 1497
    iput v2, v13, LX/5IP;->A00:I

    .line 1499
    invoke-static {v1, v4, v13, v3}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1502
    move-result-object v1

    .line 1503
    :goto_5df
    if-ne v1, v0, :cond_5ff

    .line 1505
    return-object v0

    .line 1506
    :pswitch_5e2  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1508
    iget v1, v13, LX/5IP;->A00:I

    .line 1510
    const/4 v6, 0x1

    .line 1511
    if-eqz v1, :cond_602

    .line 1513
    if-ne v1, v6, :cond_622

    .line 1515
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1518
    :cond_5ee
    iget-object v3, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1520
    check-cast v3, LX/3iU;

    .line 1522
    iget-object v2, v13, LX/5IP;->A01:Ljava/lang/Object;

    .line 1524
    check-cast v2, Landroid/content/Context;

    .line 1526
    iget-boolean v1, v13, LX/5IP;->A03:Z

    .line 1528
    iget-object v0, v13, LX/5IP;->A02:Ljava/lang/Object;

    .line 1530
    check-cast v0, Ljava/util/List;

    .line 1532
    invoke-static {v2, v3, v0, v1}, LX/3iU;->A00(Landroid/content/Context;LX/3iU;Ljava/util/List;Z)V

    .line 1535
    :cond_5ff
    :goto_5ff
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1537
    return-object v0

    .line 1538
    :cond_602
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1541
    iget-object v1, v13, LX/5IP;->A04:Ljava/lang/Object;

    .line 1543
    check-cast v1, LX/3iU;

    .line 1545
    iget-object v5, v1, LX/3iU;->A01:LX/1Dy;

    .line 1547
    const-wide/16 v1, 0x32b

    .line 1549
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1552
    move-result-object v4

    .line 1553
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1555
    const/4 v2, 0x0

    .line 1556
    new-instance v1, LX/4p5;

    .line 1558
    invoke-direct {v1, v3, v4, v2}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1561
    iput v6, v13, LX/5IP;->A00:I

    .line 1563
    invoke-interface {v5, v1, v13}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1566
    move-result-object v1

    .line 1567
    if-ne v1, v0, :cond_5ee

    .line 1569
    return-object v0

    .line 1570
    :cond_622
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    nop

    .line 1576
    :pswitch_data_628
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_d1  #00000001
        :pswitch_145  #00000002
        :pswitch_19e  #00000003
        :pswitch_1e5  #00000004
        :pswitch_4d3  #00000005
        :pswitch_21a  #00000006
        :pswitch_282  #00000007
        :pswitch_303  #00000008
        :pswitch_455  #00000009
        :pswitch_5e2  #0000000a
        :pswitch_4c5  #0000000b
    .end packed-switch

    :pswitch_data_644
    .packed-switch 0x0
        :pswitch_4e0  #00000000
        :pswitch_4db  #00000001
        :pswitch_51e  #00000002
        :pswitch_533  #00000003
        :pswitch_54f  #00000004
        :pswitch_571  #00000005
    .end packed-switch
.end method
