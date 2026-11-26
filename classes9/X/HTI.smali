.class public final LX/HTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/CVg;

    .line 5
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/CVg;

    .line 11
    if-eqz v1, :cond_74

    .line 13
    iget-object v5, p2, LX/H4M;->A02:LX/Fgu;

    .line 15
    invoke-static {v5}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/Fh2;->DEFAULT_INSTANCE:LX/Fh2;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    move-result-object v7

    .line 25
    iget-object v0, v1, LX/CVg;->A00:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5f

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Gjz;

    .line 43
    sget-object v0, LX/DJ3;->DEFAULT_INSTANCE:LX/DJ3;

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v1, LX/Gjz;->A00:Ljava/lang/String;

    .line 51
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/DJ3;

    .line 57
    iget v0, v1, LX/DJ3;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, v1, LX/DJ3;->bitField0_:I

    .line 63
    iput-object v2, v1, LX/DJ3;->botFbid_:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Fh2;

    .line 75
    iget-object v1, v2, LX/Fh2;->participantsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_59

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Fh2;->participantsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 89
    :cond_59
    iget-object v0, v2, LX/Fh2;->participantsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1f

    .line 95
    :cond_5f
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Fh2;

    .line 101
    invoke-static {v4, v0}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    .line 104
    move-result-object v1

    .line 105
    iput-object v0, v1, LX/Fl5;->botHistoryShareMetadata_:LX/Fh2;

    .line 107
    iget v0, v1, LX/Fl5;->bitField1_:I

    .line 109
    or-int/lit16 v0, v0, 0x80

    .line 111
    iput v0, v1, LX/Fl5;->bitField1_:I

    .line 113
    invoke-virtual {v5, v4}, LX/Fgu;->A04(LX/Fcv;)V

    .line 116
    :cond_74
    return-void
.end method
