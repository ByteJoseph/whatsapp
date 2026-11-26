.class public final LX/HS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/H5W;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1b67

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H5W;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/HS9;->A01:LX/H5W;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HS9;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/91W;

    .line 5
    sget-object v1, LX/Hqu;->A00:LX/Hqu;

    .line 7
    instance-of v0, p1, LX/91W;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Hqu;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 38
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    check-cast v0, LX/FlI;

    .line 42
    iget-object v0, v0, LX/FlI;->instantVideoMessage_:LX/Fl3;

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 48
    :cond_30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Fgo;

    .line 54
    iget-object v1, p0, LX/HS9;->A01:LX/H5W;

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/91Z;

    .line 59
    invoke-virtual {v1, v0, p2, v2}, LX/H5W;->A04(LX/91Z;LX/H4M;LX/Fgo;)V

    .line 62
    check-cast p1, LX/1eC;

    .line 64
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v0, v0, LX/8d9;->A0z:[B

    .line 70
    if-nez v0, :cond_4f

    .line 72
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Fl3;

    .line 85
    invoke-static {v3, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 88
    move-result-object v2

    .line 89
    iput-object v0, v2, LX/FlI;->instantVideoMessage_:LX/Fl3;

    .line 91
    iget v1, v2, LX/FlI;->bitField3_:I

    .line 93
    const/high16 v0, 0x80000

    .line 95
    or-int/2addr v1, v0

    .line 96
    iput v1, v2, LX/FlI;->bitField3_:I

    .line 98
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v0, LX/FlI;->bitField3_:I

    .line 8
    const/high16 v0, 0x80000

    .line 10
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/HS9;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "instants off"

    .line 29
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
