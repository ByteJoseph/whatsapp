.class public final LX/8tJ;
.super LX/AEc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AEc;->A01(LX/H6d;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_70

    .line 11
    invoke-static {p1}, LX/AEc;->A02(LX/H6d;)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p1, LX/H6d;->A0G:LX/FlI;

    .line 17
    iget-object v0, v0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 19
    if-nez v0, :cond_19

    .line 21
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 23
    if-eqz v0, :cond_5b

    .line 25
    :cond_19
    iget-object v0, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 27
    if-nez v0, :cond_21

    .line 29
    sget-object v0, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 31
    if-eqz v0, :cond_5b

    .line 33
    :cond_21
    iget-object v0, v0, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    if-eqz v0, :cond_5b

    .line 37
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5d

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/8r8;

    .line 57
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 61
    if-eqz v0, :cond_58

    .line 63
    iget v0, v1, LX/8r8;->mediaUploadResult_:I

    .line 65
    invoke-static {v0}, LX/9K0;->forNumber(I)LX/9K0;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_49

    .line 71
    sget-object v2, LX/9K0;->A02:LX/9K0;

    .line 73
    :cond_49
    :goto_49
    iget-object v1, v1, LX/8r8;->placeholderMessageResendResponse_:LX/Nbm;

    .line 75
    if-nez v1, :cond_4f

    .line 77
    sget-object v1, LX/Nbm;->DEFAULT_INSTANCE:LX/Nbm;

    .line 79
    :cond_4f
    new-instance v0, LX/9in;

    .line 81
    invoke-direct {v0, v1, v2}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2d

    .line 88
    :cond_58
    sget-object v2, LX/9K0;->A04:LX/9K0;

    .line 90
    goto :goto_49

    .line 91
    :cond_5b
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 93
    :cond_5d
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 95
    iget-wide v8, p1, LX/H6d;->A05:J

    .line 97
    const/16 v7, 0x54

    .line 99
    new-instance v4, LX/8tC;

    .line 101
    invoke-direct/range {v4 .. v9}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 104
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 106
    iput-object v0, v4, LX/8tC;->A00:Ljava/util/List;

    .line 108
    invoke-virtual {v4, v3}, LX/8tC;->A0s(Ljava/util/List;)V

    .line 111
    return-object v4

    .line 112
    :cond_70
    const/4 v4, 0x0

    .line 113
    return-object v4
.end method
