.class public final LX/HRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/H5W;


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
    iput-object v1, p0, LX/HRu;->A00:LX/H5W;

    .line 17
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/LTd;

    .line 5
    const-string v0, "FMessagePushToVideoProtobuf: message type is not supported "

    .line 7
    invoke-static {v1, v0, p1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    check-cast p1, LX/91Z;

    .line 12
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 14
    invoke-static {v2}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/HRu;->A00:LX/H5W;

    .line 20
    invoke-virtual {v0, p1, p2, v1}, LX/H5W;->A04(LX/91Z;LX/H4M;LX/Fgo;)V

    .line 23
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Fl3;

    .line 33
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v1, v2, LX/FlI;->ptvMessage_:LX/Fl3;

    .line 40
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 42
    const/high16 v0, 0x200000

    .line 44
    or-int/2addr v1, v0

    .line 45
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 47
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 6
    const/high16 v0, 0x200000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v5, v2, LX/FlI;->ptvMessage_:LX/Fl3;

    .line 16
    if-nez v5, :cond_14

    .line 18
    sget-object v5, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 20
    :cond_14
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 25
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x51

    .line 33
    new-instance v1, LX/LTd;

    .line 35
    invoke-direct {v1, v4, v0, v2, v3}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 38
    iget-object v0, p0, LX/HRu;->A00:LX/H5W;

    .line 40
    invoke-static {v1, v0, p1, v5}, LX/H6d;->A03(LX/91Z;LX/H5W;LX/H6d;LX/Fl3;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    return-object v1
.end method
