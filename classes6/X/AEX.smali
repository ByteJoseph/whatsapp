.class public final LX/AEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Nlg;

    .line 5
    if-eqz v0, :cond_5e

    .line 7
    sget-object v0, LX/8qW;->DEFAULT_INSTANCE:LX/8qW;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v4

    .line 13
    check-cast p1, LX/Nlg;

    .line 15
    iget-object v3, p1, LX/Nlg;->A01:Ljava/util/Set;

    .line 17
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/8qW;

    .line 23
    iget-object v1, v2, LX/8qW;->collectionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/8qW;->collectionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    :cond_25
    iget-object v0, v2, LX/8qW;->collectionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42
    iget-wide v2, p1, LX/Nlg;->A00:J

    .line 44
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8qW;

    .line 50
    iget v0, v1, LX/8qW;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, v1, LX/8qW;->bitField0_:I

    .line 56
    iput-wide v2, v1, LX/8qW;->timestamp_:J

    .line 58
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/GJL;->A06:LX/GJL;

    .line 64
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 67
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/FlH;

    .line 73
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/8qW;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object v0, v1, LX/FlH;->appStateFatalExceptionNotification_:LX/8qW;

    .line 84
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 86
    or-int/lit16 v0, v0, 0x100

    .line 88
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 90
    invoke-static {v2, p2}, LX/8cZ;->A1C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H4M;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v0, "FMessageReactionSerializer/not supported message"

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A06:LX/GJL;

    .line 10
    if-ne v1, v0, :cond_33

    .line 12
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/FlH;->appStateFatalExceptionNotification_:LX/8qW;

    .line 18
    if-nez v2, :cond_16

    .line 20
    sget-object v2, LX/8qW;->DEFAULT_INSTANCE:LX/8qW;

    .line 22
    :cond_16
    iget-object v7, p1, LX/H6d;->A0A:LX/1dJ;

    .line 24
    iget-wide v5, p1, LX/H6d;->A05:J

    .line 26
    iget-object v1, v2, LX/8qW;->collectionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v4

    .line 37
    iget-wide v2, v2, LX/8qW;->timestamp_:J

    .line 39
    const/16 v1, 0x32

    .line 41
    new-instance v0, LX/Nlg;

    .line 43
    invoke-direct {v0, v7, v1, v5, v6}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 46
    iput-object v4, v0, LX/Nlg;->A01:Ljava/util/Set;

    .line 48
    iput-wide v2, v0, LX/Nlg;->A00:J

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
