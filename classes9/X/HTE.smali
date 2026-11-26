.class public final LX/HTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/GiN;

.field public final A01:LX/1Zz;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1b68

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Zz;

    .line 19
    iput-object v0, p0, LX/HTE;->A01:LX/1Zz;

    .line 21
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GiN;

    .line 27
    iput-object v0, p0, LX/HTE;->A00:LX/GiN;

    .line 29
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/FtA;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Message type is not supported "

    .line 11
    invoke-static {v2, v0, v1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    check-cast p1, LX/FtA;

    .line 16
    iget-object v2, p1, LX/FtA;->A00:LX/HE9;

    .line 18
    if-eqz v2, :cond_66

    .line 20
    iget-object v1, p0, LX/HTE;->A01:LX/1Zz;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/1Zz;->A00(LX/1AZ;LX/HE9;)LX/H6f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 30
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 32
    invoke-static {v4}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/Fgr;->A00(LX/Fgr;)LX/FgK;

    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p1, LX/1eC;->A01:LX/8d9;

    .line 42
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    :cond_38
    if-eqz v5, :cond_67

    .line 58
    if-nez v0, :cond_40

    .line 60
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 62
    if-eqz v0, :cond_67

    .line 64
    :cond_40
    iget-object v1, p0, LX/HTE;->A00:LX/GiN;

    .line 66
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    check-cast v0, LX/FlI;

    .line 70
    iget-object v0, v0, LX/FlI;->productMessage_:LX/FkG;

    .line 72
    if-nez v0, :cond_4c

    .line 74
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 76
    :cond_4c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/FgQ;

    .line 82
    invoke-virtual {v1, p1, p2, v0}, LX/GiN;->A00(LX/1ft;LX/H4M;LX/FgQ;)LX/FgQ;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    invoke-virtual {v2}, LX/FgK;->A00()V

    .line 91
    invoke-static {v2, v0}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x9

    .line 97
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 99
    invoke-static {v2, v4, v3}, LX/Fgy;->A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
