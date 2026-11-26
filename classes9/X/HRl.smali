.class public final LX/HRl;
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
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1yX;

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 9
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v0, LX/FlI;

    .line 13
    iget-object v0, v0, LX/FlI;->requestPhoneNumberMessage_:LX/FhW;

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/FhW;->DEFAULT_INSTANCE:LX/FhW;

    .line 19
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FhW;

    .line 29
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 32
    move-result-object v1

    .line 33
    iput-object v0, v1, LX/FlI;->requestPhoneNumberMessage_:LX/FhW;

    .line 35
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 39
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Unexpected message type "

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/FlI;->bitField1_:I

    .line 6
    and-int/lit16 v0, v0, 0x400

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 12
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 14
    const/16 v1, 0x48

    .line 16
    new-instance v0, LX/1yX;

    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
