.class public final Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/JLA;

.field public final A02:LX/JR1;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lcom/whatsapp/hatch/vm/HatchVmWaker;


# direct methods
.method public constructor <init>(LX/JLA;LX/JR1;Lcom/whatsapp/hatch/vm/HatchVmWaker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p2, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p3, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A05:Lcom/whatsapp/hatch/vm/HatchVmWaker;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A01:LX/JLA;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A00:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A03:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A02:LX/JR1;

    .line 20
    iput-object p6, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v7, 0x5

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/KQT;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/KQT;

    .line 10
    iget v1, v0, LX/KQT;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v8, p0

    .line 18
    if-eqz v0, :cond_ea

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/KQT;

    .line 23
    iget v2, v6, LX/KQT;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_ea

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/KQT;->A01:I

    .line 34
    :goto_22
    iget-object v9, v6, LX/KQT;->A06:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v6, LX/KQT;->A01:I

    .line 40
    const-string v4, "account-changed"

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_e2

    .line 46
    if-eq v0, v2, :cond_74

    .line 48
    if-ne v0, v3, :cond_f1

    .line 50
    iget v15, v6, LX/KQT;->A00:I

    .line 52
    iget-object v13, v6, LX/KQT;->A02:Ljava/lang/Object;

    .line 54
    check-cast v13, LX/JR1;

    .line 56
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    add-int/lit8 v15, v15, 0x1

    .line 61
    const-string v0, "HatchVmWaker/wake retrying attempt="

    .line 63
    invoke-static {v0, v15}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 66
    :goto_42
    iget-object v0, v8, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A04:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_bc

    .line 74
    iget-object v0, v8, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A05:Lcom/whatsapp/hatch/vm/HatchVmWaker;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 84
    iget-object v11, v8, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A01:LX/JLA;

    .line 86
    iget-object v10, v8, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A00:Ljava/lang/String;

    .line 88
    iget-object v9, v8, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A03:Ljava/lang/String;

    .line 90
    iput-object v13, v6, LX/KQT;->A02:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v6, LX/KQT;->A03:Ljava/lang/Object;

    .line 95
    iput-object v0, v6, LX/KQT;->A04:Ljava/lang/Object;

    .line 97
    iput-object v0, v6, LX/KQT;->A05:Ljava/lang/Object;

    .line 99
    iput v15, v6, LX/KQT;->A00:I

    .line 101
    iput v2, v6, LX/KQT;->A01:I

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/KHn;

    .line 106
    invoke-direct {v0, v11, v12, v9, v7}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    invoke-static {v12, v10, v6, v0, v1}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A00(Lcom/whatsapp/hatch/vm/HatchVmApiClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v5, :cond_7d

    .line 115
    return-object v5

    .line 116
    :cond_74
    iget v15, v6, LX/KQT;->A00:I

    .line 118
    iget-object v13, v6, LX/KQT;->A02:Ljava/lang/Object;

    .line 120
    check-cast v13, LX/JR1;

    .line 122
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v9, LX/Ixa;

    .line 127
    iget-object v0, v8, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A04:Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_bc

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    instance-of v0, v9, LX/Igq;

    .line 141
    if-eqz v0, :cond_97

    .line 143
    const-string v0, "HatchVmWaker/wake accepted attempt="

    .line 145
    invoke-static {v0, v15}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 148
    :goto_94
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 150
    return-object v0

    .line 151
    :cond_97
    invoke-static {v9}, LX/JWo;->A01(LX/Ixa;)LX/JR1;

    .line 154
    move-result-object v1

    .line 155
    instance-of v0, v9, LX/Igt;

    .line 157
    if-nez v0, :cond_b4

    .line 159
    if-eqz v1, :cond_b4

    .line 161
    invoke-static {v1, v13}, LX/JWo;->A00(LX/JR1;LX/JR1;)LX/JR1;

    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, LX/JkA;->A00(LX/JR1;)I

    .line 168
    move-result v0

    .line 169
    if-lt v15, v0, :cond_c6

    .line 171
    const-string v1, "retries-exhausted"

    .line 173
    :goto_ad
    const-string v0, "HatchVmWaker/wake failed/"

    .line 175
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_c2

    .line 180
    :cond_b4
    invoke-static {v9}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    goto :goto_ad

    .line 188
    :cond_bc
    const-string v0, "HatchVmWaker/wake failed/"

    .line 190
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v0

    .line 194
    :goto_c2
    invoke-static {v0}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 197
    goto :goto_94

    .line 198
    :cond_c6
    const/4 v14, 0x0

    .line 199
    const-wide/16 v16, 0x2710

    .line 201
    const-wide/16 p0, 0x3e8

    .line 203
    invoke-static/range {v13 .. v19}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 206
    move-result-wide v0

    .line 207
    iput-object v13, v6, LX/KQT;->A02:Ljava/lang/Object;

    .line 209
    iput-object v14, v6, LX/KQT;->A03:Ljava/lang/Object;

    .line 211
    iput-object v14, v6, LX/KQT;->A04:Ljava/lang/Object;

    .line 213
    iput-object v14, v6, LX/KQT;->A05:Ljava/lang/Object;

    .line 215
    iput v15, v6, LX/KQT;->A00:I

    .line 217
    iput v3, v6, LX/KQT;->A01:I

    .line 219
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_3b

    .line 225
    return-object v5

    .line 226
    :cond_e2
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    iget-object v13, v8, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A02:LX/JR1;

    .line 231
    const/4 v15, 0x0

    .line 232
    goto/16 :goto_42

    .line 234
    :cond_ea
    new-instance v6, LX/KQT;

    .line 236
    invoke-direct {v6, v8, v3, v7}, LX/KQT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 239
    goto/16 :goto_22

    .line 241
    :cond_f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method


# virtual methods
.method public final A01(LX/JNr;)LX/Ih6;
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A05:Lcom/whatsapp/hatch/vm/HatchVmWaker;

    .line 2
    iget-object v7, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A02:Ljava/util/HashMap;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    iget-object v6, p0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VK;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    goto :goto_2e

    .line 23
    :cond_17
    iget-object v0, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x1c

    .line 33
    invoke-static {p0, v4, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 39
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_51

    .line 46
    :goto_2e
    monitor-exit v7

    .line 47
    iget-object v1, p1, LX/JNr;->A00:LX/Iui;

    .line 49
    if-nez v4, :cond_3e

    .line 51
    const-string v0, "HatchVmWaker/wake still running state="

    .line 53
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :goto_38
    new-instance v0, LX/Ih6;

    .line 58
    invoke-direct {v0, p1}, LX/Ih6;-><init>(LX/JNr;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "HatchVmWaker/wake start state="

    .line 64
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const/16 v1, 0x8

    .line 69
    new-instance v0, LX/KHk;

    .line 71
    invoke-direct {v0, v5, p0, v4, v1}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-interface {v4, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 77
    invoke-interface {v4}, LX/0VK;->start()Z

    .line 80
    goto :goto_38

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v7

    .line 83
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v6, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/KP2;

    .line 5
    move-object/from16 v5, p0

    .line 7
    if-eqz v0, :cond_f6

    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LX/KP2;

    .line 12
    iget v0, v4, LX/KP2;->$t:I

    .line 14
    if-ne v0, v6, :cond_f6

    .line 16
    iget v2, v4, LX/KP2;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_f6

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/KP2;->A01:I

    .line 27
    :goto_1b
    iget-object v1, v4, LX/KP2;->A03:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/KP2;->A01:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_9a

    .line 36
    if-eq v0, v2, :cond_c1

    .line 38
    if-ne v0, v6, :cond_108

    .line 40
    iget v12, v4, LX/KP2;->A00:I

    .line 42
    iget-object v10, v4, LX/KP2;->A02:Ljava/lang/Object;

    .line 44
    check-cast v10, LX/JR1;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v1, LX/Ixa;

    .line 51
    iget-object v0, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A04:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_10d

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    instance-of v0, v1, LX/Igq;

    .line 65
    if-eqz v0, :cond_8e

    .line 67
    check-cast v1, LX/Igq;

    .line 69
    iget-object v1, v1, LX/Igq;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/JR2;

    .line 73
    iget-object v0, v1, LX/JR2;->A00:LX/JR1;

    .line 75
    invoke-static {v0, v10}, LX/JWo;->A00(LX/JR1;LX/JR1;)LX/JR1;

    .line 78
    move-result-object v10

    .line 79
    iget-object v0, v1, LX/JR2;->A01:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v7

    .line 85
    :cond_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8c

    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    move-object v0, v8

    .line 96
    check-cast v0, LX/JNr;

    .line 98
    iget-object v1, v0, LX/JNr;->A05:Ljava/lang/String;

    .line 100
    iget-object v0, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A00:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_55

    .line 108
    :goto_6c
    check-cast v8, LX/JNr;

    .line 110
    if-nez v8, :cond_73

    .line 112
    sget-object v0, LX/Ih8;->A00:LX/Ih8;

    .line 114
    return-object v0

    .line 115
    :cond_73
    iget-object v7, v8, LX/JNr;->A00:LX/Iui;

    .line 117
    const-string v0, "HatchVmWaker/poll state="

    .line 119
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, " attempt="

    .line 125
    invoke-static {v0, v1, v12}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_118

    .line 135
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const/4 v8, 0x0

    .line 141
    goto :goto_6c

    .line 142
    :cond_8e
    invoke-static {v1}, LX/JWo;->A01(LX/Ixa;)LX/JR1;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_a1

    .line 148
    new-instance v0, LX/Ih4;

    .line 150
    invoke-direct {v0, v1}, LX/Ih4;-><init>(LX/Ixa;)V

    .line 153
    return-object v0

    .line 154
    :cond_9a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    iget-object v10, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A02:LX/JR1;

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_a5

    .line 161
    :cond_a1
    invoke-static {v0, v10}, LX/JWo;->A00(LX/JR1;LX/JR1;)LX/JR1;

    .line 164
    move-result-object v10

    .line 165
    :goto_a5
    :pswitch_a5  #0x1, 0x7, 0x9
    invoke-static {v10}, LX/JkA;->A00(LX/JR1;)I

    .line 168
    move-result v0

    .line 169
    if-ge v12, v0, :cond_110

    .line 171
    const/4 v11, 0x0

    .line 172
    const-wide/16 v13, 0x2710

    .line 174
    const-wide/16 v15, 0x3e8

    .line 176
    invoke-static/range {v10 .. v16}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 179
    move-result-wide v0

    .line 180
    iput-object v10, v4, LX/KP2;->A02:Ljava/lang/Object;

    .line 182
    iput v12, v4, LX/KP2;->A00:I

    .line 184
    iput v2, v4, LX/KP2;->A01:I

    .line 186
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v3, :cond_ca

    .line 192
    return-object v3

    .line 193
    :cond_c1
    iget v12, v4, LX/KP2;->A00:I

    .line 195
    iget-object v10, v4, LX/KP2;->A02:Ljava/lang/Object;

    .line 197
    check-cast v10, LX/JR1;

    .line 199
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    add-int/lit8 v12, v12, 0x1

    .line 204
    iget-object v0, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A04:Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10d

    .line 212
    iget-object v0, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A05:Lcom/whatsapp/hatch/vm/HatchVmWaker;

    .line 214
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 222
    iget-object v8, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A01:LX/JLA;

    .line 224
    iget-object v7, v5, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A03:Ljava/lang/String;

    .line 226
    iput-object v10, v4, LX/KP2;->A02:Ljava/lang/Object;

    .line 228
    iput v12, v4, LX/KP2;->A00:I

    .line 230
    iput v6, v4, LX/KP2;->A01:I

    .line 232
    const/4 v0, 0x3

    .line 233
    new-instance v1, LX/KH5;

    .line 235
    invoke-direct {v1, v9, v8, v7, v0}, LX/KH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v9, v4, v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v3, :cond_31

    .line 245
    return-object v3

    .line 246
    :cond_f6
    new-instance v4, LX/KP2;

    .line 248
    invoke-direct {v4, v5, v3, v6}, LX/KP2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 251
    goto/16 :goto_1b

    .line 253
    :pswitch_fd  #0x4, 0x5, 0x8
    new-instance v0, LX/Ih5;

    .line 255
    invoke-direct {v0, v7}, LX/Ih5;-><init>(LX/Iui;)V

    .line 258
    return-object v0

    .line 259
    :pswitch_103  #0x0, 0x2, 0x3, 0x6
    invoke-virtual {v5, v8}, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A01(LX/JNr;)LX/Ih6;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    sget-object v0, LX/Ih7;->A00:LX/Ih7;

    .line 271
    return-object v0

    .line 272
    :cond_110
    const-string v0, "HatchVmWaker/poll gave up before the VM was set up"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 277
    sget-object v0, LX/Ih9;->A00:LX/Ih9;

    .line 279
    return-object v0

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_103  #00000000
        :pswitch_a5  #00000001
        :pswitch_103  #00000002
        :pswitch_103  #00000003
        :pswitch_fd  #00000004
        :pswitch_fd  #00000005
        :pswitch_103  #00000006
        :pswitch_a5  #00000007
        :pswitch_fd  #00000008
        :pswitch_a5  #00000009
    .end packed-switch
.end method
