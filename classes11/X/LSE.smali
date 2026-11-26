.class public final LX/LSE;
.super LX/Kt8;
.source ""


# static fields
.field public static final A02:LX/KtA;

.field public static final A03:LX/Kt9;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1H:LX/Kt9;

    .line 2
    sput-object v0, LX/LSE;->A03:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSE;->A02:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 18

    .line 0
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v3, LX/LSE;->A02:LX/KtA;

    .line 4
    const/4 v5, 0x7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move/from16 v8, p8

    .line 11
    invoke-direct/range {v0 .. v8}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 14
    iput-object p3, p0, LX/LSE;->A01:Ljava/lang/String;

    .line 16
    iput-wide p6, p0, LX/LSE;->A00:J

    .line 18
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 7

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/LKu;->DEFAULT_INSTANCE:LX/LKu;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v4

    .line 13
    iget-wide v2, p0, LX/LSE;->A00:J

    .line 15
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/LKu;

    .line 21
    iget v0, v1, LX/LKu;->bitField0_:I

    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/LKu;->bitField0_:I

    .line 27
    iput-wide v2, v1, LX/LKu;->lastStickerSentTs_:J

    .line 29
    invoke-static {v5}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/LKu;

    .line 39
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v1, v2, LX/LLY;->removeRecentStickerAction_:LX/LKu;

    .line 46
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 48
    const/high16 v0, 0x8000000

    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 53
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/LSE;->A01:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/LSE;->A00:J

    .line 4
    const-string v0, "RemoveRecentStickerMutation{fileHash="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; ts="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "}"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
