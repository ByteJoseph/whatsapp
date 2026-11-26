.class public final LX/PAI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/P6s;


# instance fields
.field public final A00:I

.field public final A01:LX/P3K;

.field public final A02:LX/9vk;

.field public final A03:LX/LLY;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P6s;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PAI;->A07:LX/P6s;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Kt8;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget v7, p1, LX/Kt8;->A03:I

    .line 6
    iget-object v2, p1, LX/Kt8;->A00:LX/9vk;

    .line 8
    invoke-virtual {p1}, LX/Kt8;->A0B()[Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p1, LX/Kt8;->A05:LX/P3K;

    .line 14
    invoke-virtual {p1}, LX/Kt8;->A06()LX/LLY;

    .line 17
    move-result-object v3

    .line 18
    iget-object v5, p1, LX/Kt8;->A01:[B

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v7}, LX/PAI;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;[B[Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;[B[Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p4, v0, p6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p4, p0, LX/PAI;->A04:Ljava/lang/String;

    .line 268435465
    iput p7, p0, LX/PAI;->A00:I

    .line 268435467
    iput-object p2, p0, LX/PAI;->A02:LX/9vk;

    .line 268435469
    iput-object p6, p0, LX/PAI;->A06:[Ljava/lang/String;

    .line 268435471
    iput-object p1, p0, LX/PAI;->A01:LX/P3K;

    .line 268435473
    iput-object p3, p0, LX/PAI;->A03:LX/LLY;

    .line 268435475
    iput-object p5, p0, LX/PAI;->A05:[B

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Ljava/lang/String;[B[BI)V
    .registers 15

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    move-object v4, p3

    .line 536870918
    invoke-static {p3}, LX/P6s;->A01(Ljava/lang/String;)[Ljava/lang/String;

    .line 536870921
    move-result-object v6

    .line 536870922
    if-eqz p4, :cond_1c

    .line 536870924
    sget-object v0, LX/LLY;->DEFAULT_INSTANCE:LX/LLY;

    .line 536870926
    invoke-static {v0, p4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 536870929
    move-result-object v3

    .line 536870930
    check-cast v3, LX/LLY;

    .line 536870932
    :goto_14
    move-object v0, p0

    .line 536870933
    move-object v2, p2

    .line 536870934
    move-object v5, p5

    .line 536870935
    move v7, p6

    .line 536870936
    invoke-direct/range {v0 .. v7}, LX/PAI;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;[B[Ljava/lang/String;I)V

    .line 536870939
    return-void

    .line 536870940
    :cond_1c
    const/4 v3, 0x0

    .line 536870941
    goto :goto_14
.end method


# virtual methods
.method public final A00([B)LX/NcM;
    .registers 6

    .line 0
    sget-object v0, LX/NcM;->DEFAULT_INSTANCE:LX/NcM;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/PAI;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NcM;

    .line 18
    iget v0, v1, LX/NcM;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/NcM;->bitField0_:I

    .line 24
    iput-object v2, v1, LX/NcM;->index_:Lcom/google/protobuf/ByteString;

    .line 26
    invoke-static {v3, p1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    check-cast v1, LX/NcM;

    .line 34
    iget v0, v1, LX/NcM;->bitField0_:I

    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 38
    iput v0, v1, LX/NcM;->bitField0_:I

    .line 40
    iput-object v2, v1, LX/NcM;->padding_:Lcom/google/protobuf/ByteString;

    .line 42
    iget v2, p0, LX/PAI;->A00:I

    .line 44
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/NcM;

    .line 50
    iget v0, v1, LX/NcM;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 54
    iput v0, v1, LX/NcM;->bitField0_:I

    .line 56
    iput v2, v1, LX/NcM;->version_:I

    .line 58
    iget-object v0, p0, LX/PAI;->A03:LX/LLY;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/NcM;

    .line 68
    iput-object v0, v1, LX/NcM;->value_:LX/LLY;

    .line 70
    iget v0, v1, LX/NcM;->bitField0_:I

    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 74
    iput v0, v1, LX/NcM;->bitField0_:I

    .line 76
    :cond_4c
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/NcM;

    .line 82
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, LX/PAI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v1, p0, LX/PAI;->A04:Ljava/lang/String;

    .line 10
    check-cast p1, LX/PAI;

    .line 12
    iget-object v0, p1, LX/PAI;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p0, LX/PAI;->A03:LX/LLY;

    .line 22
    iget-object v0, p1, LX/PAI;->A03:LX/LLY;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, LX/PAI;->A01:LX/P3K;

    .line 32
    iget-object v0, p1, LX/PAI;->A01:LX/P3K;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/PAI;->A04:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/PAI;->A03:LX/LLY;

    .line 4
    iget-object v1, p0, LX/PAI;->A01:LX/P3K;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SyncMutationData"

    .line 2
    return-object v0
.end method
