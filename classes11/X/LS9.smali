.class public final LX/LS9;
.super LX/Kt8;
.source ""


# static fields
.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0w:LX/Kt9;

    .line 2
    sput-object v0, LX/LS9;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LS9;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 19

    .line 0
    sget-object v5, LX/LS9;->A04:LX/KtA;

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
    move-wide/from16 v8, p6

    .line 10
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 13
    iput-object p4, p0, LX/LS9;->A01:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p5

    .line 17
    iput-object v0, p0, LX/LS9;->A02:Ljava/util/Map;

    .line 19
    sget-object v1, LX/LS9;->A05:LX/Kt9;

    .line 21
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 23
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LS9;->A03:[Ljava/lang/String;

    .line 29
    iput-object v1, p0, LX/LS9;->A00:LX/Kt9;

    .line 31
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
    sget-object v0, LX/LLD;->DEFAULT_INSTANCE:LX/LLD;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, LX/LS9;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LLD;

    .line 18
    iget v0, v1, LX/LLD;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/LLD;->bitField0_:I

    .line 24
    iput-object v2, v1, LX/LLD;->musicUserId_:Ljava/lang/String;

    .line 26
    iget-object v3, p0, LX/LS9;->A02:Ljava/util/Map;

    .line 28
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/LLD;

    .line 34
    iget-object v1, v2, LX/LLD;->musicUserIdMap_:Lcom/google/protobuf/MapFieldLite;

    .line 36
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, LX/LLD;->musicUserIdMap_:Lcom/google/protobuf/MapFieldLite;

    .line 46
    :cond_2e
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LLD;

    .line 55
    invoke-static {v5, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 58
    move-result-object v2

    .line 59
    iput-object v0, v2, LX/LLY;->musicUserIdAction_:LX/LLD;

    .line 61
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 63
    const/high16 v0, 0x20000000

    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 68
    return-object v5
.end method
