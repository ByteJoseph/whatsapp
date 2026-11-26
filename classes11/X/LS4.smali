.class public final LX/LS4;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/P3K;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:J

.field public final A01:LX/Kt9;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0O:LX/Kt9;

    .line 2
    sput-object v0, LX/LS4;->A04:LX/Kt9;

    .line 4
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 6
    sput-object v0, LX/LS4;->A03:LX/P3K;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/KtA;Ljava/lang/String;JJZ)V
    .registers 21

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v4, LX/LS4;->A03:LX/P3K;

    .line 7
    const/4 v8, 0x7

    .line 8
    move-object v3, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v7, p3

    .line 11
    move-wide/from16 v9, p4

    .line 13
    move/from16 v11, p8

    .line 15
    invoke-direct/range {v3 .. v11}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 18
    move-wide/from16 v0, p6

    .line 20
    iput-wide v0, p0, LX/LS4;->A00:J

    .line 22
    sget-object v0, LX/LS4;->A04:LX/Kt9;

    .line 24
    iput-object v0, p0, LX/LS4;->A01:LX/Kt9;

    .line 26
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 28
    iget-object v1, p2, LX/KtA;->value:Ljava/lang/String;

    .line 30
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LX/LS4;->A02:[Ljava/lang/String;

    .line 39
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
    sget-object v0, LX/LKp;->DEFAULT_INSTANCE:LX/LKp;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v4

    .line 10
    iget-wide v2, p0, LX/LS4;->A00:J

    .line 12
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LKp;

    .line 18
    iget v0, v1, LX/LKp;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/LKp;->bitField0_:I

    .line 24
    iput-wide v2, v1, LX/LKp;->version_:J

    .line 26
    invoke-static {v5}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LKp;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->coexV2VersionAction_:LX/LKp;

    .line 43
    iget v0, v2, LX/LLY;->bitField2_:I

    .line 45
    or-int/lit16 v0, v0, 0x4000

    .line 47
    iput v0, v2, LX/LLY;->bitField2_:I

    .line 49
    return-object v5
.end method
