.class public final LX/G1w;
.super LX/HRZ;
.source ""

# interfaces
.implements LX/I1Q;


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
    instance-of v0, p1, LX/Ft9;

    .line 5
    if-eqz v0, :cond_53

    .line 7
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 9
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v0, LX/FlI;

    .line 13
    iget-object v0, v0, LX/FlI;->declinePaymentRequestMessage_:LX/FhJ;

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/FhJ;->DEFAULT_INSTANCE:LX/FhJ;

    .line 19
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    check-cast v0, LX/FhJ;

    .line 27
    iget-object v0, v0, LX/FhJ;->key_:LX/FlF;

    .line 29
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 33
    :cond_21
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 36
    move-result-object v0

    .line 37
    check-cast p1, LX/FsS;

    .line 39
    invoke-virtual {p0, p1, v0}, LX/HRZ;->A00(LX/FsS;LX/Fgt;)V

    .line 42
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/FhJ;

    .line 48
    invoke-static {v0}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/FhJ;->key_:LX/FlF;

    .line 54
    iget v0, v1, LX/FhJ;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, v1, LX/FhJ;->bitField0_:I

    .line 60
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FhJ;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object v0, v2, LX/FlI;->declinePaymentRequestMessage_:LX/FhJ;

    .line 75
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 77
    const/high16 v0, 0x40000

    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "FMessagePaymentRequestDeclinedProtobuf/not supported message"

    .line 85
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 6
    const/high16 v0, 0x40000

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_36

    .line 11
    iget-object v0, v2, LX/FlI;->declinePaymentRequestMessage_:LX/FhJ;

    .line 13
    if-nez v0, :cond_18

    .line 15
    sget-object v0, LX/FhJ;->DEFAULT_INSTANCE:LX/FhJ;

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v6, p1, LX/H6d;->A0A:LX/1dJ;

    .line 26
    iget-wide v4, p1, LX/H6d;->A05:J

    .line 28
    iget-object v0, v0, LX/FhJ;->key_:LX/FlF;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 34
    :cond_22
    iget-object v3, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 36
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x15

    .line 42
    new-instance v0, LX/Ft9;

    .line 44
    invoke-direct {v0, v6, v1, v4, v5}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 47
    iput v2, v0, LX/1AZ;->A01:I

    .line 49
    iput v2, v0, LX/1AZ;->A01:I

    .line 51
    iput-object v3, v0, LX/FsS;->A00:Ljava/lang/String;

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
