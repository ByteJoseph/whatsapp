.class public final LX/HRc;
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
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/FsP;

    .line 5
    if-eqz v0, :cond_61

    .line 7
    sget-object v0, LX/Fib;->DEFAULT_INSTANCE:LX/Fib;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v3

    .line 13
    check-cast p1, LX/FsP;

    .line 15
    iget-object v2, p1, LX/FsP;->A01:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_21

    .line 19
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Fib;

    .line 25
    iget v0, v1, LX/Fib;->bitField0_:I

    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, v1, LX/Fib;->bitField0_:I

    .line 31
    iput-object v2, v1, LX/Fib;->collectionId_:Ljava/lang/String;

    .line 33
    :cond_21
    iget v2, p1, LX/FsP;->A00:I

    .line 35
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Fib;

    .line 41
    iget v0, v1, LX/Fib;->bitField0_:I

    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 45
    iput v0, v1, LX/Fib;->bitField0_:I

    .line 47
    iput v2, v1, LX/Fib;->expectedMediaCount_:I

    .line 49
    iget-boolean v2, p1, LX/FsP;->A02:Z

    .line 51
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Fib;

    .line 57
    iget v0, v1, LX/Fib;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 61
    iput v0, v1, LX/Fib;->bitField0_:I

    .line 63
    iput-boolean v2, v1, LX/Fib;->hasGlobalCaption_:Z

    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Fib;

    .line 71
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/GJL;->A02:LX/GJL;

    .line 77
    invoke-virtual {v3, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 80
    invoke-static {v3, v1}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 83
    move-result-object v2

    .line 84
    iput-object v1, v2, LX/FlH;->aiMediaCollectionMessage_:LX/Fib;

    .line 86
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 88
    const/high16 v0, 0x1000000

    .line 90
    or-int/2addr v1, v0

    .line 91
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 93
    invoke-static {v3, p2}, LX/8cZ;->A1C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H4M;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    const-string v0, "FMessageAIMediaCollectionProtobuf/buildProtobufMessage/not supported message: "

    .line 101
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/FlI;->A0B()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_46

    .line 11
    invoke-static {v5}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/GJL;->A02:LX/GJL;

    .line 21
    if-ne v1, v0, :cond_46

    .line 23
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 25
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 27
    const/16 v0, 0x82

    .line 29
    new-instance v4, LX/FsP;

    .line 31
    invoke-direct {v4, v3, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 34
    iget-object v0, v5, LX/FlI;->protocolMessage_:LX/FlH;

    .line 36
    move-object v2, v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 41
    :cond_29
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 43
    const/high16 v0, 0x1000000

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_46

    .line 48
    if-nez v2, :cond_34

    .line 50
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 52
    :cond_34
    iget-object v1, v2, LX/FlH;->aiMediaCollectionMessage_:LX/Fib;

    .line 54
    if-nez v1, :cond_3a

    .line 56
    sget-object v1, LX/Fib;->DEFAULT_INSTANCE:LX/Fib;

    .line 58
    :cond_3a
    iget-object v0, v1, LX/Fib;->collectionId_:Ljava/lang/String;

    .line 60
    iput-object v0, v4, LX/FsP;->A01:Ljava/lang/String;

    .line 62
    iget v0, v1, LX/Fib;->expectedMediaCount_:I

    .line 64
    iput v0, v4, LX/FsP;->A00:I

    .line 66
    iget-boolean v0, v1, LX/Fib;->hasGlobalCaption_:Z

    .line 68
    iput-boolean v0, v4, LX/FsP;->A02:Z

    .line 70
    :cond_46
    return-object v4
.end method
