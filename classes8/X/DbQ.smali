.class public abstract LX/DbQ;
.super LX/EI9;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1522

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DbQ;->A00:LX/05b;

    .line 11
    const/16 v0, 0x50

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DbQ;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DMI;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DMI;->DEFAULT_INSTANCE:LX/DMI;

    .line 6
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v1, LX/DMI;

    .line 14
    iget v0, v1, LX/DMI;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/DMI;->bitField0_:I

    .line 20
    iput-object p0, v1, LX/DMI;->botFbid_:Ljava/lang/String;

    .line 22
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/DMI;

    .line 28
    iget v0, v1, LX/DMI;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 32
    iput v0, v1, LX/DMI;->bitField0_:I

    .line 34
    iput-object p1, v1, LX/DMI;->personaId_:Ljava/lang/String;

    .line 36
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/DMI;

    .line 42
    iget v0, v1, LX/DMI;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    iput v0, v1, LX/DMI;->bitField0_:I

    .line 48
    iput-object p2, v1, LX/DMI;->displayName_:Ljava/lang/String;

    .line 50
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/DMI;

    .line 56
    iget v0, v1, LX/DMI;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 60
    iput v0, v1, LX/DMI;->bitField0_:I

    .line 62
    iput-object p3, v1, LX/DMI;->descriptionText_:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/DMI;

    .line 70
    return-object v0
.end method

.method public static A04(Ljava/lang/Iterable;Ljava/util/AbstractCollection;I)LX/DIH;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 5
    const/16 v1, 0x26

    .line 7
    new-instance v0, LX/F07;

    .line 9
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 12
    aput-object v0, v2, v4

    .line 14
    const/16 v1, 0x27

    .line 16
    new-instance v0, LX/F07;

    .line 18
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 21
    aput-object v0, v2, p2

    .line 23
    const/16 v1, 0x28

    .line 25
    new-instance v0, LX/F07;

    .line 27
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 30
    aput-object v0, v2, v3

    .line 32
    const/16 v1, 0x16

    .line 34
    new-instance v0, LX/EyV;

    .line 36
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/DLo;->DEFAULT_INSTANCE:LX/DLo;

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DIH;

    .line 51
    invoke-virtual {v1, v2}, LX/DIH;->A01(Ljava/lang/Iterable;)V

    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/DIH;->A00(I)V

    .line 61
    return-object v1
.end method

.method public static A05(LX/00y;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/38Y;

    .line 7
    invoke-static {v0}, LX/38Y;->A00(LX/38Y;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "pref_tee_debug_config_overrides_enable"

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/38Y;

    .line 25
    invoke-virtual {v0}, LX/38Y;->A03()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 32
    return-object v0
.end method

.method public static A06(LX/05b;Ljava/lang/Number;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03(I)V

    .line 15
    return-void
.end method

.method public static A07(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/0b7;LX/0DP;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 12
    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object p1, v0, LX/13n;->A03:Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_29

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 29
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    check-cast p0, LX/DLo;

    .line 33
    iget v0, p0, LX/DLo;->bitField0_:I

    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/DLo;->bitField0_:I

    .line 39
    iput-object p1, p0, LX/DLo;->description_:Ljava/lang/String;

    .line 41
    :cond_29
    return-void
.end method

.method public static A08(LX/38S;LX/DIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/38S;->A07:Ljava/lang/String;

    .line 2
    invoke-static {p2, p3, p4, p0}, LX/DbQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DMI;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, LX/DIN;->A01(LX/DMI;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0B(LX/1AZ;LX/Gqt;)LX/DII;
    .registers 38

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/DbO;

    .line 4
    move/from16 v16, v1

    .line 6
    move-object/from16 v2, p2

    .line 8
    if-eqz v1, :cond_640

    .line 10
    instance-of v1, v2, LX/DbH;

    .line 12
    :goto_c
    const/4 v11, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 15
    if-eqz v1, :cond_670

    .line 17
    invoke-virtual {v0, v3}, LX/EI9;->A0H(LX/1AZ;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_670

    .line 23
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    move-object/from16 v34, v1

    .line 27
    iget-object v4, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3, v2}, LX/DbQ;->A0J(LX/1AZ;LX/Gqt;)LX/DIN;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/DNV;

    .line 39
    if-eqz v16, :cond_62

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, LX/DbO;

    .line 44
    invoke-static {v12, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    const/16 v24, 0x0

    .line 50
    const/16 v1, 0x13

    .line 52
    invoke-static {v6, v11, v1}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [B

    .line 62
    array-length v1, v5

    .line 63
    if-nez v1, :cond_54

    .line 65
    const-string v1, "SideChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 67
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {v0}, LX/DbQ;->A0I()LX/0kS;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ChatParticipationRequestHandler: ChatParticipationRequest build failed for: "

    .line 80
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object v11

    .line 84
    :cond_54
    iget-object v1, v6, LX/DbO;->A07:LX/05b;

    .line 86
    invoke-static {v1, v3}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 89
    move-result-object v27

    .line 90
    if-nez v27, :cond_459

    .line 92
    const-string v1, "SideChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found"

    .line 94
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    instance-of v1, v0, LX/DbL;

    .line 100
    if-eqz v1, :cond_e0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, LX/DbL;

    .line 105
    invoke-static {v12, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    const/16 v24, 0x0

    .line 111
    const/16 v1, 0x12

    .line 113
    invoke-static {v2, v11, v1}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v5}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [B

    .line 123
    array-length v1, v6

    .line 124
    if-nez v1, :cond_84

    .line 126
    const-string v1, "PrivateSearchChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 128
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    goto :goto_46

    .line 132
    :cond_84
    iget-object v1, v2, LX/DbL;->A05:LX/05b;

    .line 134
    invoke-static {v1, v3}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 137
    move-result-object v27

    .line 138
    if-nez v27, :cond_92

    .line 140
    const-string v1, "PrivateSearchChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found"

    .line 142
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    goto :goto_46

    .line 146
    :cond_92
    move-object/from16 v18, v11

    .line 148
    iget-object v1, v2, LX/DbL;->A02:LX/05b;

    .line 150
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/E69;

    .line 156
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 158
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 161
    move-result-object v23

    .line 162
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_ac

    .line 168
    invoke-static {v1}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 171
    move-result-object v24

    .line 172
    :cond_ac
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b6

    .line 178
    invoke-static {v1}, LX/EUg;->A01(LX/1fE;)LX/DKf;

    .line 181
    move-result-object v18

    .line 182
    :cond_b6
    iget-object v1, v2, LX/DbL;->A04:LX/05b;

    .line 184
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 186
    invoke-static {v1}, LX/CyT;->A0j(LX/00y;)Ljava/lang/String;

    .line 189
    move-result-object v25

    .line 190
    iget-object v1, v2, LX/DbL;->A0A:LX/05b;

    .line 192
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/EQl;

    .line 198
    const-string v1, "private_search"

    .line 200
    invoke-virtual {v2, v3, v1}, LX/EQl;->A08(LX/1AZ;Ljava/lang/String;)[B

    .line 203
    move-result-object v29

    .line 204
    move-object/from16 v21, v11

    .line 206
    move-object/from16 v22, v11

    .line 208
    move-object/from16 v26, v11

    .line 210
    move-object/from16 v19, v12

    .line 212
    move-object/from16 v20, v11

    .line 214
    move-object/from16 v28, v6

    .line 216
    move-object/from16 v17, v5

    .line 218
    invoke-virtual/range {v17 .. v29}, LX/E69;->A00(LX/DKf;LX/DNV;LX/FjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/DNo;

    .line 221
    move-result-object v6

    .line 222
    goto/16 :goto_4e6

    .line 224
    :cond_e0
    instance-of v1, v0, LX/DbP;

    .line 226
    if-eqz v1, :cond_1d6

    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, LX/DbP;

    .line 231
    invoke-static {v12, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    move-object/from16 v1, v34

    .line 236
    iget-object v7, v1, LX/1dJ;->A00:LX/0DP;

    .line 238
    if-nez v7, :cond_f7

    .line 240
    const-string v1, "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: chatJid is null, skipping request"

    .line 242
    :goto_f2
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 245
    goto/16 :goto_46

    .line 247
    :cond_f7
    iget-object v15, v8, LX/DbP;->A02:[B

    .line 249
    if-nez v15, :cond_fe

    .line 251
    const-string v1, "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: No cached anchor message secret, skipping request"

    .line 253
    goto :goto_f2

    .line 254
    :cond_fe
    iget-object v1, v8, LX/DbP;->A03:LX/05b;

    .line 256
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0x5da2

    .line 262
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_115

    .line 268
    const/4 v1, 0x0

    .line 269
    new-array v6, v1, [B

    .line 271
    :goto_10f
    array-length v1, v6

    .line 272
    if-nez v1, :cond_122

    .line 274
    const-string v1, "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 276
    goto :goto_f2

    .line 277
    :cond_115
    const/16 v1, 0x11

    .line 279
    invoke-static {v8, v11, v1}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, [B

    .line 289
    goto :goto_10f

    .line 290
    :cond_122
    iget-object v1, v8, LX/DbP;->A00:Ljava/lang/Long;

    .line 292
    if-eqz v1, :cond_16e

    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 297
    move-result-wide v20

    .line 298
    const/16 v2, 0x20

    .line 300
    new-instance v1, LX/EzE;

    .line 302
    invoke-direct {v1, v7, v8, v2}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    invoke-static {v1}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 308
    move-result-object v14

    .line 309
    const-wide/high16 v1, -0x8000000000000000L

    .line 311
    const/4 v5, 0x0

    .line 312
    :cond_138
    iget-object v9, v8, LX/DbP;->A08:LX/05b;

    .line 314
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    check-cast v9, LX/EQJ;

    .line 320
    const-wide/16 v18, 0x1

    .line 322
    sub-long v28, v20, v18

    .line 324
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 326
    const/16 v25, 0x32

    .line 328
    const/16 v10, 0xb

    .line 330
    invoke-static {v13, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 333
    const/16 v30, 0x0

    .line 335
    const/16 v31, 0x1

    .line 337
    move-object/from16 v22, v9

    .line 339
    move-object/from16 v23, v7

    .line 341
    move-object/from16 v24, v13

    .line 343
    move-wide/from16 v26, v1

    .line 345
    move/from16 v32, v31

    .line 347
    move/from16 v33, v30

    .line 349
    invoke-virtual/range {v22 .. v33}, LX/EQJ;->A01(LX/0DP;Ljava/util/List;IJJZZZZ)LX/ECt;

    .line 352
    move-result-object v1

    .line 353
    iget-object v9, v1, LX/ECt;->A01:Ljava/util/List;

    .line 355
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_175

    .line 361
    const-string v1, "GroupWelcomeMessageRequestHandler/hasCurrentMemberJoinedSince: did not reach the newest message searched"

    .line 363
    :goto_16b
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 366
    :cond_16e
    const-string v1, "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: a member joined before the send, skipping request"

    .line 368
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 371
    goto/16 :goto_46

    .line 373
    :cond_175
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v17

    .line 377
    :cond_179
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1c3

    .line 383
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 386
    move-result-object v10

    .line 387
    iget-wide v1, v10, LX/1AZ;->A0l:J

    .line 389
    cmp-long v13, v1, v20

    .line 391
    if-nez v13, :cond_1b3

    .line 393
    iget-object v1, v8, LX/DbP;->A05:LX/05b;

    .line 395
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/E69;

    .line 401
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 404
    move-result-object v23

    .line 405
    move-object/from16 v20, v11

    .line 407
    move-object/from16 v21, v11

    .line 409
    move-object/from16 v22, v11

    .line 411
    move-object/from16 v24, v11

    .line 413
    move-object/from16 v25, v11

    .line 415
    move-object/from16 v26, v11

    .line 417
    move-object/from16 v29, v11

    .line 419
    move-object/from16 v17, v1

    .line 421
    move-object/from16 v18, v11

    .line 423
    move-object/from16 v19, v12

    .line 425
    move-object/from16 v27, v15

    .line 427
    move-object/from16 v28, v6

    .line 429
    invoke-virtual/range {v17 .. v29}, LX/E69;->A00(LX/DKf;LX/DNV;LX/FjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/DNo;

    .line 432
    move-result-object v6

    .line 433
    goto/16 :goto_4e6

    .line 435
    :cond_1b3
    const/16 v2, 0x15

    .line 437
    new-instance v1, LX/F0B;

    .line 439
    invoke-direct {v1, v14, v2}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 442
    invoke-static {v10, v1}, LX/DbP;->A02(LX/1AZ;Lkotlin/jvm/functions/Function1;)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_179

    .line 448
    const-string v1, "GroupWelcomeMessageRequestHandler/hasCurrentMemberJoinedSince: a current member joined after the search"

    .line 450
    goto :goto_16b

    .line 451
    :cond_1c3
    invoke-static {v9}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/1AZ;

    .line 457
    iget-wide v1, v1, LX/1AZ;->A0l:J

    .line 459
    sub-long v1, v1, v18

    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 463
    const/16 v9, 0x190

    .line 465
    if-lt v5, v9, :cond_138

    .line 467
    const-string v1, "GroupWelcomeMessageRequestHandler/hasCurrentMemberJoinedSince: stopped at the safety bound"

    .line 469
    goto :goto_16b

    .line 470
    :cond_1d6
    instance-of v1, v0, LX/DbN;

    .line 472
    if-eqz v1, :cond_344

    .line 474
    move-object v2, v0

    .line 475
    check-cast v2, LX/DbN;

    .line 477
    invoke-static {v12, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    move-object/from16 v1, v34

    .line 482
    iget-object v9, v1, LX/1dJ;->A00:LX/0DP;

    .line 484
    if-nez v9, :cond_1ed

    .line 486
    const-string v1, "GroupChatParticipationRequestHandler/buildChatParticipationRequest: chatJid is null, skipping request"

    .line 488
    :goto_1e8
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 491
    goto/16 :goto_46

    .line 493
    :cond_1ed
    iget-object v1, v2, LX/DbN;->A0B:LX/05b;

    .line 495
    invoke-static {v1, v3}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 498
    move-result-object v27

    .line 499
    if-nez v27, :cond_1f8

    .line 501
    const-string v1, "GroupChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found, skipping request"

    .line 503
    goto :goto_1e8

    .line 504
    :cond_1f8
    const/4 v10, 0x0

    .line 505
    iget-object v1, v2, LX/DbN;->A03:LX/05b;

    .line 507
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 509
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 512
    move-result-object v5

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-static {v5, v9, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_2e0

    .line 520
    iget-object v8, v1, LX/0ec;->A0o:LX/C5F;

    .line 522
    :goto_20a
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v9}, LX/0GG;->A07(LX/0DP;)I

    .line 529
    move-result v1

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v14, 0x1

    .line 532
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 535
    move-result v6

    .line 536
    iget-object v1, v2, LX/DbN;->A00:LX/05b;

    .line 538
    iget-object v13, v1, LX/05b;->A00:LX/00y;

    .line 540
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 543
    move-result-object v5

    .line 544
    const/16 v1, 0x1be5

    .line 546
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_2dd

    .line 552
    if-eqz v6, :cond_2dd

    .line 554
    sget-object v1, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 556
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LX/Fgg;

    .line 562
    if-eqz v8, :cond_2d9

    .line 564
    iget v5, v8, LX/C5F;->A01:I

    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_2d9

    .line 572
    if-ne v5, v14, :cond_2c4

    .line 574
    sget-object v1, LX/Dkd;->A04:LX/Dkd;

    .line 576
    :goto_240
    invoke-virtual {v6, v1}, LX/Fgg;->A01(LX/Dkd;)V

    .line 579
    if-eqz v8, :cond_250

    .line 581
    iget-object v1, v8, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 583
    if-eqz v1, :cond_250

    .line 585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    move-result v1

    .line 589
    invoke-virtual {v6, v1}, LX/Fgg;->A02(Z)V

    .line 592
    :cond_250
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 595
    move-result-object v6

    .line 596
    :goto_254
    invoke-static {v3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 599
    move-result-object v1

    .line 600
    iget v1, v1, LX/CVk;->A03:I

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v5

    .line 606
    if-gtz v1, :cond_261

    .line 608
    move-object v5, v11

    .line 609
    :cond_261
    invoke-static {v3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 612
    move-result-object v1

    .line 613
    iget v1, v1, LX/CVk;->A00:I

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v14

    .line 619
    if-lez v1, :cond_27a

    .line 621
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 624
    move-result-object v8

    .line 625
    const/16 v1, 0x6430

    .line 627
    invoke-virtual {v8, v1}, LX/00E;->A17(I)Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_27a

    .line 633
    move-object v10, v14

    .line 634
    :cond_27a
    if-eqz v6, :cond_27d

    .line 636
    const/4 v7, 0x1

    .line 637
    :cond_27d
    const-string v1, "GroupChatParticipationRequestHandler/getDisappearingMessageMetadata hasDisappearingMode="

    .line 639
    invoke-static {v1, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 642
    move-result-object v7

    .line 643
    const-string v1, " expiration="

    .line 645
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    const-string v1, " afterReadDuration="

    .line 653
    invoke-static {v7, v1, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    new-instance v1, LX/0sK;

    .line 658
    invoke-direct {v1, v5, v6, v10}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    iget-object v10, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 663
    check-cast v10, Ljava/lang/Integer;

    .line 665
    iget-object v8, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 667
    check-cast v8, LX/FjU;

    .line 669
    iget-object v7, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 671
    check-cast v7, Ljava/lang/Integer;

    .line 673
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 676
    move-result-object v5

    .line 677
    const/16 v1, 0x5da2

    .line 679
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_2b7

    .line 685
    const/4 v1, 0x0

    .line 686
    new-array v6, v1, [B

    .line 688
    :goto_2b0
    array-length v1, v6

    .line 689
    if-nez v1, :cond_2e3

    .line 691
    const-string v1, "GroupChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 693
    goto/16 :goto_1e8

    .line 695
    :cond_2b7
    const/16 v1, 0x10

    .line 697
    invoke-static {v2, v11, v1}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 704
    move-result-object v6

    .line 705
    check-cast v6, [B

    .line 707
    goto :goto_2b0

    .line 708
    :cond_2c4
    const/4 v1, 0x2

    .line 709
    if-ne v5, v1, :cond_2cb

    .line 711
    sget-object v1, LX/Dkd;->A01:LX/Dkd;

    .line 713
    goto/16 :goto_240

    .line 715
    :cond_2cb
    const/4 v1, 0x3

    .line 716
    if-ne v5, v1, :cond_2d2

    .line 718
    sget-object v1, LX/Dkd;->A03:LX/Dkd;

    .line 720
    goto/16 :goto_240

    .line 722
    :cond_2d2
    const/4 v1, 0x4

    .line 723
    if-ne v5, v1, :cond_2d9

    .line 725
    sget-object v1, LX/Dkd;->A02:LX/Dkd;

    .line 727
    goto/16 :goto_240

    .line 729
    :cond_2d9
    sget-object v1, LX/Dkd;->A05:LX/Dkd;

    .line 731
    goto/16 :goto_240

    .line 733
    :cond_2dd
    move-object v6, v11

    .line 734
    goto/16 :goto_254

    .line 736
    :cond_2e0
    move-object v8, v11

    .line 737
    goto/16 :goto_20a

    .line 739
    :cond_2e3
    iget-object v1, v2, LX/DbN;->A01:LX/05b;

    .line 741
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v5

    .line 745
    check-cast v5, LX/E69;

    .line 747
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 750
    move-result-object v23

    .line 751
    iget-object v1, v2, LX/DbN;->A0H:LX/05b;

    .line 753
    iget-object v13, v1, LX/05b;->A00:LX/00y;

    .line 755
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/EQl;

    .line 761
    invoke-virtual {v1}, LX/EQl;->A06()Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_341

    .line 767
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/EQl;

    .line 773
    iget-object v1, v1, LX/EQl;->A01:LX/05b;

    .line 775
    invoke-static {v1}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v9}, LX/0WP;->A0E(LX/0DP;)J

    .line 782
    move-result-wide v1

    .line 783
    invoke-static {v9, v1, v2}, LX/Dt5;->A00(LX/0DP;J)LX/EEQ;

    .line 786
    move-result-object v19

    .line 787
    if-eqz v19, :cond_341

    .line 789
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/EQl;

    .line 795
    const-string v20, "group_participation"

    .line 797
    const-wide/16 v21, 0x0

    .line 799
    move-object/from16 v17, v1

    .line 801
    move-object/from16 v18, v9

    .line 803
    invoke-virtual/range {v17 .. v22}, LX/EQl;->A07(LX/0DP;LX/EEQ;Ljava/lang/String;J)[B

    .line 806
    move-result-object v29

    .line 807
    :goto_327
    move-object/from16 v24, v11

    .line 809
    move-object/from16 v25, v11

    .line 811
    move-object/from16 v26, v11

    .line 813
    move-object/from16 v17, v5

    .line 815
    move-object/from16 v18, v11

    .line 817
    move-object/from16 v19, v12

    .line 819
    move-object/from16 v20, v8

    .line 821
    move-object/from16 v21, v10

    .line 823
    move-object/from16 v22, v7

    .line 825
    move-object/from16 v28, v6

    .line 827
    invoke-virtual/range {v17 .. v29}, LX/E69;->A00(LX/DKf;LX/DNV;LX/FjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/DNo;

    .line 830
    move-result-object v6

    .line 831
    goto/16 :goto_4e6

    .line 833
    :cond_341
    move-object/from16 v29, v11

    .line 835
    goto :goto_327

    .line 836
    :cond_344
    instance-of v1, v0, LX/DbM;

    .line 838
    if-eqz v1, :cond_3d7

    .line 840
    move-object v2, v0

    .line 841
    check-cast v2, LX/DbM;

    .line 843
    invoke-static {v12, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    move-result v5

    .line 847
    const/16 v24, 0x0

    .line 849
    const/16 v1, 0x2f

    .line 851
    invoke-static {v2, v11, v1}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1, v5}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 858
    move-result-object v6

    .line 859
    check-cast v6, [B

    .line 861
    array-length v1, v6

    .line 862
    if-nez v1, :cond_367

    .line 864
    const-string v1, "IncognitoChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 866
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 869
    goto/16 :goto_46

    .line 871
    :cond_367
    iget-object v1, v2, LX/DbM;->A06:LX/05b;

    .line 873
    invoke-static {v1, v3}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 876
    move-result-object v27

    .line 877
    if-nez v27, :cond_376

    .line 879
    const-string v1, "IncognitoChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found"

    .line 881
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 884
    goto/16 :goto_46

    .line 886
    :cond_376
    iget-object v1, v2, LX/DbM;->A08:LX/05b;

    .line 888
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LX/E68;

    .line 894
    invoke-virtual {v1}, LX/E68;->A00()Z

    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_3d2

    .line 900
    iget-object v1, v2, LX/DbM;->A03:LX/05b;

    .line 902
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 904
    invoke-static {v1}, LX/CyT;->A0j(LX/00y;)Ljava/lang/String;

    .line 907
    move-result-object v25

    .line 908
    move-object/from16 v18, v11

    .line 910
    :goto_38e
    iget-object v1, v2, LX/DbM;->A02:LX/05b;

    .line 912
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    check-cast v5, LX/E69;

    .line 918
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 920
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 923
    move-result-object v23

    .line 924
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_3a6

    .line 930
    invoke-static {v1}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 933
    move-result-object v24

    .line 934
    :cond_3a6
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_3b0

    .line 940
    invoke-static {v1}, LX/EUg;->A01(LX/1fE;)LX/DKf;

    .line 943
    move-result-object v18

    .line 944
    :cond_3b0
    iget-object v1, v2, LX/DbM;->A0C:LX/05b;

    .line 946
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LX/EQl;

    .line 952
    const-string v1, "incognito"

    .line 954
    invoke-virtual {v2, v3, v1}, LX/EQl;->A08(LX/1AZ;Ljava/lang/String;)[B

    .line 957
    move-result-object v29

    .line 958
    move-object/from16 v21, v11

    .line 960
    move-object/from16 v22, v11

    .line 962
    move-object/from16 v26, v11

    .line 964
    move-object/from16 v19, v12

    .line 966
    move-object/from16 v20, v11

    .line 968
    move-object/from16 v28, v6

    .line 970
    move-object/from16 v17, v5

    .line 972
    invoke-virtual/range {v17 .. v29}, LX/E69;->A00(LX/DKf;LX/DNV;LX/FjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/DNo;

    .line 975
    move-result-object v6

    .line 976
    goto/16 :goto_4e6

    .line 978
    :cond_3d2
    move-object/from16 v18, v11

    .line 980
    move-object/from16 v25, v11

    .line 982
    goto :goto_38e

    .line 983
    :cond_3d7
    move-object v2, v0

    .line 984
    check-cast v2, LX/DbK;

    .line 986
    invoke-static {v12, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    move-result v5

    .line 990
    const/16 v18, 0x0

    .line 992
    const/16 v1, 0x2e

    .line 994
    invoke-static {v2, v11, v1}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1, v5}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, [B

    .line 1004
    array-length v1, v5

    .line 1005
    if-nez v1, :cond_3f6

    .line 1007
    const-string v1, "CanonicalPrivateAiTeeChatRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 1009
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1012
    goto/16 :goto_46

    .line 1014
    :cond_3f6
    iget-object v1, v2, LX/DbK;->A05:LX/05b;

    .line 1016
    invoke-static {v1, v3}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 1019
    move-result-object v27

    .line 1020
    if-nez v27, :cond_405

    .line 1022
    const-string v1, "CanonicalPrivateAiTeeChatRequestHandler/buildChatParticipationRequest: Message secret not found"

    .line 1024
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1027
    goto/16 :goto_46

    .line 1029
    :cond_405
    iget-object v1, v2, LX/DbK;->A08:LX/05b;

    .line 1031
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LX/E68;

    .line 1037
    invoke-virtual {v1}, LX/E68;->A00()Z

    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_456

    .line 1043
    iget-object v1, v2, LX/DbK;->A04:LX/05b;

    .line 1045
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1047
    invoke-static {v1}, LX/CyT;->A0j(LX/00y;)Ljava/lang/String;

    .line 1050
    move-result-object v25

    .line 1051
    :goto_41b
    iget-object v1, v2, LX/DbK;->A02:LX/05b;

    .line 1053
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/E69;

    .line 1059
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 1061
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1064
    move-result-object v23

    .line 1065
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1068
    move-result-object v1

    .line 1069
    if-eqz v1, :cond_453

    .line 1071
    invoke-static {v1}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 1074
    move-result-object v24

    .line 1075
    :goto_433
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1078
    move-result-object v1

    .line 1079
    if-eqz v1, :cond_43d

    .line 1081
    invoke-static {v1}, LX/EUg;->A01(LX/1fE;)LX/DKf;

    .line 1084
    move-result-object v18

    .line 1085
    :cond_43d
    move-object/from16 v21, v11

    .line 1087
    move-object/from16 v22, v11

    .line 1089
    move-object/from16 v26, v11

    .line 1091
    move-object/from16 v29, v11

    .line 1093
    move-object/from16 v19, v12

    .line 1095
    move-object/from16 v20, v11

    .line 1097
    move-object/from16 v28, v5

    .line 1099
    move-object/from16 v17, v2

    .line 1101
    invoke-virtual/range {v17 .. v29}, LX/E69;->A00(LX/DKf;LX/DNV;LX/FjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/DNo;

    .line 1104
    move-result-object v6

    .line 1105
    goto/16 :goto_4e6

    .line 1107
    :cond_453
    move-object/from16 v24, v11

    .line 1109
    goto :goto_433

    .line 1110
    :cond_456
    move-object/from16 v25, v11

    .line 1112
    goto :goto_41b

    .line 1113
    :cond_459
    move-object/from16 v18, v11

    .line 1115
    iget-object v1, v6, LX/DbO;->A02:LX/05b;

    .line 1117
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LX/E69;

    .line 1123
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 1125
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1128
    move-result-object v23

    .line 1129
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1132
    move-result-object v1

    .line 1133
    if-eqz v1, :cond_473

    .line 1135
    invoke-static {v1}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 1138
    move-result-object v24

    .line 1139
    :cond_473
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v1, :cond_47d

    .line 1145
    invoke-static {v1}, LX/EUg;->A01(LX/1fE;)LX/DKf;

    .line 1148
    move-result-object v18

    .line 1149
    :cond_47d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1152
    move-result-object v7

    .line 1153
    const v1, 0x7f1229ff

    .line 1156
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    move-result-object v26

    .line 1160
    iget-object v7, v6, LX/DbO;->A0E:LX/05b;

    .line 1162
    iget-object v9, v7, LX/05b;->A00:LX/00y;

    .line 1164
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LX/EQl;

    .line 1170
    invoke-virtual {v1}, LX/EQl;->A06()Z

    .line 1173
    move-result v1

    .line 1174
    const/16 v29, 0x0

    .line 1176
    if-eqz v1, :cond_4d4

    .line 1178
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_4d4

    .line 1184
    iget-object v1, v1, LX/1fE;->A02:LX/31S;

    .line 1186
    iget-object v1, v1, LX/31S;->A01:LX/0DP;

    .line 1188
    if-eqz v1, :cond_4d4

    .line 1190
    iget-object v6, v6, LX/DbO;->A03:LX/05b;

    .line 1192
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, LX/EQJ;

    .line 1198
    invoke-virtual {v6, v3}, LX/EQJ;->A02(LX/1AZ;)LX/2zR;

    .line 1201
    move-result-object v6

    .line 1202
    if-eqz v6, :cond_4d4

    .line 1204
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1207
    move-result-object v8

    .line 1208
    check-cast v8, LX/EQl;

    .line 1210
    iget-wide v6, v6, LX/2zR;->A00:J

    .line 1212
    invoke-virtual {v8, v1, v6, v7}, LX/EQl;->A01(LX/0DP;J)LX/EEQ;

    .line 1215
    move-result-object v30

    .line 1216
    if-eqz v30, :cond_4d4

    .line 1218
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1221
    move-result-object v6

    .line 1222
    check-cast v6, LX/EQl;

    .line 1224
    const-string v31, "side_chat_source"

    .line 1226
    const-wide/16 v32, 0x0

    .line 1228
    move-object/from16 v28, v6

    .line 1230
    move-object/from16 v29, v1

    .line 1232
    invoke-virtual/range {v28 .. v33}, LX/EQl;->A07(LX/0DP;LX/EEQ;Ljava/lang/String;J)[B

    .line 1235
    move-result-object v29

    .line 1236
    :cond_4d4
    move-object/from16 v21, v11

    .line 1238
    move-object/from16 v22, v11

    .line 1240
    move-object/from16 v25, v11

    .line 1242
    move-object/from16 v19, v12

    .line 1244
    move-object/from16 v20, v11

    .line 1246
    move-object/from16 v28, v5

    .line 1248
    move-object/from16 v17, v2

    .line 1250
    invoke-virtual/range {v17 .. v29}, LX/E69;->A00(LX/DKf;LX/DNV;LX/FjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/DNo;

    .line 1253
    move-result-object v6

    .line 1254
    :goto_4e6
    if-eqz v6, :cond_46

    .line 1256
    move-object v8, v4

    .line 1257
    if-eqz v16, :cond_580

    .line 1259
    move-object v2, v0

    .line 1260
    check-cast v2, LX/DbO;

    .line 1262
    const/4 v1, 0x0

    .line 1263
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1266
    iget-object v1, v2, LX/DbO;->A01:LX/05b;

    .line 1268
    invoke-static {v1}, LX/CyV;->A0a(LX/05b;)LX/Djz;

    .line 1271
    move-result-object v7

    .line 1272
    iget-object v1, v2, LX/DbO;->A0F:LX/05b;

    .line 1274
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, LX/E7a;

    .line 1280
    iget-object v1, v2, LX/DbO;->A00:LX/05b;

    .line 1282
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1285
    move-result-object v2

    .line 1286
    const/16 v1, 0x51b5

    .line 1288
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1291
    move-result v1

    .line 1292
    invoke-virtual {v5, v7, v4, v1}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 1295
    move-result-object v1

    .line 1296
    :goto_510
    invoke-static {v1, v6}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 1299
    move-result-object v5

    .line 1300
    const/16 v2, 0xf

    .line 1302
    iput v2, v5, LX/DO0;->requestCase_:I

    .line 1304
    if-eqz v16, :cond_53a

    .line 1306
    check-cast v0, LX/DbO;

    .line 1308
    invoke-virtual {v0}, LX/DbQ;->A0I()LX/0kS;

    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2, v4}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    iget-object v0, v0, LX/DbO;->A0G:LX/05b;

    .line 1317
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1319
    invoke-static {v0, v4}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_538

    .line 1329
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 1331
    iget-object v0, v0, LX/31S;->A01:LX/0DP;

    .line 1333
    :goto_535
    iput-object v0, v2, LX/JNy;->A02:LX/0DP;

    .line 1335
    return-object v1

    .line 1336
    :cond_538
    const/4 v0, 0x0

    .line 1337
    goto :goto_535

    .line 1338
    :cond_53a
    instance-of v2, v0, LX/DbL;

    .line 1340
    if-eqz v2, :cond_542

    .line 1342
    invoke-static {v3, v0}, LX/EI9;->A09(LX/1AZ;Ljava/lang/Object;)V

    .line 1345
    return-object v1

    .line 1346
    :cond_542
    instance-of v2, v0, LX/DbP;

    .line 1348
    if-eqz v2, :cond_56a

    .line 1350
    check-cast v0, LX/DbP;

    .line 1352
    invoke-virtual {v0}, LX/DbQ;->A0I()LX/0kS;

    .line 1355
    move-result-object v3

    .line 1356
    iget-object v2, v0, LX/DbP;->A01:Ljava/lang/String;

    .line 1358
    if-nez v2, :cond_551

    .line 1360
    move-object v2, v4

    .line 1361
    :cond_551
    invoke-virtual {v3, v2}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    iget-object v2, v0, LX/DbP;->A0D:LX/05b;

    .line 1366
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, LX/Jfp;

    .line 1372
    iget-object v0, v0, LX/DbP;->A01:Ljava/lang/String;

    .line 1374
    if-nez v0, :cond_561

    .line 1376
    move-object v0, v4

    .line 1377
    :cond_561
    invoke-virtual {v2, v0}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 1380
    move-result-object v2

    .line 1381
    :goto_565
    move-object/from16 v0, v34

    .line 1383
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1385
    goto :goto_535

    .line 1386
    :cond_56a
    instance-of v2, v0, LX/DbN;

    .line 1388
    if-eqz v2, :cond_664

    .line 1390
    check-cast v0, LX/DbN;

    .line 1392
    invoke-virtual {v0}, LX/DbQ;->A0I()LX/0kS;

    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v2, v4}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    iget-object v0, v0, LX/DbN;->A0J:LX/05b;

    .line 1401
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1403
    invoke-static {v0, v4}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 1406
    move-result-object v2

    .line 1407
    goto :goto_565

    .line 1408
    :cond_580
    instance-of v1, v0, LX/DbL;

    .line 1410
    if-eqz v1, :cond_5ab

    .line 1412
    move-object v7, v0

    .line 1413
    check-cast v7, LX/DbL;

    .line 1415
    const/4 v1, 0x0

    .line 1416
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1419
    iget-object v1, v7, LX/DbL;->A0B:LX/05b;

    .line 1421
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, LX/E7a;

    .line 1427
    iget-object v1, v7, LX/DbL;->A00:LX/05b;

    .line 1429
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1432
    move-result-object v2

    .line 1433
    const/16 v1, 0x51b5

    .line 1435
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1438
    move-result v2

    .line 1439
    iget-object v1, v7, LX/DbL;->A01:LX/05b;

    .line 1441
    invoke-static {v1}, LX/CyV;->A0a(LX/05b;)LX/Djz;

    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v5, v1, v4, v2}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 1448
    move-result-object v1

    .line 1449
    goto/16 :goto_510

    .line 1451
    :cond_5ab
    instance-of v1, v0, LX/DbP;

    .line 1453
    if-eqz v1, :cond_5c9

    .line 1455
    move-object v7, v0

    .line 1456
    check-cast v7, LX/DbP;

    .line 1458
    const/4 v5, 0x0

    .line 1459
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1462
    iget-object v1, v7, LX/DbP;->A0C:LX/05b;

    .line 1464
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LX/E7a;

    .line 1470
    iget-object v1, v7, LX/DbP;->A01:Ljava/lang/String;

    .line 1472
    if-eqz v1, :cond_5c3

    .line 1474
    move-object v8, v1

    .line 1475
    :cond_5c3
    invoke-virtual {v2, v11, v8, v5}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 1478
    move-result-object v1

    .line 1479
    goto/16 :goto_510

    .line 1481
    :cond_5c9
    instance-of v1, v0, LX/DbN;

    .line 1483
    if-eqz v1, :cond_5ee

    .line 1485
    move-object v2, v0

    .line 1486
    check-cast v2, LX/DbN;

    .line 1488
    const/4 v1, 0x0

    .line 1489
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1492
    iget-object v1, v2, LX/DbN;->A0I:LX/05b;

    .line 1494
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1497
    move-result-object v5

    .line 1498
    check-cast v5, LX/E7a;

    .line 1500
    iget-object v1, v2, LX/DbN;->A00:LX/05b;

    .line 1502
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1505
    move-result-object v2

    .line 1506
    const/16 v1, 0x51b5

    .line 1508
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1511
    move-result v1

    .line 1512
    invoke-virtual {v5, v11, v4, v1}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 1515
    move-result-object v1

    .line 1516
    goto/16 :goto_510

    .line 1518
    :cond_5ee
    instance-of v1, v0, LX/DbM;

    .line 1520
    if-eqz v1, :cond_619

    .line 1522
    move-object v2, v0

    .line 1523
    check-cast v2, LX/DbM;

    .line 1525
    const/4 v1, 0x0

    .line 1526
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1529
    iget-object v1, v2, LX/DbM;->A01:LX/05b;

    .line 1531
    invoke-static {v1}, LX/CyV;->A0a(LX/05b;)LX/Djz;

    .line 1534
    move-result-object v7

    .line 1535
    iget-object v1, v2, LX/DbM;->A0D:LX/05b;

    .line 1537
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1540
    move-result-object v5

    .line 1541
    check-cast v5, LX/E7a;

    .line 1543
    iget-object v1, v2, LX/DbM;->A00:LX/05b;

    .line 1545
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1548
    move-result-object v2

    .line 1549
    const/16 v1, 0x51b5

    .line 1551
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1554
    move-result v1

    .line 1555
    invoke-virtual {v5, v7, v4, v1}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 1558
    move-result-object v1

    .line 1559
    goto/16 :goto_510

    .line 1561
    :cond_619
    move-object v2, v0

    .line 1562
    check-cast v2, LX/DbK;

    .line 1564
    const/4 v1, 0x0

    .line 1565
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1568
    iget-object v1, v2, LX/DbK;->A01:LX/05b;

    .line 1570
    invoke-static {v1}, LX/CyV;->A0a(LX/05b;)LX/Djz;

    .line 1573
    move-result-object v7

    .line 1574
    iget-object v1, v2, LX/DbK;->A0A:LX/05b;

    .line 1576
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, LX/E7a;

    .line 1582
    iget-object v1, v2, LX/DbK;->A00:LX/05b;

    .line 1584
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1587
    move-result-object v2

    .line 1588
    const/16 v1, 0x51b5

    .line 1590
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1593
    move-result v1

    .line 1594
    invoke-virtual {v5, v7, v4, v1}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 1597
    move-result-object v1

    .line 1598
    goto/16 :goto_510

    .line 1600
    :cond_640
    instance-of v1, v0, LX/DbL;

    .line 1602
    if-eqz v1, :cond_648

    .line 1604
    instance-of v1, v2, LX/DbG;

    .line 1606
    goto/16 :goto_c

    .line 1608
    :cond_648
    instance-of v1, v0, LX/DbP;

    .line 1610
    if-eqz v1, :cond_650

    .line 1612
    instance-of v1, v2, LX/DbC;

    .line 1614
    goto/16 :goto_c

    .line 1616
    :cond_650
    instance-of v1, v0, LX/DbN;

    .line 1618
    if-eqz v1, :cond_658

    .line 1620
    instance-of v1, v2, LX/DbE;

    .line 1622
    goto/16 :goto_c

    .line 1624
    :cond_658
    instance-of v1, v0, LX/DbM;

    .line 1626
    if-eqz v1, :cond_660

    .line 1628
    instance-of v1, v2, LX/DbF;

    .line 1630
    goto/16 :goto_c

    .line 1632
    :cond_660
    instance-of v1, v2, LX/DbB;

    .line 1634
    goto/16 :goto_c

    .line 1636
    :cond_664
    instance-of v2, v0, LX/DbM;

    .line 1638
    if-eqz v2, :cond_66c

    .line 1640
    invoke-static {v3, v0}, LX/EI9;->A09(LX/1AZ;Ljava/lang/Object;)V

    .line 1643
    return-object v1

    .line 1644
    :cond_66c
    invoke-static {v3, v0}, LX/EI9;->A09(LX/1AZ;Ljava/lang/Object;)V

    .line 1647
    return-object v1

    .line 1648
    :cond_670
    invoke-virtual {v0}, LX/DbQ;->A0I()LX/0kS;

    .line 1651
    move-result-object v1

    .line 1652
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1654
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1656
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    return-object v11
.end method

.method public final A0I()LX/0kS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DbQ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kS;

    .line 8
    return-object v0
.end method

.method public A0J(LX/1AZ;LX/Gqt;)LX/DIN;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/DbP;

    .line 4
    move-object/from16 v7, p1

    .line 6
    if-eqz v0, :cond_c1

    .line 8
    check-cast v3, LX/DbP;

    .line 10
    invoke-virtual {v3}, LX/DbQ;->A0I()LX/0kS;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/DbP;->A01:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/DIP;

    .line 33
    sget-object v0, LX/Dl2;->A0H:LX/Dl2;

    .line 35
    invoke-virtual {v1, v0}, LX/DIP;->A02(LX/Dl2;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/DNs;

    .line 44
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/DIN;

    .line 52
    invoke-virtual {v4, v1}, LX/DIN;->A04(LX/DNs;)V

    .line 55
    iget-object v0, v3, LX/DbP;->A0A:LX/05b;

    .line 57
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 60
    move-result-object v6

    .line 61
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 63
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 65
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    const-string v2, "850249627752703"

    .line 70
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/E5a;

    .line 76
    invoke-virtual {v0}, LX/E5a;->A00()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/E5a;

    .line 86
    iget-object v0, v0, LX/E5a;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2wi;

    .line 94
    invoke-virtual {v0}, LX/2wi;->A00()LX/38S;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4, v5, v2, v1}, LX/DbQ;->A08(LX/38S;LX/DIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "gtmk_v2"

    .line 103
    invoke-static {v0}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "use_case"

    .line 109
    invoke-virtual {v4, v1, v0}, LX/DIN;->A02(LX/DKH;Ljava/lang/String;)V

    .line 112
    iget-object v0, v3, LX/DbP;->A07:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v0, 0x1

    .line 119
    new-array v2, v0, [LX/08V;

    .line 121
    const-string v0, "welcome"

    .line 123
    invoke-static {v0}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "additional_response_type"

    .line 129
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    aput-object v0, v2, v1

    .line 136
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    new-instance v1, Ljava/util/TreeMap;

    .line 145
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 148
    invoke-static {v4}, LX/CyV;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/MapFieldLite;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 155
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 157
    iget-object v7, v2, LX/1dJ;->A00:LX/0DP;

    .line 159
    iget-object v0, v3, LX/DbP;->A0E:LX/05b;

    .line 161
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-static {v1}, LX/ETk;->A01(LX/00y;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c0

    .line 169
    if-eqz v7, :cond_c0

    .line 171
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/ETk;

    .line 177
    iget-object v9, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 179
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 181
    new-instance v6, LX/Dbd;

    .line 183
    move-object v11, v8

    .line 184
    move-object v13, v8

    .line 185
    move-object v10, v8

    .line 186
    invoke-direct/range {v6 .. v13}, LX/Dbd;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 189
    invoke-virtual {v0, v6}, LX/ETk;->A05(LX/EA1;)V

    .line 192
    :cond_c0
    return-object v4

    .line 193
    :cond_c1
    check-cast v3, LX/DbK;

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object/from16 v0, p2

    .line 198
    invoke-static {v7, v2, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    iget-object v0, v3, LX/DbK;->A03:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/EQJ;

    .line 210
    invoke-virtual {v0, v7}, LX/EQJ;->A03(LX/1AZ;)Ljava/util/List;

    .line 213
    move-result-object v14

    .line 214
    iget-object v0, v3, LX/DbK;->A07:LX/05b;

    .line 216
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/38Y;

    .line 224
    invoke-virtual {v0}, LX/38Y;->A01()I

    .line 227
    move-result v6

    .line 228
    sget-object v0, LX/Di3;->A00:LX/06C;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v5

    .line 234
    :cond_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    const/4 v10, 0x0

    .line 239
    if-eqz v0, :cond_fc

    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    move-object v0, v10

    .line 246
    check-cast v0, LX/Di3;

    .line 248
    iget v0, v0, LX/Di3;->configValue:I

    .line 250
    if-ne v0, v6, :cond_ea

    .line 252
    :cond_fc
    check-cast v10, LX/Di3;

    .line 254
    if-nez v10, :cond_102

    .line 256
    sget-object v10, LX/Di3;->A03:LX/Di3;

    .line 258
    :cond_102
    invoke-static {v4}, LX/DbQ;->A05(LX/00y;)Ljava/util/List;

    .line 261
    move-result-object v15

    .line 262
    new-instance v8, LX/E4H;

    .line 264
    invoke-direct {v8}, LX/E4H;-><init>()V

    .line 267
    iget-object v0, v3, LX/DbK;->A09:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/EH6;

    .line 275
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 277
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 286
    move-object/from16 v16, v9

    .line 288
    move/from16 v18, v2

    .line 290
    move/from16 v19, v2

    .line 292
    move-object v13, v9

    .line 293
    move/from16 v17, v2

    .line 295
    invoke-virtual/range {v6 .. v19}, LX/EH6;->A01(LX/1AZ;LX/E4H;LX/E3p;LX/Di3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)LX/DIN;

    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_134

    .line 305
    invoke-virtual {v2}, LX/DIN;->A00()V

    .line 308
    :cond_134
    iget-object v0, v3, LX/DbK;->A06:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LX/2vy;

    .line 316
    sget-object v0, LX/1bI;->A02:LX/0yW;

    .line 318
    invoke-virtual {v4, v0}, LX/2vy;->A00(LX/0DP;)LX/38S;

    .line 321
    move-result-object v5

    .line 322
    iget-object v0, v5, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 326
    iget-object v0, v5, LX/38S;->A0K:LX/00q;

    .line 328
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/List;

    .line 334
    if-eqz v0, :cond_156

    .line 336
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_158

    .line 342
    :cond_156
    const-string v1, ""

    .line 344
    :cond_158
    iget-object v0, v5, LX/38S;->A0A:Ljava/lang/String;

    .line 346
    invoke-static {v5, v2, v4, v1, v0}, LX/DbQ;->A08(LX/38S;LX/DIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, v3, LX/DbK;->A08:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/E68;

    .line 357
    invoke-virtual {v0}, LX/E68;->A00()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_176

    .line 363
    const-string v0, "true"

    .line 365
    invoke-static {v0}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "enable_psi"

    .line 371
    invoke-virtual {v2, v1, v0}, LX/DIN;->A02(LX/DKH;Ljava/lang/String;)V

    .line 374
    :cond_176
    iget-object v0, v3, LX/DbK;->A0B:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LX/Jfp;

    .line 382
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 384
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 386
    iget-object v6, v8, LX/E4H;->A01:LX/Dl2;

    .line 388
    iget-wide v9, v8, LX/E4H;->A00:J

    .line 390
    iget-object v8, v8, LX/E4H;->A03:Ljava/util/Map;

    .line 392
    invoke-virtual/range {v5 .. v10}, LX/Jfp;->A03(LX/Dl2;Ljava/lang/String;Ljava/util/Map;J)V

    .line 395
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 398
    return-object v2
.end method
