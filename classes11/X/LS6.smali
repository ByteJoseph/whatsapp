.class public final LX/LS6;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:LX/Li4;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1D:LX/Kt9;

    .line 2
    sput-object v0, LX/LS6;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LS6;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/Li4;Ljava/lang/String;J)V
    .registers 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v5, LX/LS6;->A03:LX/KtA;

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v7, 0x7

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p4

    .line 12
    move-wide/from16 v8, p5

    .line 14
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 17
    iput-object p3, p0, LX/LS6;->A01:LX/Li4;

    .line 19
    sget-object v1, LX/LS6;->A04:LX/Kt9;

    .line 21
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 23
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LS6;->A02:[Ljava/lang/String;

    .line 29
    iput-object v1, p0, LX/LS6;->A00:LX/Kt9;

    .line 31
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 4

    .line 0
    sget-object v0, LX/LKt;->DEFAULT_INSTANCE:LX/LKt;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/LS6;->A01:LX/Li4;

    .line 8
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LKt;

    .line 14
    invoke-virtual {v0}, LX/Li4;->getNumber()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/LKt;->privateProcessingStatus_:I

    .line 20
    iget v0, v1, LX/LKt;->bitField0_:I

    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v1, LX/LKt;->bitField0_:I

    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LKt;

    .line 32
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, LX/LLY;->privateProcessingSettingAction_:LX/LKt;

    .line 42
    iget v0, v1, LX/LLY;->bitField2_:I

    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, v1, LX/LLY;->bitField2_:I

    .line 48
    return-object v2
.end method
