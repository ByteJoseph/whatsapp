.class public LX/V5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V5K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/V5K;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/V5K;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V5K;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/V5K;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ee

    .line 9
    iget-object v1, v3, LX/V5K;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/VXp;

    .line 13
    iget-object v11, v3, LX/V5K;->A02:Ljava/lang/String;

    .line 15
    iget-object v8, v3, LX/V5K;->A01:Ljava/lang/Object;

    .line 17
    check-cast v8, Ljava/lang/Long;

    .line 19
    check-cast v13, LX/UUl;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v3, v13, LX/UUl;->A01:LX/4ON;

    .line 27
    iget-object v2, v13, LX/UUl;->A00:LX/4OS;

    .line 29
    iget-object v10, v13, LX/UUl;->A06:Ljava/lang/String;

    .line 31
    iget-object v9, v13, LX/UUl;->A05:Ljava/lang/String;

    .line 33
    iget-object v4, v13, LX/UUl;->A02:LX/4OL;

    .line 35
    iget-object v5, v13, LX/UUl;->A03:LX/UBl;

    .line 37
    iget-object v12, v13, LX/UUl;->A07:Ljava/util/Date;

    .line 39
    iget-object v7, v13, LX/UUl;->A04:LX/4t1;

    .line 41
    invoke-interface {v1}, LX/VXp;->AoS()LX/VXS;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/UKq;->A00(LX/VXS;)LX/4t0;

    .line 48
    move-result-object v6

    .line 49
    iget-object v14, v13, LX/UUl;->A08:Ljava/util/List;

    .line 51
    const/4 v13, 0x0

    .line 52
    new-instance v1, LX/4BV;

    .line 54
    invoke-direct/range {v1 .. v14}, LX/4BV;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_3a  #0x0
    iget-object v14, v3, LX/V5K;->A00:Ljava/lang/Object;

    .line 60
    check-cast v14, LX/Unr;

    .line 62
    iget-object v15, v3, LX/V5K;->A02:Ljava/lang/String;

    .line 64
    iget-object v3, v3, LX/V5K;->A01:Ljava/lang/Object;

    .line 66
    check-cast v13, LX/UiA;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    sget-object v0, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 74
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    check-cast v1, LX/TxQ;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v3, v1, LX/TxQ;->control_:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x6

    .line 88
    iput v0, v1, LX/TxQ;->controlCase_:I

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LX/TxQ;

    .line 96
    iget-wide v0, v13, LX/UiA;->A08:J

    .line 98
    move-wide/from16 v16, v0

    .line 100
    invoke-static/range {v12 .. v17}, LX/Unr;->A06(LX/TxQ;LX/UiA;LX/Unr;Ljava/lang/String;J)[B

    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_69  #0x1
    iget-object v2, v3, LX/V5K;->A02:Ljava/lang/String;

    .line 107
    iget-object v4, v3, LX/V5K;->A00:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/UD7;

    .line 111
    iget-object v5, v3, LX/V5K;->A01:Ljava/lang/Object;

    .line 113
    check-cast v5, LX/Unr;

    .line 115
    check-cast v13, LX/UiA;

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    sget-object v0, LX/DK9;->DEFAULT_INSTANCE:LX/DK9;

    .line 123
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    check-cast v0, LX/DK9;

    .line 131
    iput-object v2, v0, LX/DK9;->requestId_:Ljava/lang/String;

    .line 133
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/DK9;

    .line 139
    invoke-virtual {v4}, LX/UD7;->getNumber()I

    .line 142
    move-result v0

    .line 143
    iput v0, v1, LX/DK9;->outcome_:I

    .line 145
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    move-result-object v4

    .line 149
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 151
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 154
    move-result-object v3

    .line 155
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    check-cast v1, LX/TxR;

    .line 159
    iput-object v4, v1, LX/TxR;->payload_:Ljava/lang/Object;

    .line 161
    const/4 v0, 0x6

    .line 162
    iput v0, v1, LX/TxR;->payloadCase_:I

    .line 164
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 167
    move-result-object v6

    .line 168
    :try_start_a8
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 171
    iget-object v7, v13, LX/UiA;->A0J:[B

    .line 173
    iget-wide v10, v13, LX/UiA;->A01:J

    .line 175
    iget-object v8, v13, LX/UiA;->A0E:[B

    .line 177
    iget-object v9, v13, LX/UiA;->A0O:[B

    .line 179
    iget-wide v12, v13, LX/UiA;->A0A:J

    .line 181
    sget-object v4, LX/UDC;->A04:LX/UDC;

    .line 183
    invoke-static/range {v4 .. v13}, LX/Unr;->A00(LX/UDC;LX/Unr;[B[B[B[BJJ)LX/Twq;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, LX/DIQ;->A03(LX/Twq;)V

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/DNY;

    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_a8 .. :try_end_d2} :catchall_d6

    .line 210
    invoke-static {v6}, LX/I75;->A1Q([B)V

    .line 213
    return-object v1

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 218
    invoke-static {v6}, LX/I75;->A1Q([B)V

    .line 221
    throw v0

    .line 222
    :pswitch_de  #0x2
    iget-object v0, v3, LX/V5K;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/UR1;

    .line 226
    iget-object v2, v3, LX/V5K;->A02:Ljava/lang/String;

    .line 228
    iget-object v1, v3, LX/V5K;->A01:Ljava/lang/Object;

    .line 230
    iget-object v0, v0, LX/UR1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 237
    return-object v1

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_69  #00000001
        :pswitch_de  #00000002
    .end packed-switch
.end method
