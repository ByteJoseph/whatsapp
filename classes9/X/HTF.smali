.class public final LX/HTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/H5W;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTF;->A00:LX/00x;

    .line 9
    const/16 v0, 0x1b67

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/H5W;

    .line 17
    iput-object v0, p0, LX/HTF;->A01:LX/H5W;

    .line 19
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/Ft0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Message type is not supported "

    .line 11
    invoke-static {v2, v0, v1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    check-cast p1, LX/Ft0;

    .line 16
    iget-object v1, p1, LX/Ft0;->A00:LX/HE9;

    .line 18
    if-eqz v1, :cond_43

    .line 20
    iget-object v0, p0, LX/HTF;->A00:LX/00x;

    .line 22
    invoke-static {v0, p1, p2, v1}, LX/H6f;->A03(LX/00x;LX/1AZ;LX/H4M;LX/HE9;)V

    .line 25
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 27
    invoke-static {v4}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/Fgr;->A00(LX/Fgr;)LX/FgK;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/FgK;->A00()V

    .line 38
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    check-cast v0, LX/FlD;

    .line 42
    invoke-virtual {v0}, LX/FlD;->A02()LX/Fl3;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Fgo;

    .line 52
    iget-object v0, p0, LX/HTF;->A01:LX/H5W;

    .line 54
    invoke-virtual {v0, p1, p2, v1}, LX/H5W;->A04(LX/91Z;LX/H4M;LX/Fgo;)V

    .line 57
    invoke-static {v2, v1}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 64
    invoke-static {v2, v4, v3}, LX/Fgy;->A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;)V

    .line 67
    :cond_43
    return-void
.end method
