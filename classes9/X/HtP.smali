.class public LX/HtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR7;


# instance fields
.field public final A00:LX/T1K;

.field public final A01:[B

.field public final A02:[[B


# direct methods
.method public constructor <init>(LX/T1K;[[BII)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x33

    .line 5
    const/4 v5, 0x1

    .line 6
    new-array v4, v5, [B

    .line 8
    const/4 v9, 0x0

    .line 9
    aput-byte v0, v4, v9

    .line 11
    sget-object v0, LX/Fjn;->DEFAULT_INSTANCE:LX/Fjn;

    .line 13
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object v7

    .line 17
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    check-cast v1, LX/Fjn;

    .line 21
    iget v0, v1, LX/Fjn;->bitField0_:I

    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/Fjn;->bitField0_:I

    .line 27
    iput p3, v1, LX/Fjn;->id_:I

    .line 29
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Fjn;

    .line 35
    iget v0, v1, LX/Fjn;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, v1, LX/Fjn;->bitField0_:I

    .line 41
    iput p4, v1, LX/Fjn;->iteration_:I

    .line 43
    invoke-virtual {p1}, LX/T1K;->A00()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    check-cast v1, LX/Fjn;

    .line 55
    iget v0, v1, LX/Fjn;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 59
    iput v0, v1, LX/Fjn;->bitField0_:I

    .line 61
    iput-object v2, v1, LX/Fjn;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 63
    array-length v8, p2

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_41
    if-ge v6, v8, :cond_63

    .line 67
    aget-object v0, p2, v6

    .line 69
    invoke-static {v7, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    check-cast v2, LX/Fjn;

    .line 77
    iget-object v1, v2, LX/Fjn;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/Fjn;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    :cond_5b
    iget-object v0, v2, LX/Fjn;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_41

    .line 99
    :cond_63
    invoke-static {v7}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 102
    move-result-object v1

    .line 103
    iput-object p2, p0, LX/HtP;->A02:[[B

    .line 105
    iput-object p1, p0, LX/HtP;->A00:LX/T1K;

    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [[B

    .line 110
    aput-object v4, v0, v9

    .line 112
    aput-object v1, v0, v5

    .line 114
    invoke-static {v0}, LX/H22;->A00([[B)[B

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/HtP;->A01:[B

    .line 120
    return-void
.end method


# virtual methods
.method public CwW()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/HtP;->A01:[B

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
