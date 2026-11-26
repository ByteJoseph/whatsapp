.class public final LX/G1v;
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
    instance-of v0, p1, LX/Ft8;

    .line 5
    if-eqz v0, :cond_53

    .line 7
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 9
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v0, LX/FlI;

    .line 13
    iget-object v0, v0, LX/FlI;->cancelPaymentRequestMessage_:LX/FhI;

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/FhI;->DEFAULT_INSTANCE:LX/FhI;

    .line 19
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    check-cast v0, LX/FhI;

    .line 27
    iget-object v0, v0, LX/FhI;->key_:LX/FlF;

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
    check-cast v1, LX/FhI;

    .line 48
    invoke-static {v0}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/FhI;->key_:LX/FlF;

    .line 54
    iget v0, v1, LX/FhI;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, v1, LX/FhI;->bitField0_:I

    .line 60
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FhI;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object v0, v2, LX/FlI;->cancelPaymentRequestMessage_:LX/FhI;

    .line 75
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 77
    const/high16 v0, 0x80000

    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "FMessagePaymentRequestCancelledProtobuf/not supported message"

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
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 8
    const/high16 v0, 0x80000

    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_35

    .line 13
    iget-object v0, v2, LX/FlI;->cancelPaymentRequestMessage_:LX/FhI;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    sget-object v0, LX/FhI;->DEFAULT_INSTANCE:LX/FhI;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 28
    iget-wide v3, p1, LX/H6d;->A05:J

    .line 30
    iget-object v0, v0, LX/FhI;->key_:LX/FlF;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 36
    :cond_24
    iget-object v2, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    const/16 v1, 0x16

    .line 43
    new-instance v0, LX/Ft8;

    .line 45
    invoke-direct {v0, v5, v1, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 48
    iput v6, v0, LX/1AZ;->A01:I

    .line 50
    iput-object v2, v0, LX/FsS;->A00:Ljava/lang/String;

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
