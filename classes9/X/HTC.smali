.class public final LX/HTC;
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
    iput-object v0, p0, LX/HTC;->A00:LX/00x;

    .line 9
    const/16 v0, 0x1b67

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/H5W;

    .line 17
    iput-object v0, p0, LX/HTC;->A01:LX/H5W;

    .line 19
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    instance-of v2, p1, LX/Fsw;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Message type is not supported "

    .line 12
    invoke-static {v2, v0, v1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, LX/Fsw;

    .line 18
    iget-object v1, v8, LX/Fsw;->A00:LX/HE9;

    .line 20
    if-eqz v1, :cond_63

    .line 22
    iget-object v0, p0, LX/HTC;->A00:LX/00x;

    .line 24
    invoke-static {v0, v8, p2, v1}, LX/H6f;->A03(LX/00x;LX/1AZ;LX/H4M;LX/HE9;)V

    .line 27
    iget-object v6, p2, LX/H4M;->A01:LX/Fgy;

    .line 29
    invoke-static {v6}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/Fgr;->A00(LX/Fgr;)LX/FgK;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, LX/FgK;->A00()V

    .line 40
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    check-cast v0, LX/FlD;

    .line 44
    invoke-virtual {v0}, LX/FlD;->A02()LX/Fl3;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Fgo;

    .line 54
    iget-object v1, p0, LX/HTC;->A01:LX/H5W;

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/91Z;

    .line 59
    invoke-virtual {v1, v0, p2, v3}, LX/H5W;->A03(LX/91Z;LX/H4M;LX/Fgo;)LX/Fgo;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v8, LX/1eC;->A01:LX/8d9;

    .line 65
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v1, :cond_64

    .line 71
    if-nez v0, :cond_4d

    .line 73
    iget-object v0, v1, LX/8d9;->A0z:[B

    .line 75
    if-eqz v0, :cond_64

    .line 77
    :cond_4d
    if-eqz v2, :cond_64

    .line 79
    invoke-virtual {v2, v7}, LX/Fgo;->A0L(Z)V

    .line 82
    invoke-static {v1}, LX/H5W;->A01(LX/8d9;)LX/GIt;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/Fgo;->A0C(LX/GIt;)V

    .line 89
    invoke-static {v4, v3}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 96
    invoke-static {v4, v6, v5}, LX/Fgy;->A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    iget v1, p1, LX/1AZ;->A0i:I

    .line 102
    const-string v0, "FMessageGifInteractiveProtobuf/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 104
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 107
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
