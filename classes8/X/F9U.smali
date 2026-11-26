.class public LX/F9U;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D4L;Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/0ds;)V
    .registers 9

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/F9U;->$t:I

    .line 536870915
    iput-object p6, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/F9U;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/F9U;->A03:Ljava/lang/Object;

    .line 536870923
    iput-object p4, p0, LX/F9U;->A04:Ljava/lang/Object;

    .line 536870925
    iput-object p5, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F9U;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/F9U;->$t:I

    .line 2
    iput-object p1, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 808078020
    iput p7, p0, LX/F9U;->$t:I

    .line 808078021
    iput-object p2, p0, LX/F9U;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/F9U;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/F9U;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/F9U;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/F9U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 808078022
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v2, p0, LX/F9U;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v2, :pswitch_data_a2

    .line 6
    iget-object v2, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 12
    const/16 v9, 0x8

    .line 14
    new-instance v4, LX/F9U;

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v0

    .line 18
    move-object v7, v2

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    return-object v4

    .line 24
    :pswitch_18  #0x0
    iget-object v3, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 26
    iget-object v2, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 30
    const/4 v9, 0x0

    .line 31
    new-instance v4, LX/F9U;

    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v2

    .line 35
    move-object v7, v0

    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v4 .. v9}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    iput-object p1, v4, LX/F9U;->A03:Ljava/lang/Object;

    .line 42
    return-object v4

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    iget-object v7, p0, LX/F9U;->A05:Ljava/lang/Object;

    .line 49
    check-cast v7, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 51
    iget-object v6, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/D4L;

    .line 55
    iget-object v8, p0, LX/F9U;->A03:Ljava/lang/Object;

    .line 57
    check-cast v8, Ljava/lang/Runnable;

    .line 59
    iget-object v9, p0, LX/F9U;->A04:Ljava/lang/Object;

    .line 61
    check-cast v9, Ljava/lang/Runnable;

    .line 63
    iget-object v0, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    new-instance v4, LX/F9U;

    .line 69
    move-object v5, v4

    .line 70
    move-object v11, v1

    .line 71
    move-object v12, p2

    .line 72
    move-object v10, v0

    .line 73
    invoke-direct/range {v5 .. v12}, LX/F9U;-><init>(LX/D4L;Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 76
    return-object v4

    .line 77
    :pswitch_4d  #0x2
    iget-object v6, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 79
    iget-object v7, p0, LX/F9U;->A03:Ljava/lang/Object;

    .line 81
    iget-object v8, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 83
    iget-object v9, p0, LX/F9U;->A04:Ljava/lang/Object;

    .line 85
    iget-object v5, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 87
    const/4 v11, 0x2

    .line 88
    new-instance v4, LX/F9U;

    .line 90
    invoke-direct/range {v4 .. v11}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 93
    return-object v4

    .line 94
    :pswitch_5e  #0x3
    iget-object v6, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 96
    iget-object v8, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 98
    iget-object v9, p0, LX/F9U;->A04:Ljava/lang/Object;

    .line 100
    iget-object v7, p0, LX/F9U;->A03:Ljava/lang/Object;

    .line 102
    iget-object v5, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 104
    const/4 v11, 0x3

    .line 105
    goto :goto_89

    .line 106
    :pswitch_6a  #0x4
    iget-object v2, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v4, LX/F9U;

    .line 111
    invoke-direct {v4, v2, p2, v0}, LX/F9U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    iput-object p1, v4, LX/F9U;->A01:Ljava/lang/Object;

    .line 116
    return-object v4

    .line 117
    :pswitch_75  #0x5
    iget-object v1, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x5

    .line 120
    new-instance v4, LX/F9U;

    .line 122
    invoke-direct {v4, v1, p2, v0}, LX/F9U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    return-object v4

    .line 126
    :pswitch_7e  #0x6
    iget-object v6, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 128
    iget-object v9, p0, LX/F9U;->A04:Ljava/lang/Object;

    .line 130
    iget-object v7, p0, LX/F9U;->A03:Ljava/lang/Object;

    .line 132
    iget-object v5, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 134
    iget-object v8, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 136
    const/4 v11, 0x6

    .line 137
    :goto_89
    new-instance v4, LX/F9U;

    .line 139
    invoke-direct/range {v4 .. v11}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 142
    iput-object p1, v4, LX/F9U;->A05:Ljava/lang/Object;

    .line 144
    return-object v4

    .line 145
    :pswitch_91  #0x7
    iget-object v2, p0, LX/F9U;->A02:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/F9U;->A01:Ljava/lang/Object;

    .line 149
    iget-object v0, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 151
    const/4 v9, 0x7

    .line 152
    new-instance v4, LX/F9U;

    .line 154
    move-object v5, v2

    .line 155
    move-object v6, v0

    .line 156
    move-object v7, v1

    .line 157
    move-object v8, p2

    .line 158
    invoke-direct/range {v4 .. v9}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 161
    return-object v4

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2b  #00000001
        :pswitch_4d  #00000002
        :pswitch_5e  #00000003
        :pswitch_6a  #00000004
        :pswitch_75  #00000005
        :pswitch_7e  #00000006
        :pswitch_91  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9U;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/F9U;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/F9U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/F9U;->A07:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v2, LX/F9U;

    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/F9U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/F9U;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_5ce

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v12, LX/F9U;->A00:I

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_2b

    .line 17
    if-ne v2, v1, :cond_26

    .line 19
    iget-object v6, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/ETk;

    .line 23
    iget-object v8, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 25
    check-cast v8, Ljava/util/List;

    .line 27
    iget-object v3, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/EA1;

    .line 31
    iget-object v0, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 33
    invoke-static {v0, v4}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_4d

    .line 38
    :cond_26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/EA1;

    .line 50
    iget-object v2, v3, LX/EA1;->A08:LX/0b9;

    .line 52
    iget-object v8, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 54
    check-cast v8, Ljava/util/List;

    .line 56
    iget-object v6, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/ETk;

    .line 60
    iput-object v2, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 62
    iput-object v3, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 64
    iput-object v8, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 66
    iput-object v6, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 68
    iput v1, v12, LX/F9U;->A00:I

    .line 70
    invoke-interface {v2, v12}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4d

    .line 76
    return-object v0

    .line 77
    :cond_4d
    :goto_4d
    :try_start_4d
    const/4 v0, 0x0

    .line 78
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_ff

    .line 87
    iget-object v4, v3, LX/EA1;->A02:Ljava/util/Map;

    .line 89
    const-string v1, "Tool Calls"

    .line 91
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    instance-of v0, v7, Lorg/json/JSONArray;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    check-cast v7, Lorg/json/JSONArray;

    .line 101
    if-nez v7, :cond_6e

    .line 103
    :cond_67
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v10

    .line 114
    :goto_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ff

    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/DMK;

    .line 126
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 129
    move-result-object v4

    .line 130
    const-string v1, "name"

    .line 132
    iget-object v0, v8, LX/DMK;->toolName_:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    move-result-object v4

    .line 138
    iget v0, v8, LX/DMK;->bitField0_:I

    .line 140
    and-int/lit8 v0, v0, 0x1

    .line 142
    if-eqz v0, :cond_fa

    .line 144
    iget-object v0, v8, LX/DMK;->psiRequest_:LX/DIu;

    .line 146
    if-nez v0, :cond_96

    .line 148
    sget-object v0, LX/DIu;->DEFAULT_INSTANCE:LX/DIu;

    .line 150
    :cond_96
    iget-object v0, v0, LX/DIu;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 152
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b5

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/DNr;

    .line 172
    iget-object v0, v0, LX/DNr;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 174
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    invoke-static {v0, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 180
    goto :goto_a0

    .line 181
    :cond_b5
    iget-object v0, v8, LX/DMK;->psiRequest_:LX/DIu;

    .line 183
    if-nez v0, :cond_bb

    .line 185
    sget-object v0, LX/DIu;->DEFAULT_INSTANCE:LX/DIu;

    .line 187
    :cond_bb
    iget-object v0, v0, LX/DIu;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 189
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_da

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/DNr;

    .line 209
    iget-object v0, v0, LX/DNr;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 211
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    invoke-static {v0, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 217
    goto :goto_c5

    .line 218
    :cond_da
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_ea

    .line 224
    new-instance v1, Lorg/json/JSONArray;

    .line 226
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 229
    const-string v0, "queries"

    .line 231
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_ea
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_fa

    .line 240
    new-instance v1, Lorg/json/JSONArray;

    .line 242
    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 245
    const-string v0, "conversations"

    .line 247
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_fa
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    goto/16 :goto_72

    .line 255
    :cond_ff
    invoke-virtual {v3, v5, v5, v5}, LX/EA1;->A02(LX/DO0;LX/60f;Ljava/lang/String;)V

    .line 258
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v6}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v3}, LX/EJR;->A01(LX/0Fv;LX/EA1;)Lorg/json/JSONObject;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/UXJ;->A01(Lorg/json/JSONObject;)V

    .line 273
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 276
    move-result-object v0

    .line 277
    return-object v0
    :try_end_116
    .catchall {:try_start_4d .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 282
    throw v0

    .line 283
    :pswitch_11b  #0x6
    iget-object v10, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 285
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 287
    iget v1, v12, LX/F9U;->A00:I

    .line 289
    const/4 v11, 0x1

    .line 290
    if-eqz v1, :cond_12b

    .line 292
    if-eq v1, v11, :cond_190

    .line 294
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    invoke-static {v4}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 302
    move-result-object v9

    .line 303
    iget-object v6, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 305
    check-cast v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 307
    iget-object v3, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 309
    check-cast v3, LX/DO0;

    .line 311
    iget-object v4, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 313
    check-cast v4, LX/EI9;

    .line 315
    move-object v2, v4

    .line 316
    check-cast v2, LX/DbQ;

    .line 318
    instance-of v1, v2, LX/DbO;

    .line 320
    if-nez v1, :cond_18e

    .line 322
    instance-of v1, v2, LX/DbL;

    .line 324
    if-nez v1, :cond_18e

    .line 326
    instance-of v1, v2, LX/DbN;

    .line 328
    if-nez v1, :cond_18e

    .line 330
    instance-of v1, v2, LX/DbM;

    .line 332
    if-nez v1, :cond_18e

    .line 334
    instance-of v1, v2, LX/DbK;

    .line 336
    if-nez v1, :cond_18e

    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_153
    invoke-virtual {v4}, LX/EI9;->A0F()Z

    .line 342
    move-result v4

    .line 343
    iget-object v1, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/EI9;

    .line 347
    check-cast v1, LX/DbQ;

    .line 349
    iget-object v1, v1, LX/DbQ;->A00:LX/05b;

    .line 351
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/Jm5;

    .line 357
    invoke-virtual {v1}, LX/Jm5;->A06()LX/JIt;

    .line 360
    move-result-object v2

    .line 361
    iget-object v1, v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0L:LX/05b;

    .line 363
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 369
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0A(LX/JIt;LX/DO0;ZZ)LX/0JW;

    .line 372
    move-result-object v2

    .line 373
    iget-object v5, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 375
    iget-object v7, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 377
    iget-object v8, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 379
    new-instance v4, LX/F5I;

    .line 381
    invoke-direct/range {v4 .. v11}, LX/F5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    const/4 v1, 0x0

    .line 385
    iput-object v1, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 387
    iput-object v1, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 389
    iput v11, v12, LX/F9U;->A00:I

    .line 391
    invoke-virtual {v2, v12, v4}, LX/0JW;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    if-ne v1, v0, :cond_193

    .line 397
    return-object v0

    .line 398
    :cond_18e
    const/4 v5, 0x1

    .line 399
    goto :goto_153

    .line 400
    :cond_190
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    :cond_193
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_198  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 410
    iget v1, v12, LX/F9U;->A00:I

    .line 412
    const/4 v7, 0x2

    .line 413
    const/4 v8, 0x1

    .line 414
    const/4 v5, 0x0

    .line 415
    if-eqz v1, :cond_1ce

    .line 417
    if-eq v1, v8, :cond_1bc

    .line 419
    if-ne v1, v7, :cond_1b7

    .line 421
    iget-object v9, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 423
    check-cast v9, LX/DzZ;

    .line 425
    iget-object v3, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 427
    check-cast v3, LX/0b9;

    .line 429
    iget-object v6, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 431
    :try_start_1af
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    goto/16 :goto_23c
    :try_end_1b4
    .catchall {:try_start_1af .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v1

    .line 437
    goto/16 :goto_246

    .line 439
    :cond_1b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v1

    .line 443
    throw v1

    .line 444
    :cond_1bc
    iget-object v9, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 446
    check-cast v9, LX/DzZ;

    .line 448
    iget-object v2, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 450
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 452
    iget-object v3, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 454
    check-cast v3, LX/0b9;

    .line 456
    iget-object v6, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 458
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 461
    goto :goto_22b

    .line 462
    :cond_1ce
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 465
    iget-object v1, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 467
    check-cast v1, LX/0W3;

    .line 469
    iget-object v2, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 471
    check-cast v2, LX/Is7;

    .line 473
    invoke-static {v1}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 480
    check-cast v1, LX/0VK;

    .line 482
    new-instance v6, LX/DzY;

    .line 484
    invoke-direct {v6, v2, v1}, LX/DzY;-><init>(LX/Is7;LX/0VK;)V

    .line 487
    iget-object v9, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 489
    check-cast v9, LX/DzZ;

    .line 491
    :cond_1eb
    iget-object v4, v9, LX/DzZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 493
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/DzY;

    .line 499
    if-eqz v3, :cond_207

    .line 501
    iget-object v2, v6, LX/DzY;->A00:LX/Is7;

    .line 503
    iget-object v1, v3, LX/DzY;->A00:LX/Is7;

    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 508
    move-result v1

    .line 509
    if-gez v1, :cond_207

    .line 511
    const-string v0, "Current mutation had a higher priority"

    .line 513
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 515
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v1

    .line 519
    :cond_207
    invoke-static {v3, v6, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1eb

    .line 525
    if-eqz v3, :cond_214

    .line 527
    iget-object v1, v3, LX/DzY;->A01:LX/0VK;

    .line 529
    invoke-interface {v1, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 532
    :cond_214
    iget-object v3, v9, LX/DzZ;->A01:LX/0b9;

    .line 534
    iget-object v2, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 536
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 538
    iput-object v6, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 540
    iput-object v3, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 542
    iput-object v2, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 544
    iput-object v9, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 546
    iput v8, v12, LX/F9U;->A00:I

    .line 548
    invoke-interface {v3, v12}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    if-ne v1, v0, :cond_22b

    .line 554
    return-object v0

    .line 555
    :cond_22b
    :goto_22b
    :try_start_22b
    iput-object v6, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 557
    iput-object v3, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 559
    iput-object v9, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 561
    iput-object v5, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 563
    iput v7, v12, LX/F9U;->A00:I

    .line 565
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    if-ne v4, v0, :cond_23c

    .line 571
    return-object v0
    :try_end_23c
    .catchall {:try_start_22b .. :try_end_23c} :catchall_245

    .line 572
    :cond_23c
    :goto_23c
    :try_start_23c
    iget-object v0, v9, LX/DzZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    invoke-static {v6, v5, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_241
    .catchall {:try_start_23c .. :try_end_241} :catchall_24c

    .line 577
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 580
    return-object v4

    .line 581
    :catchall_245
    move-exception v1

    .line 582
    :goto_246
    :try_start_246
    iget-object v0, v9, LX/DzZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 584
    invoke-static {v6, v5, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 587
    throw v1
    :try_end_24c
    .catchall {:try_start_246 .. :try_end_24c} :catchall_24c

    .line 588
    :catchall_24c
    move-exception v0

    .line 589
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 592
    throw v0

    .line 593
    :pswitch_251  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 595
    iget v1, v12, LX/F9U;->A00:I

    .line 597
    const/4 v2, 0x1

    .line 598
    if-eqz v1, :cond_28a

    .line 600
    if-ne v1, v2, :cond_306

    .line 602
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 605
    check-cast v4, LX/PA4;

    .line 607
    iget-object v2, v4, LX/PA4;->A00:Ljava/lang/Object;

    .line 609
    :cond_261
    iget-object v6, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 611
    check-cast v6, LX/D4L;

    .line 613
    iget-object v4, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 615
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 617
    iget-object v1, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 619
    check-cast v1, Ljava/lang/Runnable;

    .line 621
    iget-object v3, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 623
    check-cast v3, Ljava/lang/Runnable;

    .line 625
    iget-object v5, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 627
    check-cast v5, Ljava/lang/Runnable;

    .line 629
    instance-of v0, v2, LX/PA2;

    .line 631
    if-eqz v0, :cond_301

    .line 633
    invoke-static {v2}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/P3E;

    .line 639
    iget-object v1, v2, LX/P3E;->A00:Ljava/lang/Integer;

    .line 641
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 643
    if-ne v1, v0, :cond_2bf

    .line 645
    invoke-static {v3, v4}, LX/D4L;->A01(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    .line 648
    goto/16 :goto_519

    .line 650
    :cond_28a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 653
    iget-object v1, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 655
    check-cast v1, Ljava/lang/ref/Reference;

    .line 657
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Landroid/app/Activity;

    .line 663
    if-eqz v8, :cond_30b

    .line 665
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_30b

    .line 671
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_30b

    .line 677
    iget-object v7, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 679
    check-cast v7, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 681
    const/16 v1, 0x19

    .line 683
    invoke-static {v1}, LX/EzK;->A00(I)LX/EzK;

    .line 686
    move-result-object v13

    .line 687
    const/4 v9, 0x0

    .line 688
    iput-object v9, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 690
    iput v2, v12, LX/F9U;->A00:I

    .line 692
    const/4 v14, 0x0

    .line 693
    move-object v11, v9

    .line 694
    move-object v10, v9

    .line 695
    move v15, v14

    .line 696
    invoke-virtual/range {v7 .. v15}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    if-ne v2, v0, :cond_261

    .line 702
    return-object v0

    .line 703
    :cond_2bf
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Landroid/app/Activity;

    .line 709
    if-eqz v4, :cond_30e

    .line 711
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_30e

    .line 717
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_30e

    .line 723
    iget-object v0, v6, LX/D4L;->A05:Lcom/google/common/base/Optional;

    .line 725
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LX/Dy0;

    .line 731
    if-eqz v1, :cond_2f7

    .line 733
    iget-object v3, v2, LX/P3E;->A01:Ljava/lang/Integer;

    .line 735
    const/4 v0, 0x4

    .line 736
    invoke-static {v5, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 739
    move-result-object v2

    .line 740
    iget-object v0, v1, LX/Dy0;->A00:LX/05b;

    .line 742
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/CBu;

    .line 748
    const/16 v0, 0x24

    .line 750
    invoke-static {v2, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v4, v3, v0}, LX/CBu;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 757
    goto/16 :goto_519

    .line 759
    :cond_2f7
    const-string v0, "DevicePairChallengesViewModel/createPasskeyWithFlow no remedy presenter bound; reporting error"

    .line 761
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 764
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 767
    goto/16 :goto_519

    .line 769
    :cond_301
    invoke-static {v1, v4}, LX/D4L;->A01(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    .line 772
    goto/16 :goto_519

    .line 774
    :cond_306
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_30b
    const-string v0, "DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before passkey create; aborting"

    .line 781
    goto :goto_310

    .line 782
    :cond_30e
    const-string v0, "DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before remedy; skipping"

    .line 784
    :goto_310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 787
    goto/16 :goto_519

    .line 789
    :pswitch_315  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 791
    iget v1, v12, LX/F9U;->A00:I

    .line 793
    const/4 v3, 0x3

    .line 794
    const/4 v6, 0x2

    .line 795
    const/4 v5, 0x1

    .line 796
    if-eqz v1, :cond_34a

    .line 798
    if-eq v1, v5, :cond_37e

    .line 800
    if-ne v1, v6, :cond_516

    .line 802
    iget-object v7, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 804
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    :cond_327
    invoke-static {v4, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_519

    .line 813
    iget-object v9, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 815
    check-cast v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 817
    const/4 v8, 0x0

    .line 818
    iput-object v8, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 820
    iput-object v8, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 822
    iput v3, v12, LX/F9U;->A00:I

    .line 824
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 826
    iget-object v1, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 828
    const/16 v11, 0x9

    .line 830
    new-instance v6, LX/F9h;

    .line 832
    move-object v10, v8

    .line 833
    invoke-direct/range {v6 .. v11}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 836
    invoke-static {v12, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    goto/16 :goto_513

    .line 842
    :cond_34a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 845
    iget-object v8, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 847
    check-cast v8, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 849
    iget-object v7, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 851
    check-cast v7, LX/DKv;

    .line 853
    iget-object v4, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 855
    check-cast v4, [B

    .line 857
    iget-object v2, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 859
    check-cast v2, [B

    .line 861
    iget-object v14, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 863
    check-cast v14, LX/0bV;

    .line 865
    iput v5, v12, LX/F9U;->A00:I

    .line 867
    const/4 v15, 0x0

    .line 868
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 870
    iget-object v1, v8, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 872
    new-instance v13, LX/F96;

    .line 874
    move-object/from16 v16, v8

    .line 876
    move-object/from16 v17, v7

    .line 878
    move-object/from16 v18, v15

    .line 880
    move-object/from16 v19, v4

    .line 882
    move-object/from16 v20, v2

    .line 884
    invoke-direct/range {v13 .. v20}, LX/F96;-><init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/DKv;LX/0ds;[B[B)V

    .line 887
    invoke-static {v12, v1, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    if-ne v4, v0, :cond_381

    .line 893
    return-object v0

    .line 894
    :cond_37e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 897
    :cond_381
    move-object v7, v4

    .line 898
    if-eqz v4, :cond_519

    .line 900
    iget-object v2, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 902
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 904
    const/16 v1, 0x16

    .line 906
    invoke-static {v2, v4, v1}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 909
    move-result-object v1

    .line 910
    iput-object v4, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 912
    iput v6, v12, LX/F9U;->A00:I

    .line 914
    invoke-static {v2, v12, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 917
    move-result-object v4

    .line 918
    if-ne v4, v0, :cond_327

    .line 920
    return-object v0

    .line 921
    :pswitch_399  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 923
    iget v1, v12, LX/F9U;->A00:I

    .line 925
    const/4 v7, 0x2

    .line 926
    const/4 v2, 0x1

    .line 927
    if-eqz v1, :cond_3b0

    .line 929
    if-eq v1, v2, :cond_3ab

    .line 931
    if-ne v1, v7, :cond_3a6

    .line 933
    goto :goto_401

    .line 934
    :cond_3a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_3ab
    iget-object v6, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 941
    check-cast v6, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 943
    goto :goto_3c7

    .line 944
    :cond_3b0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 947
    iget-object v6, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 949
    check-cast v6, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 951
    const/4 v1, 0x0

    .line 952
    :try_start_3b8
    iput-object v1, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 954
    iput-object v6, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 956
    iput-object v1, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 958
    iput v2, v12, LX/F9U;->A00:I

    .line 960
    invoke-static {v6, v12}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A00(Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;LX/0ds;)Ljava/lang/Object;

    .line 963
    move-result-object v4

    .line 964
    if-ne v4, v0, :cond_3ca

    .line 966
    return-object v0

    .line 967
    :goto_3c7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 970
    :cond_3ca
    check-cast v4, Ljava/lang/String;

    .line 972
    iget-object v1, v6, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A05:LX/05b;

    .line 974
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 977
    move-result-object v5

    .line 978
    check-cast v5, LX/00a;

    .line 980
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 983
    move-result-object v2

    .line 984
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 986
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 991
    new-instance v3, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    .line 993
    invoke-direct {v3, v5, v4, v1}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;-><init>(LX/00Z;Ljava/lang/String;Ljava/util/List;)V

    .line 996
    const/16 v1, 0x11

    .line 998
    new-instance v2, LX/F0D;

    .line 1000
    invoke-direct {v2, v6, v1}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 1003
    const/4 v1, 0x0

    .line 1004
    iput-object v1, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 1006
    iput-object v1, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 1008
    iput-object v1, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 1010
    iput-object v1, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 1012
    iput-object v1, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 1014
    iput-object v1, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 1016
    iput v7, v12, LX/F9U;->A00:I

    .line 1018
    invoke-virtual {v3, v2, v12}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1021
    move-result-object v4

    .line 1022
    if-ne v4, v0, :cond_404

    .line 1024
    return-object v0

    .line 1025
    :goto_401
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1028
    :cond_404
    check-cast v4, Ljava/util/List;

    .line 1030
    goto :goto_40c
    :try_end_407
    .catchall {:try_start_3b8 .. :try_end_407} :catchall_407

    .line 1031
    :catchall_407
    move-exception v0

    .line 1032
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1035
    move-result-object v4

    .line 1036
    :goto_40c
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v1, :cond_417

    .line 1042
    const-string v0, "ModelSelectionFetchHelper/fetch failed"

    .line 1044
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    :cond_417
    new-instance v0, LX/0Dd;

    .line 1049
    invoke-direct {v0, v4}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1052
    return-object v0

    .line 1053
    :pswitch_41d  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1055
    iget v1, v12, LX/F9U;->A00:I

    .line 1057
    const/4 v5, 0x1

    .line 1058
    if-eqz v1, :cond_4b4

    .line 1060
    if-ne v1, v5, :cond_4c8

    .line 1062
    iget-object v6, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 1064
    check-cast v6, Ljava/util/Iterator;

    .line 1066
    iget-object v3, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 1068
    check-cast v3, LX/EOR;

    .line 1070
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1073
    :cond_431
    :goto_431
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_519

    .line 1079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, LX/Dhk;

    .line 1085
    sget-object v1, LX/Dhk;->A03:LX/Dhk;

    .line 1087
    if-ne v4, v1, :cond_450

    .line 1089
    iget-object v1, v3, LX/EOR;->A00:LX/05b;

    .line 1091
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LX/E5b;

    .line 1097
    invoke-virtual {v1}, LX/E5b;->A00()Z

    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_450

    .line 1103
    goto :goto_431

    .line 1104
    :cond_450
    iget-object v1, v3, LX/EOR;->A01:LX/05b;

    .line 1106
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1109
    move-result-object v10

    .line 1110
    const/4 v2, 0x0

    .line 1111
    invoke-static {v4, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 1114
    move-result v1

    .line 1115
    if-eq v1, v2, :cond_47b

    .line 1117
    if-ne v1, v5, :cond_4c3

    .line 1119
    sget-object v8, LX/DhB;->A03:LX/DhB;

    .line 1121
    :goto_461
    iget-object v1, v3, LX/EOR;->A02:LX/05b;

    .line 1123
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 1125
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, LX/EV4;

    .line 1131
    const-wide/32 v1, 0x15180

    .line 1134
    invoke-virtual {v7, v8, v1, v2}, LX/EV4;->A04(LX/DhB;J)Z

    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_431

    .line 1140
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, LX/EV4;

    .line 1146
    goto :goto_47e

    .line 1147
    :cond_47b
    sget-object v8, LX/DhB;->A04:LX/DhB;

    .line 1149
    goto :goto_461

    .line 1150
    :goto_47e
    :try_start_47e
    invoke-static {v8, v7}, LX/EV4;->A00(LX/DhB;LX/EV4;)Ljava/io/File;

    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1157
    move-result v2

    .line 1158
    const/4 v1, 0x0

    .line 1159
    invoke-static {v8, v7, v1}, LX/EV4;->A02(LX/DhB;LX/EV4;Ljava/lang/String;)V

    .line 1162
    if-eqz v2, :cond_498

    .line 1164
    const-wide/16 v1, 0x0

    .line 1166
    invoke-static {v8, v7, v1, v2}, LX/EV4;->A01(LX/DhB;LX/EV4;J)V

    .line 1169
    goto :goto_498
    :try_end_492
    .catch Ljava/lang/Exception; {:try_start_47e .. :try_end_492} :catch_492

    .line 1170
    :catch_492
    move-exception v2

    .line 1171
    const-string v1, "MetaAiConversationStarterCache clearCache: failed to clear cache ex="

    .line 1173
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    :cond_498
    :goto_498
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 1182
    const/4 v1, 0x0

    .line 1183
    iput-object v1, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 1185
    iput-object v3, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 1187
    iput-object v6, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 1189
    iput-object v1, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 1191
    iput-object v1, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 1193
    iput-object v1, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 1195
    iput v5, v12, LX/F9U;->A00:I

    .line 1197
    invoke-virtual {v2, v4, v12}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03(LX/Dhk;LX/0ds;)Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    if-ne v1, v0, :cond_431

    .line 1203
    return-object v0

    .line 1204
    :cond_4b4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1207
    sget-object v1, LX/Dhk;->A00:LX/06C;

    .line 1209
    iget-object v3, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 1211
    check-cast v3, LX/EOR;

    .line 1213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1216
    move-result-object v6

    .line 1217
    goto/16 :goto_431

    .line 1219
    :cond_4c3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1222
    move-result-object v1

    .line 1223
    throw v1

    .line 1224
    :cond_4c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1227
    move-result-object v1

    .line 1228
    throw v1

    .line 1229
    :pswitch_4cd  #0x3
    iget-object v11, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 1231
    check-cast v11, LX/1EC;

    .line 1233
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1235
    iget v1, v12, LX/F9U;->A00:I

    .line 1237
    const/4 v2, 0x1

    .line 1238
    if-eqz v1, :cond_4df

    .line 1240
    if-eq v1, v2, :cond_516

    .line 1242
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :cond_4df
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1250
    sget-object v1, LX/Dgy;->A02:LX/Dgy;

    .line 1252
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    move-result-object v1

    .line 1256
    new-instance v4, LX/DYj;

    .line 1258
    invoke-direct {v4, v1}, LX/DYj;-><init>(Ljava/util/List;)V

    .line 1261
    iget-object v6, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 1263
    check-cast v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 1265
    iget-object v1, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01:LX/0b9;

    .line 1267
    iget-object v7, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 1269
    check-cast v7, Ljava/util/List;

    .line 1271
    iget-object v8, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 1273
    check-cast v8, Ljava/util/List;

    .line 1275
    iget-object v9, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 1277
    check-cast v9, Ljava/util/List;

    .line 1279
    iget-object v5, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v5, LX/DgY;

    .line 1283
    const/4 v10, 0x0

    .line 1284
    new-instance v3, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;

    .line 1286
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;-><init>(LX/DYj;LX/DgY;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;LX/1EC;)V

    .line 1289
    iput-object v10, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 1291
    iput-object v10, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 1293
    iput v2, v12, LX/F9U;->A00:I

    .line 1295
    invoke-static {v6, v12, v3, v1}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01(Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0b9;)Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    :goto_513
    if-ne v1, v0, :cond_519

    .line 1301
    return-object v0

    .line 1302
    :cond_516
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1305
    :cond_519
    :goto_519
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1307
    return-object v0

    .line 1308
    :pswitch_51c  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1310
    iget v2, v12, LX/F9U;->A00:I

    .line 1312
    const/4 v7, 0x0

    .line 1313
    const/4 v1, 0x1

    .line 1314
    if-eqz v2, :cond_53e

    .line 1316
    if-ne v2, v1, :cond_539

    .line 1318
    iget-object v6, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 1320
    check-cast v6, LX/ETk;

    .line 1322
    iget-object v10, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 1324
    check-cast v10, Ljava/util/List;

    .line 1326
    iget-object v5, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 1328
    check-cast v5, LX/EA1;

    .line 1330
    iget-object v0, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 1332
    invoke-static {v0, v4}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 1335
    move-result-object v4

    .line 1336
    goto :goto_560

    .line 1337
    :cond_539
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1340
    move-result-object v0

    .line 1341
    throw v0

    .line 1342
    :cond_53e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1345
    iget-object v5, v12, LX/F9U;->A02:Ljava/lang/Object;

    .line 1347
    check-cast v5, LX/EA1;

    .line 1349
    iget-object v4, v5, LX/EA1;->A08:LX/0b9;

    .line 1351
    iget-object v10, v12, LX/F9U;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v10, Ljava/util/List;

    .line 1355
    iget-object v6, v12, LX/F9U;->A07:Ljava/lang/Object;

    .line 1357
    check-cast v6, LX/ETk;

    .line 1359
    iput-object v4, v12, LX/F9U;->A03:Ljava/lang/Object;

    .line 1361
    iput-object v5, v12, LX/F9U;->A04:Ljava/lang/Object;

    .line 1363
    iput-object v10, v12, LX/F9U;->A05:Ljava/lang/Object;

    .line 1365
    iput-object v6, v12, LX/F9U;->A06:Ljava/lang/Object;

    .line 1367
    iput v1, v12, LX/F9U;->A00:I

    .line 1369
    invoke-interface {v4, v12}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1372
    move-result-object v1

    .line 1373
    if-ne v1, v0, :cond_560

    .line 1375
    return-object v0

    .line 1376
    :cond_560
    :goto_560
    :try_start_560
    const/4 v0, 0x0

    .line 1377
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1380
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_5b2

    .line 1386
    iget-object v2, v5, LX/EA1;->A02:Ljava/util/Map;

    .line 1388
    const-string v1, "Retrieved Message IDs"

    .line 1390
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    move-result-object v9

    .line 1394
    instance-of v0, v9, Lorg/json/JSONArray;

    .line 1396
    if-eqz v0, :cond_57a

    .line 1398
    check-cast v9, Lorg/json/JSONArray;

    .line 1400
    if-nez v9, :cond_581

    .line 1402
    :cond_57a
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1405
    move-result-object v9

    .line 1406
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_581
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1412
    move-result-object v8

    .line 1413
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1416
    move-result v3

    .line 1417
    const/4 v2, 0x0

    .line 1418
    :goto_58a
    if-ge v2, v3, :cond_596

    .line 1420
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 1423
    move-result-wide v0

    .line 1424
    invoke-static {v8, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1427
    add-int/lit8 v2, v2, 0x1

    .line 1429
    goto :goto_58a

    .line 1430
    :cond_596
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1433
    move-result-object v3

    .line 1434
    :cond_59a
    :goto_59a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_5b2

    .line 1440
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1443
    move-result-wide v1

    .line 1444
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_59a

    .line 1454
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1457
    goto :goto_59a

    .line 1458
    :cond_5b2
    invoke-virtual {v5, v7, v7, v7}, LX/EA1;->A02(LX/DO0;LX/60f;Ljava/lang/String;)V

    .line 1461
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v6}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 1468
    move-result-object v1

    .line 1469
    invoke-static {v0, v5}, LX/EJR;->A01(LX/0Fv;LX/EA1;)Lorg/json/JSONObject;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v1, v0}, LX/UXJ;->A01(Lorg/json/JSONObject;)V

    .line 1476
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 1479
    move-result-object v0

    .line 1480
    return-object v0
    :try_end_5c9
    .catchall {:try_start_560 .. :try_end_5c9} :catchall_5c9

    .line 1481
    :catchall_5c9
    move-exception v0

    .line 1482
    invoke-interface {v4, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1485
    throw v0

    .line 1486
    :pswitch_data_5ce
    .packed-switch 0x0
        :pswitch_198  #00000000
        :pswitch_251  #00000001
        :pswitch_315  #00000002
        :pswitch_4cd  #00000003
        :pswitch_399  #00000004
        :pswitch_41d  #00000005
        :pswitch_11b  #00000006
        :pswitch_51c  #00000007
    .end packed-switch
.end method
