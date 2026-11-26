.class public final LX/BQA;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Kt9;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0z:LX/Kt9;

    .line 2
    sput-object v0, LX/BQA;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BQA;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 18

    .line 0
    sget-object v5, LX/BQA;->A03:LX/KtA;

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x7

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    move-wide/from16 v8, p5

    .line 10
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 13
    iput-object p4, p0, LX/BQA;->A00:Ljava/lang/String;

    .line 15
    sget-object v1, LX/BQA;->A04:LX/Kt9;

    .line 17
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 19
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BQA;->A02:[Ljava/lang/String;

    .line 25
    iput-object v1, p0, LX/BQA;->A01:LX/Kt9;

    .line 27
    return-void
.end method


# virtual methods
.method public A04()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQA;->A01:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A05()LX/LK5;
    .registers 6

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/BEK;->DEFAULT_INSTANCE:LX/BEK;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/BQA;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BEK;

    .line 18
    iget v0, v1, LX/BEK;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/BEK;->bitField0_:I

    .line 24
    iput-object v2, v1, LX/BEK;->newsletterSavedInterests_:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BEK;

    .line 32
    invoke-static {v4, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 35
    move-result-object v1

    .line 36
    iput-object v0, v1, LX/LLY;->newsletterSavedInterestsAction_:LX/BEK;

    .line 38
    iget v0, v1, LX/LLY;->bitField2_:I

    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 42
    iput v0, v1, LX/LLY;->bitField2_:I

    .line 44
    return-object v4
.end method

.method public A0B()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQA;->A02:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/BQA;->A00:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 8
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 10
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 12
    const-string v0, "\n      NewsletterSavedInterestsSyncMutation {\n        rowId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ",\n        savedInterests="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v6, v5, v1, v2, v3}, LX/Aqa;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\n      }"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
