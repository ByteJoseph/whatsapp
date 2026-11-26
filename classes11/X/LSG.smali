.class public final LX/LSG;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:[Ljava/lang/String;

.field public final A02:LX/Li6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1Z:LX/Kt9;

    .line 2
    sput-object v0, LX/LSG;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSG;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/Li6;Ljava/lang/String;J)V
    .registers 20

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/LSG;->A03:LX/KtA;

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v9, 0x7

    .line 10
    move-object v4, p0

    .line 11
    move-object v6, p2

    .line 12
    move-object/from16 v8, p4

    .line 14
    move-wide/from16 v10, p5

    .line 16
    invoke-direct/range {v4 .. v12}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 19
    move-object/from16 v0, p3

    .line 21
    iput-object v0, p0, LX/LSG;->A02:LX/Li6;

    .line 23
    sget-object v2, LX/LSG;->A04:LX/Kt9;

    .line 25
    iget-object v1, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 27
    new-array v0, v3, [Ljava/lang/String;

    .line 29
    aput-object v1, v0, v12

    .line 31
    iput-object v0, p0, LX/LSG;->A01:[Ljava/lang/String;

    .line 33
    iput-object v2, p0, LX/LSG;->A00:LX/Kt9;

    .line 35
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/LL1;->DEFAULT_INSTANCE:LX/LL1;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/LSG;->A02:LX/Li6;

    .line 15
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/LL1;

    .line 21
    invoke-virtual {v0}, LX/Li6;->getNumber()I

    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/LL1;->linkState_:I

    .line 27
    iget v0, v1, LX/LL1;->bitField0_:I

    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, v1, LX/LL1;->bitField0_:I

    .line 33
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/LL1;

    .line 43
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v1, v2, LX/LLY;->waffleAccountLinkStateAction_:LX/LL1;

    .line 50
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 52
    const/high16 v0, 0x80000

    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 57
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "AccountLinkStateMutation{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 8
    const-string v0, "rowId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v4, ", "

    .line 16
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v1, p0, LX/LSG;->A02:LX/Li6;

    .line 21
    const-string v0, "linkState="

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 30
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 32
    const-string v0, "timestamp="

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v1, p0, LX/Kt8;->A05:LX/P3K;

    .line 43
    const-string v0, "operation="

    .line 45
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 52
    iget-object v1, p0, LX/Kt8;->A06:LX/KtA;

    .line 54
    const-string v0, "collectionName="

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 63
    iget-object v1, p0, LX/Kt8;->A00:LX/9vk;

    .line 65
    const-string v0, "keyId="

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "}"

    .line 76
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
