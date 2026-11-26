.class public final LX/BQB;
.super LX/Kt8;
.source ""


# static fields
.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A19:LX/Kt9;

    .line 2
    sput-object v0, LX/BQB;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BQB;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 20

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 7
    sget-object v7, LX/BQB;->A04:LX/KtA;

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    move-object v4, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object/from16 v8, p4

    .line 15
    move-wide/from16 v10, p5

    .line 17
    invoke-direct/range {v4 .. v12}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 20
    iput-object p2, p0, LX/BQB;->A02:Ljava/lang/String;

    .line 22
    move-object/from16 v0, p3

    .line 24
    iput-object v0, p0, LX/BQB;->A01:Ljava/lang/String;

    .line 26
    sget-object v1, LX/BQB;->A05:LX/Kt9;

    .line 28
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 30
    invoke-static {v0, p2, v2, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BQB;->A03:[Ljava/lang/String;

    .line 36
    iput-object v1, p0, LX/BQB;->A00:LX/Kt9;

    .line 38
    return-void
.end method


# virtual methods
.method public A04()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQB;->A00:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/BEM;->DEFAULT_INSTANCE:LX/BEM;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/BQB;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BEM;

    .line 14
    iget v0, v1, LX/BEM;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/BEM;->bitField0_:I

    .line 20
    iput-object v2, v1, LX/BEM;->version_:Ljava/lang/String;

    .line 22
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/LLY;

    .line 32
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/BEM;

    .line 38
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v1, v2, LX/LLY;->primaryVersionAction_:LX/BEM;

    .line 45
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 47
    const/high16 v0, 0x2000000

    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 52
    return-object v3
.end method

.method public A0B()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQB;->A03:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/BQB;->A02:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/BQB;->A01:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 8
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 10
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 12
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 14
    const-string v0, "\n      PrimaryVersionMutation {\n        rowId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ",\n        versionType="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ",\n        appVersion="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v6, v5, v1, v2, v3}, LX/Aqa;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n      }"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
