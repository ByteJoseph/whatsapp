.class public final LX/JLB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1b

    .line 5
    new-instance v0, LX/KHJ;

    .line 7
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JLB;->A00:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/JTv;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JLB;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "wa_hatch_vm_credentials_call_failed"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5b

    .line 20
    iget-object v0, p1, LX/JTv;->A02:LX/Isq;

    .line 22
    invoke-static {v0}, LX/JgU;->A02(LX/Isq;)LX/Ivw;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "trigger"

    .line 28
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, LX/JTv;->A01:LX/ItZ;

    .line 33
    invoke-static {v0}, LX/JgU;->A01(LX/ItZ;)LX/Ivy;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "step"

    .line 39
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, LX/JTv;->A03:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/JgU;->A00(Ljava/lang/Integer;)LX/Iw3;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "failure_reason"

    .line 50
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, LX/JTv;->A04:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "http_status"

    .line 63
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    :cond_42
    iget v0, p1, LX/JTv;->A00:I

    .line 68
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "call_attempt"

    .line 74
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v1, "app_build"

    .line 79
    const-string v0, "release"

    .line 81
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "platform"

    .line 86
    const-string v0, "android"

    .line 88
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    return-void
.end method
