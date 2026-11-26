.class public final LX/LSU;
.super LX/Kt8;
.source ""


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:LX/Kt9;

.field public final A03:Ljava/lang/Integer;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0n:LX/Kt9;

    .line 2
    sput-object v0, LX/LSU;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSU;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .registers 26

    .line 0
    const/4 v5, 0x3

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/LSU;->A05:LX/KtA;

    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v12, 0x7

    .line 10
    move-object/from16 v7, p0

    .line 12
    move-object/from16 v9, p2

    .line 14
    move-object/from16 v11, p5

    .line 16
    move-wide/from16 v13, p6

    .line 18
    invoke-direct/range {v7 .. v15}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 21
    move-wide/from16 v1, p8

    .line 23
    iput-wide v1, v7, LX/LSU;->A00:J

    .line 25
    move-object/from16 v6, p3

    .line 27
    iput-object v6, v7, LX/LSU;->A01:LX/0DP;

    .line 29
    move-object/from16 v3, p4

    .line 31
    iput-object v3, v7, LX/LSU;->A03:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    if-nez p4, :cond_32

    .line 43
    const-string v0, "SET LabelSublistMutation requires a non-null subListId"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    sget-object v4, LX/LSU;->A06:LX/Kt9;

    .line 52
    iget-object v3, v4, LX/Kt9;->value:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    iput-object v0, v7, LX/LSU;->A04:[Ljava/lang/String;

    .line 69
    iput-object v4, v7, LX/LSU;->A02:LX/Kt9;

    .line 71
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
    sget-object v0, LX/DJV;->DEFAULT_INSTANCE:LX/DJV;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/LSU;->A03:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/DJV;

    .line 35
    iget v0, v1, LX/DJV;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, v1, LX/DJV;->bitField0_:I

    .line 41
    iput v2, v1, LX/DJV;->subListId_:I

    .line 43
    :cond_2b
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/DJV;

    .line 57
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object v1, v2, LX/LLY;->labelSublistAction_:LX/DJV;

    .line 64
    iget v1, v2, LX/LLY;->bitField2_:I

    .line 66
    const/high16 v0, 0x20000

    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, v2, LX/LLY;->bitField2_:I

    .line 71
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Kt8;->A05:LX/P3K;

    .line 2
    iget-wide v2, p0, LX/LSU;->A00:J

    .line 4
    iget-object v4, p0, LX/LSU;->A01:LX/0DP;

    .line 6
    const-string v0, "LabelSublistMutation{operation="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", predefinedId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", chatJid="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v4, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
