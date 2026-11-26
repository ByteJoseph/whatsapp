.class public final LX/BQE;
.super LX/Kt8;
.source ""


# static fields
.field public static final A06:LX/KtA;

.field public static final A07:LX/Kt9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LLX;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Kt9;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Kt9;->A1J:LX/Kt9;

    .line 2
    invoke-static {v1}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BQE;->A06:LX/KtA;

    .line 8
    sput-object v1, LX/BQE;->A07:LX/Kt9;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/LLX;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .registers 27

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v6, p4

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x3

    .line 7
    move-object/from16 v2, p3

    .line 9
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v10, LX/BQE;->A06:LX/KtA;

    .line 14
    const/4 v12, 0x7

    .line 15
    move-object/from16 v7, p0

    .line 17
    move-object/from16 v8, p1

    .line 19
    move-object/from16 v9, p2

    .line 21
    move-object/from16 v11, p5

    .line 23
    move-wide/from16 v13, p8

    .line 25
    move/from16 v15, p10

    .line 27
    invoke-direct/range {v7 .. v15}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 30
    move/from16 v1, p6

    .line 32
    iput v1, v7, LX/BQE;->A00:I

    .line 34
    move/from16 v0, p7

    .line 36
    iput v0, v7, LX/BQE;->A01:I

    .line 38
    iput-object v6, v7, LX/BQE;->A03:Ljava/lang/String;

    .line 40
    iput-object v2, v7, LX/BQE;->A02:LX/LLX;

    .line 42
    sget-object v4, LX/BQE;->A07:LX/Kt9;

    .line 44
    iget-object v3, v4, LX/Kt9;->value:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    aput-object p4, v0, v5

    .line 62
    iput-object v0, v7, LX/BQE;->A05:[Ljava/lang/String;

    .line 64
    iput-object v4, v7, LX/BQE;->A04:LX/Kt9;

    .line 66
    return-void
.end method


# virtual methods
.method public A04()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQE;->A04:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A05()LX/LK5;
    .registers 5

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/BQE;->A02:LX/LLX;

    .line 6
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/LLY;

    .line 12
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 14
    iput-object v2, v1, LX/LLY;->settingsSyncAction_:LX/LLX;

    .line 16
    iget v0, v1, LX/LLY;->bitField2_:I

    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 20
    iput v0, v1, LX/LLY;->bitField2_:I

    .line 22
    return-object v3
.end method

.method public A0B()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQE;->A05:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/BQE;->A00:I

    .line 2
    iget v9, p0, LX/BQE;->A01:I

    .line 4
    iget-object v8, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 8
    iget-object v7, p0, LX/Kt8;->A05:LX/P3K;

    .line 10
    iget-object v6, p0, LX/Kt8;->A06:LX/KtA;

    .line 12
    iget-object v5, p0, LX/Kt8;->A00:LX/9vk;

    .line 14
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 17
    move-result v4

    .line 18
    const-string v0, "\n      SettingsSyncMutation{\n        platform="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ",\n        settingKey="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ",\n        rowId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v7, v6, v1, v2, v3}, LX/Aqa;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",\n        areDependenciesMissing="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\n      }\n    "

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
