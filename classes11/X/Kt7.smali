.class public final LX/Kt7;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Ljava/util/List;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0m:LX/Kt9;

    .line 2
    sput-object v0, LX/Kt7;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Kt7;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;Ljava/util/List;J)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 6
    sget-object v6, LX/Kt7;->A03:LX/KtA;

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v8, 0x7

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v7, p2

    .line 13
    move-wide/from16 v9, p4

    .line 15
    invoke-direct/range {v3 .. v11}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 18
    iput-object p3, p0, LX/Kt7;->A01:Ljava/util/List;

    .line 20
    sget-object v2, LX/Kt7;->A04:LX/Kt9;

    .line 22
    iget-object v1, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    aput-object v1, v0, v11

    .line 28
    iput-object v0, p0, LX/Kt7;->A02:[Ljava/lang/String;

    .line 30
    iput-object v2, p0, LX/Kt7;->A00:LX/Kt9;

    .line 32
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 7

    .line 0
    sget-object v0, LX/DIx;->DEFAULT_INSTANCE:LX/DIx;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Kt7;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/DIx;

    .line 37
    iget-object v1, v2, LX/DIx;->sortedLabelIds_:Lcom/google/protobuf/Internal$IntList;

    .line 39
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/DIx;->sortedLabelIds_:Lcom/google/protobuf/Internal$IntList;

    .line 51
    :cond_33
    iget-object v0, v2, LX/DIx;->sortedLabelIds_:Lcom/google/protobuf/Internal$IntList;

    .line 53
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/DIx;

    .line 70
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object v1, v2, LX/LLY;->labelReorderingAction_:LX/DIx;

    .line 77
    iget v0, v2, LX/LLY;->bitField1_:I

    .line 79
    or-int/lit16 v0, v0, 0x100

    .line 81
    iput v0, v2, LX/LLY;->bitField1_:I

    .line 83
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/Kt8;->A00:LX/9vk;

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    iget-object v5, p0, LX/Kt8;->A05:LX/P3K;

    .line 8
    iget-object v4, p0, LX/Kt8;->A06:LX/KtA;

    .line 10
    const-string v0, "\n      PrimaryVersionMutation {\n      rowId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ",\n      keyId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\n      timestamp="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ",\n      operation="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",\n      collectionName="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ",\n      }"

    .line 50
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
