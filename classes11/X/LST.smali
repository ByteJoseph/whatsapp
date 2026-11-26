.class public final LX/LST;
.super LX/Kt8;
.source ""


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A04:LX/Kt9;

    .line 2
    sput-object v0, LX/LST;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LST;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 23

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object/from16 v4, p4

    .line 3
    move-object/from16 v3, p5

    .line 5
    invoke-static {v4, v3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v8, LX/LST;->A05:LX/KtA;

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v10, 0x7

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object/from16 v7, p2

    .line 16
    move-object/from16 v9, p3

    .line 18
    move-wide/from16 v11, p7

    .line 20
    invoke-direct/range {v5 .. v13}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 23
    iput-object v4, p0, LX/LST;->A01:Ljava/lang/String;

    .line 25
    iput-object v3, p0, LX/LST;->A03:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p6

    .line 29
    iput-object v0, p0, LX/LST;->A02:Ljava/lang/String;

    .line 31
    sget-object v0, LX/LST;->A06:LX/Kt9;

    .line 33
    iput-object v0, p0, LX/LST;->A00:LX/Kt9;

    .line 35
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 37
    new-array v0, v2, [Ljava/lang/String;

    .line 39
    invoke-static {v1, v4, v3, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/LST;->A04:[Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 7

    .line 0
    sget-object v0, LX/DJK;->DEFAULT_INSTANCE:LX/DJK;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, LX/LST;->A02:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DJK;

    .line 16
    iget v0, v1, LX/DJK;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, LX/DJK;->bitField0_:I

    .line 22
    iput-object v2, v1, LX/DJK;->newTitle_:Ljava/lang/String;

    .line 24
    :cond_18
    sget-object v0, LX/LLY;->DEFAULT_INSTANCE:LX/LLY;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/LK5;

    .line 32
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 34
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, LX/LLY;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v1, LX/LLY;->bitField0_:I

    .line 44
    iput-wide v2, v1, LX/LLY;->timestamp_:J

    .line 46
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/DJK;

    .line 52
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v0, v1, LX/LLY;->aiThreadRenameAction_:LX/DJK;

    .line 61
    iget v0, v1, LX/LLY;->bitField2_:I

    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 65
    iput v0, v1, LX/LLY;->bitField2_:I

    .line 67
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v4, p0, LX/Kt8;->A04:J

    .line 2
    iget-object v9, p0, LX/Kt8;->A05:LX/P3K;

    .line 4
    iget-object v8, p0, LX/Kt8;->A06:LX/KtA;

    .line 6
    iget-object v7, p0, LX/Kt8;->A00:LX/9vk;

    .line 8
    iget-object v6, p0, LX/LST;->A01:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/LST;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/LST;->A02:Ljava/lang/String;

    .line 14
    const-string v0, "\n      AiThreadsRenameMutation{\n           timestamp = "

    .line 16
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ",\n           operation = "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ",\n           collectionName = "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",\n           keyId = "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ",\n           chatJid = "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",\n           threadKey = "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ",\n           newTitle = "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\n      }"

    .line 70
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
