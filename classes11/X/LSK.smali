.class public final LX/LSK;
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
    sget-object v0, LX/Kt9;->A18:LX/Kt9;

    .line 2
    sput-object v0, LX/LSK;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSK;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;Ljava/util/List;J)V
    .registers 16

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/P3K;->A03:LX/P3K;

    .line 6
    sget-object v4, LX/LSK;->A03:LX/KtA;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v6, 0x7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move-wide v7, p4

    .line 14
    invoke-direct/range {v1 .. v9}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 17
    iput-object p3, p0, LX/LSK;->A01:Ljava/util/List;

    .line 19
    sget-object v0, LX/LSK;->A04:LX/Kt9;

    .line 21
    iput-object v0, p0, LX/LSK;->A00:LX/Kt9;

    .line 23
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 25
    invoke-static {v0, v9}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LSK;->A02:[Ljava/lang/String;

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
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/DIy;->DEFAULT_INSTANCE:LX/DIy;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/LSK;->A01:Ljava/util/List;

    .line 15
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DIy;

    .line 21
    iget-object v1, v2, LX/DIy;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/DIy;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    :cond_23
    iget-object v0, v2, LX/DIy;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-static {v5}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/DIy;

    .line 50
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v1, v2, LX/LLY;->primaryFeature_:LX/DIy;

    .line 57
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 59
    const/high16 v0, 0x40000

    .line 61
    or-int/2addr v1, v0

    .line 62
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 64
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "PrimaryFeatureMutation{featureFlags="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/LSK;->A01:Ljava/util/List;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", rowId=\'"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", timestamp="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/Kt8;->A04:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", operation="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/Kt8;->A05:LX/P3K;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", collectionName=\'"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/Kt8;->A06:LX/KtA;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", version="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/Kt8;->A03:I

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", keyId="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/Kt8;->A00:LX/9vk;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v2}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method
