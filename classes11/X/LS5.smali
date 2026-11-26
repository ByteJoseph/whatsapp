.class public final LX/LS5;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:[Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0U:LX/Kt9;

    .line 2
    sput-object v0, LX/LS5;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LS5;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/util/List;J)V
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/LS5;->A03:LX/KtA;

    .line 8
    const/4 v7, 0x7

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    move-wide/from16 v8, p5

    .line 14
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 17
    iput-object p4, p0, LX/LS5;->A02:Ljava/util/List;

    .line 19
    sget-object v1, LX/LS5;->A04:LX/Kt9;

    .line 21
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 23
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LS5;->A01:[Ljava/lang/String;

    .line 29
    iput-object v1, p0, LX/LS5;->A00:LX/Kt9;

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
    sget-object v0, LX/DJT;->DEFAULT_INSTANCE:LX/DJT;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/LS5;->A02:Ljava/util/List;

    .line 12
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DJT;

    .line 18
    iget-object v1, v2, LX/DJT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/DJT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    :cond_20
    iget-object v0, v2, LX/DJT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/DJT;

    .line 43
    invoke-static {v5, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 46
    move-result-object v1

    .line 47
    iput-object v0, v1, LX/LLY;->customPaymentMethodsAction_:LX/DJT;

    .line 49
    iget v0, v1, LX/LLY;->bitField1_:I

    .line 51
    or-int/lit16 v0, v0, 0x400

    .line 53
    iput v0, v1, LX/LLY;->bitField1_:I

    .line 55
    return-object v5
.end method
