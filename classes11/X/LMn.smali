.class public final LX/LMn;
.super LX/LLv;
.source ""


# static fields
.field public static final A06:LX/KtA;

.field public static final A07:LX/Kt9;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/Kt9;

.field public final A02:LX/Lhx;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0h:LX/Kt9;

    .line 2
    sput-object v0, LX/LMn;->A07:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LMn;->A06:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;LX/1dJ;LX/Lhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 24

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v2, p6

    .line 4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 9
    sget-object v7, LX/LMn;->A06:LX/KtA;

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object/from16 v6, p3

    .line 15
    move-object/from16 v8, p5

    .line 17
    move-wide/from16 v10, p8

    .line 19
    move/from16 v12, p10

    .line 21
    invoke-direct/range {v3 .. v12}, LX/LLv;-><init>(LX/P3K;LX/9vk;LX/1dJ;LX/KtA;Ljava/lang/String;IJZ)V

    .line 24
    iput-object p2, p0, LX/LMn;->A00:LX/0DP;

    .line 26
    iput-object v2, p0, LX/LMn;->A04:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p4

    .line 30
    iput-object v0, p0, LX/LMn;->A02:LX/Lhx;

    .line 32
    move-object/from16 v0, p7

    .line 34
    iput-object v0, p0, LX/LMn;->A03:Ljava/lang/String;

    .line 36
    sget-object v1, LX/LMn;->A07:LX/Kt9;

    .line 38
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 40
    invoke-static {v0, v9}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v6, v0}, LX/MIr;->A01(LX/0DP;LX/1dJ;[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 54
    iput-object v0, p0, LX/LMn;->A05:[Ljava/lang/String;

    .line 56
    iput-object v1, p0, LX/LMn;->A01:LX/Kt9;

    .line 58
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 5

    .line 0
    sget-object v0, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/LMn;->A02:LX/Lhx;

    .line 8
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LLE;

    .line 14
    invoke-virtual {v0}, LX/Lhx;->getNumber()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/LLE;->type_:I

    .line 20
    iget v0, v1, LX/LLE;->bitField0_:I

    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v1, LX/LLE;->bitField0_:I

    .line 26
    iget-object v2, p0, LX/LMn;->A03:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LLE;

    .line 36
    iget v0, v1, LX/LLE;->bitField0_:I

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 40
    iput v0, v1, LX/LLE;->bitField0_:I

    .line 42
    iput-object v2, v1, LX/LLE;->agmId_:Ljava/lang/String;

    .line 44
    :cond_2c
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LLE;

    .line 54
    invoke-static {v2, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 57
    move-result-object v1

    .line 58
    iput-object v0, v1, LX/LLY;->interactiveMessageAction_:LX/LLE;

    .line 60
    iget v0, v1, LX/LLY;->bitField2_:I

    .line 62
    or-int/lit8 v0, v0, 0x8

    .line 64
    iput v0, v1, LX/LLY;->bitField2_:I

    .line 66
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v3, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/LLv;->A01:LX/1dJ;

    .line 4
    iget-object v11, p0, LX/LMn;->A00:LX/0DP;

    .line 6
    iget-object v10, p0, LX/LMn;->A04:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/LMn;->A02:LX/Lhx;

    .line 10
    iget-object v8, p0, LX/LMn;->A03:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 14
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 17
    move-result v7

    .line 18
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 20
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 22
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 24
    const-string v0, "\n      InteractiveMessageActionSyncMutation {\n          rowId="

    .line 26
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, ",\n          key="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ",\n          participant="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",\n          flowId="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ",\n          actionMode="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ",\n          agmId="

    .line 64
    invoke-static {v0, v8, v3, v1, v2}, LX/Kt8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 67
    invoke-static {v6, v5, v4, v3, v7}, LX/Kt8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 70
    const-string v0, "\n      }"

    .line 72
    invoke-static {v0, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
