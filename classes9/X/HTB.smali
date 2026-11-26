.class public final LX/HTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/Gya;


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
    iput-object v0, p0, LX/HTB;->A00:LX/00x;

    .line 9
    const/16 v0, 0x1b66

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gya;

    .line 17
    iput-object v0, p0, LX/HTB;->A01:LX/Gya;

    .line 19
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 14

    .line 0
    move-object v8, p2

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    instance-of v2, p1, LX/Fsu;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Message type is not supported "

    .line 13
    invoke-static {v2, v0, v1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    check-cast v7, LX/Fsu;

    .line 18
    iget-object v1, v7, LX/Fsu;->A00:LX/HE9;

    .line 20
    if-eqz v1, :cond_5a

    .line 22
    iget-object v0, p0, LX/HTB;->A00:LX/00x;

    .line 24
    invoke-static {v0, v7, p2, v1}, LX/H6f;->A03(LX/00x;LX/1AZ;LX/H4M;LX/HE9;)V

    .line 27
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 29
    invoke-static {v4}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/Fgr;->A00(LX/Fgr;)LX/FgK;

    .line 36
    move-result-object v2

    .line 37
    iget-object v9, v7, LX/1eC;->A01:LX/8d9;

    .line 39
    invoke-virtual {v7}, LX/1AZ;->A08()LX/1fI;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_38

    .line 49
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    :cond_39
    if-eqz v9, :cond_5b

    .line 59
    if-nez v0, :cond_41

    .line 61
    iget-object v0, v9, LX/8d9;->A0z:[B

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    :cond_41
    iget-object v5, p0, LX/HTB;->A01:LX/Gya;

    .line 67
    invoke-static {v4}, LX/Fgy;->A00(LX/Fgy;)LX/Fgj;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual/range {v5 .. v10}, LX/Gya;->A01(LX/1fI;LX/1yZ;LX/H4M;LX/8d9;LX/Fgj;)V

    .line 74
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2}, LX/FgK;->A00()V

    .line 80
    invoke-static {v2, v10}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x3

    .line 85
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 87
    invoke-static {v2, v4, v3}, LX/Fgy;->A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
