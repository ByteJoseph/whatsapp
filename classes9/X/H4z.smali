.class public final LX/H4z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/Gl4;

.field public static final A0J:LX/00q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/1Iq;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Gl4;

    .line 4
    invoke-direct {v0, v1, v2}, LX/Gl4;-><init>(Ljava/lang/String;Z)V

    .line 7
    sput-object v0, LX/H4z;->A0I:LX/Gl4;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/H4z;->A0J:LX/00q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4z;->A0D:LX/1Iq;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H4z;->A00:LX/05b;

    .line 15
    const/16 v0, 0xd5b

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H4z;->A01:LX/05b;

    .line 23
    const/16 v0, 0xe57

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H4z;->A09:LX/05b;

    .line 31
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H4z;->A04:LX/05b;

    .line 37
    const/16 v0, 0xe9f

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H4z;->A0C:LX/05b;

    .line 45
    const/16 v0, 0x403e

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H4z;->A08:LX/05b;

    .line 53
    const/16 v0, 0x4037

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H4z;->A0A:LX/05b;

    .line 61
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H4z;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H4z;->A05:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H4z;->A03:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H4z;->A02:LX/05b;

    .line 85
    const v0, 0x2c074

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/H4z;->A06:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/H4z;->A0B:LX/05b;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 105
    iput-object v0, p0, LX/H4z;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {p0, v0}, LX/HpC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/H4z;->A0G:LX/00q;

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-static {p0, v0}, LX/HpC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/H4z;->A0H:LX/00q;

    .line 121
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/H4z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    return-void
.end method

.method public static final A00(LX/I6Y;LX/H4z;)LX/HPh;
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, LX/I6Y;->BI0()LX/0DP;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v19

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v19, :cond_bf

    .line 17
    instance-of v1, v0, LX/Ha4;

    .line 19
    if-eqz v1, :cond_bf

    .line 21
    move-object/from16 v1, p1

    .line 23
    iget-object v1, v1, LX/H4z;->A09:LX/05b;

    .line 25
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, LX/Ha4;

    .line 31
    invoke-static {v1}, LX/0bW;->A00(LX/Ha4;)LX/Gl4;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 38
    move-result-object v1

    .line 39
    new-instance v8, LX/GzX;

    .line 41
    invoke-direct {v8, v1, v2}, LX/GzX;-><init>(LX/C3T;LX/Gl4;)V

    .line 44
    :goto_2c
    instance-of v1, v0, LX/I6r;

    .line 46
    if-eqz v1, :cond_bc

    .line 48
    invoke-interface {v0}, LX/I6Z;->Atu()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v10

    .line 56
    :goto_38
    invoke-interface {v0}, LX/I6Y;->Blr()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_ba

    .line 62
    invoke-static {v0}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 65
    move-result-object v2

    .line 66
    instance-of v1, v2, LX/1br;

    .line 68
    if-eqz v1, :cond_ba

    .line 70
    if-eqz v2, :cond_ba

    .line 72
    iget-object v13, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 74
    :goto_4a
    if-eqz v3, :cond_67

    .line 76
    iget-object v2, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 78
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 81
    move-result v23

    .line 82
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G()Z

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E()Z

    .line 89
    move-result p1

    .line 90
    iget-object v1, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 92
    new-instance v9, LX/Gbi;

    .line 94
    move-object/from16 v20, v9

    .line 96
    move-object/from16 v21, v2

    .line 98
    move-object/from16 v22, v1

    .line 100
    invoke-direct/range {v20 .. v25}, LX/Gbi;-><init>(LX/GEx;LX/GGB;ZZZ)V

    .line 103
    :cond_67
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v0}, LX/I6Y;->BI5()LX/0DP;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 118
    move-result v15

    .line 119
    invoke-static {v0}, LX/H77;->A05(LX/I6Y;)Z

    .line 122
    move-result v16

    .line 123
    invoke-interface {v0}, LX/I6Y;->BLM()Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_ab

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, LX/H1h;->A00(I)Ljava/lang/Integer;

    .line 136
    move-result-object v11

    .line 137
    :goto_89
    invoke-interface {v0}, LX/I6Y;->Blr()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a2

    .line 143
    const/4 v14, 0x3

    .line 144
    :goto_90
    invoke-static {v0}, LX/H77;->A01(LX/I6Y;)Ljava/lang/Integer;

    .line 147
    move-result-object v12

    .line 148
    invoke-static {v0}, LX/H77;->A02(LX/I6Y;)Z

    .line 151
    move-result v17

    .line 152
    invoke-interface {v0}, LX/I6Y;->BhZ()Z

    .line 155
    move-result v18

    .line 156
    new-instance v3, LX/HPh;

    .line 158
    invoke-direct/range {v3 .. v19}, LX/HPh;-><init>(LX/0DP;LX/0DP;LX/0DP;LX/1dJ;LX/GzX;LX/Gbi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 161
    return-object v3

    .line 162
    :cond_a2
    invoke-static {v0}, LX/H77;->A05(LX/I6Y;)Z

    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 169
    move-result v14

    .line 170
    goto :goto_90

    .line 171
    :cond_ab
    invoke-interface {v0}, LX/I6Z;->BLC()LX/FTv;

    .line 174
    move-result-object v2

    .line 175
    sget-object v1, LX/Aw9;->A00:LX/1dK;

    .line 177
    invoke-virtual {v1, v0}, LX/1dK;->A0f(LX/I6Y;)Z

    .line 180
    move-result v1

    .line 181
    invoke-static {v2, v1}, LX/H1h;->A02(LX/FTv;Z)Ljava/lang/Integer;

    .line 184
    move-result-object v11

    .line 185
    goto :goto_89

    .line 186
    :cond_ba
    move-object v13, v9

    .line 187
    goto :goto_4a

    .line 188
    :cond_bc
    move-object v10, v9

    .line 189
    goto/16 :goto_38

    .line 191
    :cond_bf
    new-instance v8, LX/GzX;

    .line 193
    invoke-direct {v8, v9, v9}, LX/GzX;-><init>(LX/C3T;LX/Gl4;)V

    .line 196
    goto/16 :goto_2c
.end method

.method public static final A01(LX/GGm;LX/GGn;LX/8nb;LX/HPh;LX/H4z;)V
    .registers 13

    .line 0
    iget-boolean v0, p3, LX/HPh;->A0E:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_47

    .line 5
    iget-object v0, p3, LX/HPh;->A04:LX/GzX;

    .line 7
    iget-object v4, v0, LX/GzX;->A01:LX/Gl4;

    .line 9
    if-nez v4, :cond_47

    .line 11
    iget-object v1, v0, LX/GzX;->A00:LX/C3T;

    .line 13
    if-eqz v1, :cond_45

    .line 15
    iget-object v0, p4, LX/H4z;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 24
    move-result-object v4

    .line 25
    instance-of v0, v4, LX/Ha4;

    .line 27
    if-eqz v0, :cond_45

    .line 29
    iget-object v0, p4, LX/H4z;->A09:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0bW;

    .line 37
    check-cast v4, LX/Ha4;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v0, LX/0bW;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [LX/FsN;

    .line 52
    invoke-virtual {v4}, LX/Ha4;->A02()LX/HOW;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/HOW;->A09:LX/FsN;

    .line 58
    aput-object v0, v1, v3

    .line 60
    invoke-virtual {v2, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 63
    invoke-static {v4}, LX/0bW;->A00(LX/Ha4;)LX/Gl4;

    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_47

    .line 69
    :cond_45
    sget-object v4, LX/H4z;->A0I:LX/Gl4;

    .line 71
    :cond_47
    iget-object v5, p3, LX/HPh;->A06:Ljava/lang/Boolean;

    .line 73
    const-string v0, "status_post_inventory_event_type"

    .line 75
    invoke-virtual {p2, p0, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 78
    if-eqz p1, :cond_55

    .line 80
    const-string v0, "status_post_removal_type"

    .line 82
    invoke-virtual {p2, p1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 85
    :cond_55
    iget-object v0, p4, LX/H4z;->A0C:LX/05b;

    .line 87
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FqE;

    .line 95
    invoke-virtual {v0, p3}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    const-string v0, "status_id"

    .line 103
    invoke-virtual {p2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6a
    iget-object v0, p3, LX/HPh;->A08:Ljava/lang/Integer;

    .line 108
    if-eqz v0, :cond_75

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_334

    .line 117
    :cond_75
    :goto_75
    iget v1, p3, LX/HPh;->A00:I

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_fa

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_f7

    .line 125
    sget-object v1, LX/GGy;->A01:LX/GGy;

    .line 127
    :goto_7f
    const-string v0, "status_category"

    .line 129
    invoke-virtual {p2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 132
    iget-object v0, p3, LX/HPh;->A07:Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_a0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v1

    .line 140
    sget-object v0, LX/H4z;->A0J:LX/00q;

    .line 142
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 145
    move-result-object v3

    .line 146
    int-to-long v0, v1

    .line 147
    invoke-static {v3, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/GHw;

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    const-string v0, "media_type"

    .line 157
    invoke-virtual {p2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 160
    :cond_a0
    iget-boolean v0, p3, LX/HPh;->A0A:Z

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "status_contains_question"

    .line 168
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    iget-boolean v0, p3, LX/HPh;->A0B:Z

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "is_close_sharing_audience"

    .line 179
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    iget-object v3, p3, LX/HPh;->A05:LX/Gbi;

    .line 184
    if-eqz v3, :cond_128

    .line 186
    iget-object v6, v3, LX/Gbi;->A00:LX/GEx;

    .line 188
    iget-boolean v0, v3, LX/Gbi;->A02:Z

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "is_resharable"

    .line 196
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    if-eqz v6, :cond_128

    .line 201
    sget-object v0, LX/GEx;->A05:LX/GEx;

    .line 203
    if-eq v6, v0, :cond_d6

    .line 205
    sget-object v0, LX/GEx;->A04:LX/GEx;

    .line 207
    if-eq v6, v0, :cond_d6

    .line 209
    sget-object v1, LX/GEx;->A02:LX/GEx;

    .line 211
    const/4 v0, 0x0

    .line 212
    if-ne v6, v1, :cond_d7

    .line 214
    :cond_d6
    const/4 v0, 0x1

    .line 215
    :cond_d7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_e2

    .line 221
    const-string v0, "is_reshare"

    .line 223
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    :cond_e2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v1, v0, :cond_11e

    .line 233
    const/4 v0, 0x2

    .line 234
    if-eq v1, v0, :cond_11b

    .line 236
    const/4 v0, 0x3

    .line 237
    if-eq v1, v0, :cond_121

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eq v1, v0, :cond_128

    .line 242
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    sget-object v1, LX/GGy;->A02:LX/GGy;

    .line 249
    goto :goto_7f

    .line 250
    :cond_fa
    sget-object v1, LX/GGy;->A03:LX/GGy;

    .line 252
    goto :goto_7f

    .line 253
    :pswitch_fd  #0x1
    sget-object v1, LX/GHe;->A03:LX/GHe;

    .line 255
    goto :goto_114

    .line 256
    :pswitch_100  #0x2
    sget-object v1, LX/GHe;->A05:LX/GHe;

    .line 258
    goto :goto_114

    .line 259
    :pswitch_103  #0x3
    sget-object v1, LX/GHe;->A06:LX/GHe;

    .line 261
    goto :goto_114

    .line 262
    :pswitch_106  #0x4
    sget-object v1, LX/GHe;->A07:LX/GHe;

    .line 264
    goto :goto_114

    .line 265
    :pswitch_109  #0x5
    sget-object v1, LX/GHe;->A02:LX/GHe;

    .line 267
    goto :goto_114

    .line 268
    :pswitch_10c  #0x6
    sget-object v1, LX/GHe;->A08:LX/GHe;

    .line 270
    goto :goto_114

    .line 271
    :pswitch_10f  #0x7
    sget-object v1, LX/GHe;->A01:LX/GHe;

    .line 273
    goto :goto_114

    .line 274
    :pswitch_112  #0x8
    sget-object v1, LX/GHe;->A04:LX/GHe;

    .line 276
    :goto_114
    const-string v0, "status_content_type"

    .line 278
    invoke-virtual {p2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 281
    goto/16 :goto_75

    .line 283
    :cond_11b
    sget-object v1, LX/GGx;->A03:LX/GGx;

    .line 285
    goto :goto_123

    .line 286
    :cond_11e
    sget-object v1, LX/GGx;->A02:LX/GGx;

    .line 288
    goto :goto_123

    .line 289
    :cond_121
    sget-object v1, LX/GGx;->A01:LX/GGx;

    .line 291
    :goto_123
    const-string v0, "reshare_source"

    .line 293
    invoke-virtual {p2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 296
    :cond_128
    if-eqz v5, :cond_12f

    .line 298
    const-string v0, "status_contains_music"

    .line 300
    invoke-virtual {p2, v0, v5}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    :cond_12f
    if-eqz v4, :cond_145

    .line 305
    iget-object v1, v4, LX/Gl4;->A00:Ljava/lang/String;

    .line 307
    if-eqz v1, :cond_13a

    .line 309
    const-string v0, "psa_campaign_id"

    .line 311
    invoke-virtual {p2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_13a
    iget-boolean v0, v4, LX/Gl4;->A01:Z

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "psa_link_available"

    .line 322
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    :cond_145
    iget-boolean v6, p3, LX/HPh;->A0D:Z

    .line 327
    iget-object v4, p3, LX/HPh;->A01:LX/0DP;

    .line 329
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 331
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_159

    .line 337
    iget-object v0, p4, LX/H4z;->A0H:LX/00q;

    .line 339
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/0DP;

    .line 345
    :cond_159
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/FqE;

    .line 351
    invoke-virtual {v0, v4}, LX/FqE;->A0D(LX/0DP;)Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_16a

    .line 357
    const-string v0, "status_poster_hash_id"

    .line 359
    invoke-virtual {p2, v0, v5}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_16a
    if-eqz v6, :cond_330

    .line 364
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/FqE;

    .line 370
    iget-object v0, p3, LX/HPh;->A02:LX/0DP;

    .line 372
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_182

    .line 378
    iget-object v0, p4, LX/H4z;->A0H:LX/00q;

    .line 380
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0DP;

    .line 386
    :cond_182
    invoke-virtual {v2, v0}, LX/FqE;->A0D(LX/0DP;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    :goto_186
    if-eqz v1, :cond_18d

    .line 392
    const-string v0, "status_poster_id"

    .line 394
    invoke-virtual {p2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_18d
    if-eqz v6, :cond_1ce

    .line 399
    if-eqz v5, :cond_196

    .line 401
    const-string v0, "status_group_id"

    .line 403
    invoke-virtual {p2, v0, v5}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_196
    iget-object v0, p4, LX/H4z;->A07:LX/05b;

    .line 408
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x4739

    .line 414
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1ce

    .line 420
    iget-object v0, p3, LX/HPh;->A03:LX/1dJ;

    .line 422
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 424
    iget-object v0, p4, LX/H4z;->A02:LX/05b;

    .line 426
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v1}, LX/GPc;->A00(LX/0j7;LX/0DP;)Ljava/lang/Integer;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1ce

    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    move-result v1

    .line 440
    const/4 v0, 0x1

    .line 441
    if-eq v1, v0, :cond_32c

    .line 443
    const/4 v0, 0x2

    .line 444
    if-eq v1, v0, :cond_328

    .line 446
    const/4 v0, 0x3

    .line 447
    if-eq v1, v0, :cond_324

    .line 449
    const/4 v0, 0x4

    .line 450
    if-eq v1, v0, :cond_320

    .line 452
    const/4 v0, 0x5

    .line 453
    if-ne v1, v0, :cond_1ce

    .line 455
    sget-object v1, LX/GHM;->A02:LX/GHM;

    .line 457
    :goto_1c9
    const-string v0, "group_status_size_bucket_v3"

    .line 459
    invoke-virtual {p2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 462
    :cond_1ce
    iget-boolean v2, p3, LX/HPh;->A0C:Z

    .line 464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, "posted_by_viewer"

    .line 470
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    if-eqz v4, :cond_1f0

    .line 475
    iget-object v0, p4, LX/H4z;->A0A:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Bul;

    .line 483
    iget-object v0, v0, LX/Bul;->A01:LX/0X7;

    .line 485
    invoke-virtual {v0, v4}, LX/0X7;->A0Z(LX/0DP;)Ljava/lang/Boolean;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1f0

    .line 491
    const-string v0, "poster_hidden"

    .line 493
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    :cond_1f0
    iget-object v7, p3, LX/HPh;->A02:LX/0DP;

    .line 498
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 500
    if-eqz v0, :cond_212

    .line 502
    move-object v6, v7

    .line 503
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 505
    if-eqz v6, :cond_212

    .line 507
    if-nez v2, :cond_212

    .line 509
    iget-object v5, p4, LX/H4z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    invoke-static {v6, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    const-string v2, "ZZ"

    .line 517
    if-eqz v4, :cond_2b7

    .line 519
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_212

    .line 525
    :goto_20d
    const-string v0, "poster_location"

    .line 527
    invoke-virtual {p2, v0, v4}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_212
    const/4 v4, 0x0

    .line 531
    if-eqz v7, :cond_23b

    .line 533
    iget-object v0, p4, LX/H4z;->A01:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/37W;

    .line 541
    invoke-virtual {v0, v7}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_23b

    .line 547
    invoke-static {v2}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "is_poster_biz"

    .line 553
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 556
    iget-object v1, v2, LX/0xl;->A02:LX/4eW;

    .line 558
    const/4 v0, 0x0

    .line 559
    if-eqz v1, :cond_232

    .line 561
    const/4 v0, 0x1

    .line 562
    :cond_232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    move-result-object v4

    .line 566
    const-string v0, "is_poster_in_address_book"

    .line 568
    invoke-virtual {p2, v0, v4}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 571
    :cond_23b
    if-eqz v3, :cond_275

    .line 573
    iget-boolean v0, v3, LX/Gbi;->A04:Z

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v1

    .line 579
    const-string v0, "is_viewer_mentioned"

    .line 581
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    iget-boolean v0, v3, LX/Gbi;->A03:Z

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    move-result-object v1

    .line 590
    const-string v0, "is_group_mentioned"

    .line 592
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 595
    iget-object v0, v3, LX/Gbi;->A01:LX/GGB;

    .line 597
    invoke-static {v0}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 600
    move-result v2

    .line 601
    const/4 v1, 0x1

    .line 602
    if-eq v2, v1, :cond_2b4

    .line 604
    const/4 v0, 0x2

    .line 605
    if-eq v2, v0, :cond_2b1

    .line 607
    const/4 v0, 0x3

    .line 608
    if-eq v2, v0, :cond_2ae

    .line 610
    invoke-static {v4, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2b4

    .line 616
    invoke-static {v4}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_2a7

    .line 622
    sget-object v1, LX/GHO;->A05:LX/GHO;

    .line 624
    :goto_270
    const-string v0, "status_poster_contact_type"

    .line 626
    invoke-virtual {p2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 629
    :cond_275
    iget-object v0, p4, LX/H4z;->A00:LX/05b;

    .line 631
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/FOz;->A1Q(LX/00E;)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_29a

    .line 641
    if-eqz v7, :cond_29a

    .line 643
    iget-object v0, p4, LX/H4z;->A08:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/C19;

    .line 651
    iget-object v0, v0, LX/C19;->A00:LX/CDv;

    .line 653
    invoke-virtual {v0, v7}, LX/CDv;->A06(LX/0DP;)Z

    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "is_subscribed"

    .line 663
    invoke-virtual {p2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    :cond_29a
    iget-object v1, p3, LX/HPh;->A09:Ljava/lang/String;

    .line 668
    if-eqz v1, :cond_2a3

    .line 670
    const-string v0, "cid"

    .line 672
    invoke-virtual {p2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_2a3
    invoke-virtual {p2}, LX/1lO;->BsH()V

    .line 678
    return-void

    .line 679
    :cond_2a7
    if-eqz v4, :cond_275

    .line 681
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_2ae
    sget-object v1, LX/GHO;->A03:LX/GHO;

    .line 688
    goto :goto_270

    .line 689
    :cond_2b1
    sget-object v1, LX/GHO;->A04:LX/GHO;

    .line 691
    goto :goto_270

    .line 692
    :cond_2b4
    sget-object v1, LX/GHO;->A01:LX/GHO;

    .line 694
    goto :goto_270

    .line 695
    :cond_2b7
    move-object v1, v6

    .line 696
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 699
    move-result v0

    .line 700
    const/4 v4, 0x0

    .line 701
    if-nez v0, :cond_2e8

    .line 703
    invoke-static {v6}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2d3

    .line 709
    iget-object v0, p4, LX/H4z;->A03:LX/05b;

    .line 711
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 714
    move-result-object v0

    .line 715
    check-cast v1, LX/0Dg;

    .line 717
    invoke-virtual {v0, v1}, LX/0Yv;->A0Q(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_2e8

    .line 723
    :catch_2d3
    :cond_2d3
    :goto_2d3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 726
    move-result v1

    .line 727
    const/16 v0, 0x40

    .line 729
    if-lt v1, v0, :cond_2de

    .line 731
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 734
    :cond_2de
    if-eqz v4, :cond_2e1

    .line 736
    move-object v2, v4

    .line 737
    :cond_2e1
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    if-eqz v4, :cond_212

    .line 742
    goto/16 :goto_20d

    .line 744
    :cond_2e8
    invoke-static {v1}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_2d3

    .line 750
    invoke-static {v0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_2d3

    .line 756
    :try_start_2f4
    iget-object v0, p4, LX/H4z;->A06:LX/05b;

    .line 758
    iget-object p1, v0, LX/05b;->A00:LX/00y;

    .line 760
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/15K;

    .line 766
    invoke-virtual {v0, v1, v4}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 769
    move-result-object v1
    :try_end_302
    .catch LX/Kzz; {:try_start_2f4 .. :try_end_302} :catch_2d3

    .line 770
    iget v0, v1, LX/16f;->countryCode_:I

    .line 772
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 775
    move-result-object p0

    .line 776
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 779
    invoke-static {v1}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 785
    invoke-static {p0, v1}, LX/19Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_2d3

    .line 798
    move-object v4, v1

    .line 799
    goto :goto_2d3

    .line 800
    :cond_320
    sget-object v1, LX/GHM;->A03:LX/GHM;

    .line 802
    goto/16 :goto_1c9

    .line 804
    :cond_324
    sget-object v1, LX/GHM;->A04:LX/GHM;

    .line 806
    goto/16 :goto_1c9

    .line 808
    :cond_328
    sget-object v1, LX/GHM;->A05:LX/GHM;

    .line 810
    goto/16 :goto_1c9

    .line 812
    :cond_32c
    sget-object v1, LX/GHM;->A01:LX/GHM;

    .line 814
    goto/16 :goto_1c9

    .line 816
    :cond_330
    move-object v1, v5

    .line 817
    goto/16 :goto_186

    .line 819
    nop

    .line 820
    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_fd  #00000001
        :pswitch_100  #00000002
        :pswitch_103  #00000003
        :pswitch_106  #00000004
        :pswitch_109  #00000005
        :pswitch_10c  #00000006
        :pswitch_10f  #00000007
        :pswitch_112  #00000008
    .end packed-switch
.end method
