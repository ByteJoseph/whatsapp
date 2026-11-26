.class public final LX/HRn;
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
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/LTW;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 9
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v0, LX/FlI;

    .line 13
    iget-object v0, v0, LX/FlI;->requestLocationMessage_:LX/FhV;

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/FhV;->DEFAULT_INSTANCE:LX/FhV;

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
    check-cast v0, LX/FhV;

    .line 29
    invoke-static {v1, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 32
    move-result-object v2

    .line 33
    iput-object v0, v2, LX/FlI;->requestLocationMessage_:LX/FhV;

    .line 35
    iget v1, v2, LX/FlI;->bitField3_:I

    .line 37
    const/high16 v0, 0x10000

    .line 39
    or-int/2addr v1, v0

    .line 40
    iput v1, v2, LX/FlI;->bitField3_:I

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Unexpected message type "

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/FlI;->bitField3_:I

    .line 6
    const/high16 v0, 0x10000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 16
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 18
    const/16 v1, 0x96

    .line 20
    new-instance v0, LX/LTW;

    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
