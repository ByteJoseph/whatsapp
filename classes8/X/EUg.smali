.class public final LX/EUg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0DP;LX/0DP;LX/36K;Ljava/lang/String;I)LX/1fE;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4}, LX/2mm;->A00(I)LX/2ke;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/31S;

    .line 11
    invoke-direct {v2, v0, p1, v3}, LX/31S;-><init>(LX/2ke;LX/0DP;Ljava/lang/Long;)V

    .line 14
    invoke-static {p0, p3}, LX/GNb;->A00(LX/0DP;Ljava/lang/String;)LX/39T;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1fE;

    .line 20
    invoke-direct {v0, v2, v3, p2, v1}, LX/1fE;-><init>(LX/31S;LX/239;LX/36K;LX/39T;)V

    .line 23
    return-object v0
.end method

.method public static final A01(LX/1fE;)LX/DKf;
    .registers 6

    .line 0
    sget-object v0, LX/DKf;->DEFAULT_INSTANCE:LX/DKf;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/1fE;->A00:LX/239;

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    sget-object v0, LX/DJ1;->DEFAULT_INSTANCE:LX/DJ1;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/1fE;->A00:LX/239;

    .line 18
    if-eqz v0, :cond_b2

    .line 20
    iget-object v2, v0, LX/239;->A01:Ljava/lang/String;

    .line 22
    :goto_16
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/DJ1;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v0, v1, LX/DJ1;->bitField0_:I

    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, v1, LX/DJ1;->bitField0_:I

    .line 37
    iput-object v2, v1, LX/DJ1;->title_:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DJ1;

    .line 45
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DKf;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v0, v1, LX/DKf;->serverInfo_:LX/DJ1;

    .line 56
    iget v0, v1, LX/DKf;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, v1, LX/DKf;->bitField0_:I

    .line 62
    :cond_3e
    iget-object v2, p0, LX/1fE;->A02:LX/31S;

    .line 64
    sget-object v0, LX/DKe;->DEFAULT_INSTANCE:LX/DKe;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v2, LX/31S;->A00:LX/2ke;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq v1, v0, :cond_af

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_ac

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_a9

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_a6

    .line 88
    const/4 v0, 0x4

    .line 89
    if-ne v1, v0, :cond_b5

    .line 91
    sget-object v0, LX/DkX;->A03:LX/DkX;

    .line 93
    :goto_5d
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/DKe;

    .line 99
    invoke-virtual {v0}, LX/DkX;->getNumber()I

    .line 102
    move-result v0

    .line 103
    iput v0, v1, LX/DKe;->type_:I

    .line 105
    iget v0, v1, LX/DKe;->bitField0_:I

    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 109
    iput v0, v1, LX/DKe;->bitField0_:I

    .line 111
    iget-object v0, v2, LX/31S;->A01:LX/0DP;

    .line 113
    if-eqz v0, :cond_88

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/DKe;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget v0, v1, LX/DKe;->bitField0_:I

    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 132
    iput v0, v1, LX/DKe;->bitField0_:I

    .line 134
    iput-object v2, v1, LX/DKe;->sourceChatJid_:Ljava/lang/String;

    .line 136
    :cond_88
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/DKe;

    .line 142
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/DKf;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-object v0, v1, LX/DKf;->clientInfo_:LX/DKe;

    .line 153
    iget v0, v1, LX/DKf;->bitField0_:I

    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 157
    iput v0, v1, LX/DKf;->bitField0_:I

    .line 159
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DKf;

    .line 165
    return-object v0

    .line 166
    :cond_a6
    sget-object v0, LX/DkX;->A04:LX/DkX;

    .line 168
    goto :goto_5d

    .line 169
    :cond_a9
    sget-object v0, LX/DkX;->A02:LX/DkX;

    .line 171
    goto :goto_5d

    .line 172
    :cond_ac
    sget-object v0, LX/DkX;->A01:LX/DkX;

    .line 174
    goto :goto_5d

    .line 175
    :cond_af
    sget-object v0, LX/DkX;->A05:LX/DkX;

    .line 177
    goto :goto_5d

    .line 178
    :cond_b2
    const/4 v2, 0x0

    .line 179
    goto/16 :goto_16

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public static final A02(LX/36K;LX/Fcv;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2d7;->A00:LX/2d7;

    .line 6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_55

    .line 12
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 14
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_55

    .line 22
    sget-object v0, LX/DKG;->DEFAULT_INSTANCE:LX/DKG;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    move-result-object v4

    .line 28
    if-eqz p2, :cond_56

    .line 30
    invoke-virtual {p0}, LX/36K;->A00()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/DKG;

    .line 40
    iget-object v1, v2, LX/DKG;->overrideMode_:Lcom/google/protobuf/Internal$IntList;

    .line 42
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/DKG;->overrideMode_:Lcom/google/protobuf/Internal$IntList;

    .line 54
    :cond_36
    iget-object v0, v2, LX/DKG;->overrideMode_:Lcom/google/protobuf/Internal$IntList;

    .line 56
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 59
    :goto_3b
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Fl5;

    .line 65
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/DKG;

    .line 71
    sget v0, LX/Fl5;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object v1, v2, LX/Fl5;->botModeSelectionMetadata_:LX/DKG;

    .line 78
    iget v1, v2, LX/Fl5;->bitField0_:I

    .line 80
    const/high16 v0, 0x80000

    .line 82
    or-int/2addr v1, v0

    .line 83
    iput v1, v2, LX/Fl5;->bitField0_:I

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    sget-object v0, LX/DWf;->A00:LX/DWf;

    .line 88
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7e

    .line 94
    sget-object v3, LX/Djm;->A02:LX/Djm;

    .line 96
    :goto_60
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/DKG;

    .line 102
    iget-object v1, v2, LX/DKG;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 104
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_74

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/DKG;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 116
    :cond_74
    iget-object v1, v2, LX/DKG;->mode_:Lcom/google/protobuf/Internal$IntList;

    .line 118
    invoke-virtual {v3}, LX/Djm;->getNumber()I

    .line 121
    move-result v0

    .line 122
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 125
    goto :goto_3b

    .line 126
    :cond_7e
    sget-object v0, LX/DWe;->A00:LX/DWe;

    .line 128
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    sget-object v3, LX/Djm;->A01:LX/Djm;

    .line 133
    goto :goto_60
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;)LX/1fE;
    .registers 9

    .line 0
    const-string v0, "threadKey"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 8
    const-string v0, "chatJid"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, "variant"

    .line 20
    invoke-static {v0, p1}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2mm;->A00(I)LX/2ke;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 37
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 40
    move-result v2

    .line 41
    const-string v1, "selectedMode"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    move-result v2

    .line 53
    :cond_35
    invoke-static {v2}, LX/EUi;->A01(I)LX/36K;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v5, :cond_49

    .line 59
    if-eqz v3, :cond_49

    .line 61
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    iget v0, v3, LX/2ke;->value:I

    .line 66
    invoke-static {v5, v4, v1, v6, v0}, LX/EUg;->A00(LX/0DP;LX/0DP;LX/36K;Ljava/lang/String;I)LX/1fE;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    move-object v3, v4

    .line 72
    goto :goto_23

    .line 73
    :cond_49
    return-object v4
.end method
