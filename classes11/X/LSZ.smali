.class public final LX/LSZ;
.super LX/Kt8;
.source ""


# static fields
.field public static final A08:LX/KtA;

.field public static final A09:LX/Kt9;


# instance fields
.field public final A00:LX/0Dh;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/Kt9;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0Q:LX/Kt9;

    .line 2
    sput-object v0, LX/LSZ;->A09:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSZ;->A08:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 25

    .line 0
    move-object/from16 v1, p7

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v5, p1

    .line 4
    move-object/from16 v3, p4

    .line 6
    invoke-static {v3, v0, p1}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    sget-object v7, LX/LSZ;->A08:LX/KtA;

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v4, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object/from16 v8, p5

    .line 17
    move-wide/from16 v10, p9

    .line 19
    invoke-direct/range {v4 .. v12}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 22
    iput-object v3, p0, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-object/from16 v0, p3

    .line 26
    iput-object v0, p0, LX/LSZ;->A00:LX/0Dh;

    .line 28
    move-object/from16 v0, p8

    .line 30
    iput-object v0, p0, LX/LSZ;->A07:Ljava/lang/String;

    .line 32
    move/from16 v0, p11

    .line 34
    iput-boolean v0, p0, LX/LSZ;->A05:Z

    .line 36
    if-eqz p7, :cond_2c

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    :cond_2c
    const-string v1, ""

    .line 46
    :cond_2e
    iput-object v1, p0, LX/LSZ;->A03:Ljava/lang/String;

    .line 48
    move-object/from16 v0, p6

    .line 50
    invoke-static {v1, v0}, LX/LlV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LSZ;->A04:Ljava/lang/String;

    .line 56
    sget-object v0, LX/LSZ;->A09:LX/Kt9;

    .line 58
    iput-object v0, p0, LX/LSZ;->A02:LX/Kt9;

    .line 60
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-array v0, v9, [Ljava/lang/String;

    .line 68
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    iput-object v0, p0, LX/LSZ;->A06:[Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Kt8;->A05:LX/P3K;

    .line 2
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 13
    move-result-object v4

    .line 14
    return-object v4

    .line 15
    :cond_f
    sget-object v0, LX/DN9;->DEFAULT_INSTANCE:LX/DN9;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/LSZ;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DN9;

    .line 29
    iget v0, v1, LX/DN9;->bitField0_:I

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, v1, LX/DN9;->bitField0_:I

    .line 35
    iput-object v2, v1, LX/DN9;->fullName_:Ljava/lang/String;

    .line 37
    iget-boolean v2, p0, LX/LSZ;->A05:Z

    .line 39
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/DN9;

    .line 45
    iget v0, v1, LX/DN9;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 49
    iput v0, v1, LX/DN9;->bitField0_:I

    .line 51
    iput-boolean v2, v1, LX/DN9;->saveOnPrimaryAddressbook_:Z

    .line 53
    iget-object v2, p0, LX/LSZ;->A04:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_4b

    .line 61
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/DN9;

    .line 67
    iget v0, v1, LX/DN9;->bitField0_:I

    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 71
    iput v0, v1, LX/DN9;->bitField0_:I

    .line 73
    iput-object v2, v1, LX/DN9;->firstName_:Ljava/lang/String;

    .line 75
    :cond_4b
    iget-object v0, p0, LX/LSZ;->A00:LX/0Dh;

    .line 77
    if-eqz v0, :cond_64

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/DN9;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget v0, v1, LX/DN9;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 96
    iput v0, v1, LX/DN9;->bitField0_:I

    .line 98
    iput-object v2, v1, LX/DN9;->lidJid_:Ljava/lang/String;

    .line 100
    :cond_64
    iget-object v2, p0, LX/LSZ;->A07:Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_76

    .line 104
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/DN9;

    .line 110
    iget v0, v1, LX/DN9;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 114
    iput v0, v1, LX/DN9;->bitField0_:I

    .line 116
    iput-object v2, v1, LX/DN9;->username_:Ljava/lang/String;

    .line 118
    :cond_76
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/DN9;

    .line 132
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iput-object v1, v2, LX/LLY;->contactAction_:LX/DN9;

    .line 139
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 143
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 145
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v3, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v12, p0, LX/LSZ;->A00:LX/0Dh;

    .line 6
    iget-object v11, p0, LX/LSZ;->A04:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/LSZ;->A03:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/LSZ;->A07:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 14
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 17
    move-result v8

    .line 18
    iget-object v7, p0, LX/Kt8;->A05:LX/P3K;

    .line 20
    iget-object v6, p0, LX/Kt8;->A06:LX/KtA;

    .line 22
    iget-object v5, p0, LX/Kt8;->A00:LX/9vk;

    .line 24
    iget-boolean v4, p0, LX/LSZ;->A05:Z

    .line 26
    const-string v0, "\n      ContactMutation{\n          rowId="

    .line 28
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, ",\n          contactJid="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",\n          lidJid="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ",\n          givenName="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ",\n          displayName="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ",\n          username="

    .line 66
    invoke-static {v0, v9, v3, v1, v2}, LX/Kt8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 69
    invoke-static {v7, v6, v5, v3, v8}, LX/Kt8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 72
    const-string v0, ",\n          syncToDevice="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\n      }"

    .line 82
    invoke-static {v0, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
