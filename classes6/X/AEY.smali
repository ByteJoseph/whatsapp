.class public final LX/AEY;
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
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/91c;

    .line 5
    if-eqz v0, :cond_6a

    .line 7
    sget-object v0, LX/8qC;->DEFAULT_INSTANCE:LX/8qC;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v5

    .line 13
    check-cast p1, LX/91c;

    .line 15
    iget-object v0, p1, LX/91c;->A00:Ljava/util/Set;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9vk;

    .line 37
    invoke-virtual {v0}, LX/9vk;->A01()LX/8qI;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/8qC;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v1, v2, LX/8qC;->keyIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/8qC;->keyIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    :cond_40
    iget-object v0, v2, LX/8qC;->keyIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/GJL;->A07:LX/GJL;

    .line 76
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 79
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/FlH;

    .line 85
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/8qC;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object v0, v1, LX/FlH;->appStateSyncKeyRequest_:LX/8qC;

    .line 96
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x40

    .line 100
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 102
    invoke-static {v2, p2}, LX/8cZ;->A1C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H4M;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Message type is not supported "

    .line 112
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A07:LX/GJL;

    .line 10
    if-ne v1, v0, :cond_51

    .line 12
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 14
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 16
    new-instance v4, LX/91c;

    .line 18
    invoke-direct {v4, v2, v0, v1}, LX/91c;-><init>(LX/1dJ;J)V

    .line 21
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/FlH;->appStateSyncKeyRequest_:LX/8qC;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, LX/8qC;->DEFAULT_INSTANCE:LX/8qC;

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, LX/8qC;->keyIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/8qI;

    .line 53
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-static {v1}, LX/9NG;->A00(LX/8qI;)LX/9vk;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    const-string v0, "FMessageAppStateSyncKeyRequest message missing fields for keyId: "

    .line 68
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    iget-object v0, v4, LX/91c;->A00:Ljava/util/Set;

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-object v4

    .line 81
    :cond_51
    const/4 v4, 0x0

    .line 82
    return-object v4
.end method
