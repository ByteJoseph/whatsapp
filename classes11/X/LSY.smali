.class public final LX/LSY;
.super LX/Kt8;
.source ""


# static fields
.field public static final A06:LX/KtA;

.field public static final A07:LX/Kt9;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/Kt9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0o:LX/Kt9;

    .line 2
    sput-object v0, LX/LSY;->A07:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSY;->A06:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 24

    .line 0
    move-object/from16 v3, p5

    .line 2
    move-object/from16 v2, p6

    .line 4
    const/4 v10, 0x7

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v8, LX/LSY;->A06:LX/KtA;

    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object/from16 v7, p2

    .line 15
    move-object/from16 v9, p4

    .line 17
    move-wide/from16 v11, p8

    .line 19
    invoke-direct/range {v5 .. v13}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 22
    move-object/from16 v4, p3

    .line 24
    iput-object v4, p0, LX/LSY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-object/from16 v0, p7

    .line 28
    iput-object v0, p0, LX/LSY;->A04:Ljava/lang/String;

    .line 30
    const-string v1, ""

    .line 32
    if-eqz p6, :cond_28

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    move-object v2, v1

    .line 41
    :cond_29
    iput-object v2, p0, LX/LSY;->A02:Ljava/lang/String;

    .line 43
    if-eqz p5, :cond_33

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    :cond_33
    invoke-static {v2, v1}, LX/LlV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    iput-object v3, p0, LX/LSY;->A03:Ljava/lang/String;

    .line 57
    sget-object v0, LX/LSY;->A07:LX/Kt9;

    .line 59
    iput-object v0, p0, LX/LSY;->A01:LX/Kt9;

    .line 61
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    iput-object v0, p0, LX/LSY;->A05:[Ljava/lang/String;

    .line 76
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
    sget-object v0, LX/DML;->DEFAULT_INSTANCE:LX/DML;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/LSY;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DML;

    .line 29
    iget v0, v1, LX/DML;->bitField0_:I

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, v1, LX/DML;->bitField0_:I

    .line 35
    iput-object v2, v1, LX/DML;->fullName_:Ljava/lang/String;

    .line 37
    iget-object v2, p0, LX/LSY;->A04:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_37

    .line 41
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/DML;

    .line 47
    iget v0, v1, LX/DML;->bitField0_:I

    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 51
    iput v0, v1, LX/DML;->bitField0_:I

    .line 53
    iput-object v2, v1, LX/DML;->username_:Ljava/lang/String;

    .line 55
    :cond_37
    iget-object v2, p0, LX/LSY;->A03:Ljava/lang/String;

    .line 57
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/DML;

    .line 63
    iget v0, v1, LX/DML;->bitField0_:I

    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 67
    iput v0, v1, LX/DML;->bitField0_:I

    .line 69
    iput-object v2, v1, LX/DML;->firstName_:Ljava/lang/String;

    .line 71
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/DML;

    .line 85
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v1, v2, LX/LLY;->lidContactAction_:LX/DML;

    .line 92
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 94
    const/high16 v0, 0x400000

    .line 96
    or-int/2addr v1, v0

    .line 97
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 99
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/LSY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v10, p0, LX/LSY;->A03:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/LSY;->A02:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/LSY;->A04:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 12
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 18
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 20
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 22
    const-string v0, "\n      LidContactMutation{\n          rowId="

    .line 24
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, ",\n          contactJid="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",\n          givenName="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ",\n          displayName="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",\n          username="

    .line 54
    invoke-static {v0, v8, v3, v1, v2}, LX/Kt8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 57
    invoke-static {v6, v5, v4, v3, v7}, LX/Kt8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 60
    const-string v0, "\n      }"

    .line 62
    invoke-static {v0, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
