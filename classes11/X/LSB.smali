.class public final LX/LSB;
.super LX/Kt8;
.source ""


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/Kt9;

.field public final A02:[Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A13:LX/Kt9;

    .line 2
    sput-object v0, LX/LSB;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSB;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 24

    .line 0
    move-object/from16 v4, p6

    .line 2
    move-object/from16 v5, p5

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v7, p1

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static {v3, v0, v7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    sget-object v9, LX/LSB;->A05:LX/KtA;

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v6, p0

    .line 17
    move-object/from16 v8, p2

    .line 19
    move-object/from16 v10, p4

    .line 21
    move-wide/from16 v12, p7

    .line 23
    invoke-direct/range {v6 .. v14}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 26
    iput-object v3, p0, LX/LSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    if-nez p5, :cond_20

    .line 30
    const-string v5, ""

    .line 32
    :cond_20
    iput-object v5, p0, LX/LSB;->A04:Ljava/lang/String;

    .line 34
    const-string v2, ""

    .line 36
    if-eqz p6, :cond_42

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    const-string v0, " "

    .line 49
    invoke-static {v5, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    move-object v0, v2

    .line 60
    :cond_3c
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    move-object v4, v2

    .line 67
    :cond_43
    iput-object v4, p0, LX/LSB;->A03:Ljava/lang/String;

    .line 69
    sget-object v0, LX/LSB;->A06:LX/Kt9;

    .line 71
    iput-object v0, p0, LX/LSB;->A01:LX/Kt9;

    .line 73
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-array v0, v11, [Ljava/lang/String;

    .line 81
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, LX/LSB;->A02:[Ljava/lang/String;

    .line 86
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
    sget-object v0, LX/DL6;->DEFAULT_INSTANCE:LX/DL6;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/LSB;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DL6;

    .line 29
    iget v0, v1, LX/DL6;->bitField0_:I

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, v1, LX/DL6;->bitField0_:I

    .line 35
    iput-object v2, v1, LX/DL6;->fullName_:Ljava/lang/String;

    .line 37
    iget-object v2, p0, LX/LSB;->A03:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3b

    .line 45
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DL6;

    .line 51
    iget v0, v1, LX/DL6;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 55
    iput v0, v1, LX/DL6;->bitField0_:I

    .line 57
    iput-object v2, v1, LX/DL6;->firstName_:Ljava/lang/String;

    .line 59
    :cond_3b
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/DL6;

    .line 73
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v1, v2, LX/LLY;->outContactAction_:LX/DL6;

    .line 80
    iget v0, v2, LX/LLY;->bitField2_:I

    .line 82
    or-int/lit8 v0, v0, 0x20

    .line 84
    iput v0, v2, LX/LLY;->bitField2_:I

    .line 86
    return-object v4
.end method
