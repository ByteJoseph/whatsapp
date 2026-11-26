.class public final LX/BQF;
.super LX/Kt8;
.source ""


# static fields
.field public static final A08:LX/Kt9;

.field public static final A09:LX/KtA;


# instance fields
.field public final A00:LX/Cv5;

.field public final A01:LX/Kt9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0H:LX/Kt9;

    .line 2
    sput-object v0, LX/BQF;->A08:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BQF;->A09:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cv5;LX/P3K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xa

    .line 8
    move-object/from16 v1, p6

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v5, LX/BQF;->A09:LX/KtA;

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v7, 0x7

    .line 17
    move-object v2, p0

    .line 18
    move-wide/from16 v8, p7

    .line 20
    move-object v6, v4

    .line 21
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 24
    iput-object p3, p0, LX/BQF;->A03:Ljava/lang/String;

    .line 26
    iput-object p4, p0, LX/BQF;->A04:Ljava/lang/String;

    .line 28
    iput-object p1, p0, LX/BQF;->A00:LX/Cv5;

    .line 30
    move/from16 v0, p9

    .line 32
    iput-boolean v0, p0, LX/BQF;->A06:Z

    .line 34
    move-object/from16 v0, p5

    .line 36
    iput-object v0, p0, LX/BQF;->A02:Ljava/lang/String;

    .line 38
    iput-object v1, p0, LX/BQF;->A05:Ljava/util/List;

    .line 40
    sget-object v0, LX/BQF;->A08:LX/Kt9;

    .line 42
    iput-object v0, p0, LX/BQF;->A01:LX/Kt9;

    .line 44
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 46
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, p3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, LX/BQF;->A07:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public A04()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQF;->A01:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/BEr;->DEFAULT_INSTANCE:LX/BEr;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/BQF;->A06:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BEr;

    .line 14
    iget v0, v1, LX/BEr;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/BEr;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/BEr;->deleted_:Z

    .line 22
    iget-object v2, p0, LX/BQF;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/BEr;

    .line 30
    iget v0, v1, LX/BEr;->bitField0_:I

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 34
    iput v0, v1, LX/BEr;->bitField0_:I

    .line 36
    iput-object v2, v1, LX/BEr;->listName_:Ljava/lang/String;

    .line 38
    iget-object v1, p0, LX/BQF;->A00:LX/Cv5;

    .line 40
    instance-of v0, v1, LX/CP0;

    .line 42
    if-eqz v0, :cond_84

    .line 44
    check-cast v1, LX/CP0;

    .line 46
    iget-object v3, v1, LX/CP0;->A00:Ljava/util/List;

    .line 48
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/BEr;

    .line 54
    iget-object v1, v2, LX/BEr;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/BEr;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 68
    :cond_44
    iget-object v0, v2, LX/BEr;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    :goto_46
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    iget-object v2, p0, LX/BQF;->A02:Ljava/lang/String;

    .line 75
    if-eqz v2, :cond_65

    .line 77
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    check-cast v0, LX/BEr;

    .line 81
    iget v0, v0, LX/BEr;->bitField0_:I

    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 85
    if-nez v0, :cond_65

    .line 87
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/BEr;

    .line 93
    iget v0, v1, LX/BEr;->bitField0_:I

    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 97
    iput v0, v1, LX/BEr;->bitField0_:I

    .line 99
    iput-object v2, v1, LX/BEr;->audienceExpression_:Ljava/lang/String;

    .line 101
    :cond_65
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/LLY;

    .line 111
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/BEr;

    .line 117
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iput-object v1, v2, LX/LLY;->businessBroadcastListAction_:LX/BEr;

    .line 124
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 126
    const/high16 v0, 0x10000000

    .line 128
    or-int/2addr v1, v0

    .line 129
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 131
    return-object v3

    .line 132
    :cond_84
    instance-of v0, v1, LX/COz;

    .line 134
    if-eqz v0, :cond_a3

    .line 136
    check-cast v1, LX/COz;

    .line 138
    iget-object v3, v1, LX/COz;->A00:Ljava/util/List;

    .line 140
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/BEr;

    .line 146
    iget-object v1, v2, LX/BEr;->labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a0

    .line 154
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/BEr;->labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 160
    :cond_a0
    iget-object v0, v2, LX/BEr;->labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 162
    goto :goto_46

    .line 163
    :cond_a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public A0B()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQF;->A07:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v4, p0, LX/Kt8;->A04:J

    .line 2
    iget-object v10, p0, LX/Kt8;->A05:LX/P3K;

    .line 4
    iget-object v9, p0, LX/Kt8;->A06:LX/KtA;

    .line 6
    iget-object v8, p0, LX/Kt8;->A00:LX/9vk;

    .line 8
    iget-object v7, p0, LX/BQF;->A03:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/BQF;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/BQF;->A00:LX/Cv5;

    .line 14
    iget-boolean v2, p0, LX/BQF;->A06:Z

    .line 16
    const-string v0, "\n      BusinessBroadcastListMutation{\n           timestamp = "

    .line 18
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ",\n           operation = "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",\n           collectionName = "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ",\n           keyId = "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",\n           businessBroadcastId = "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ",\n           listName = "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ",\n           members = "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ",\n           deleted = "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\n      }"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
