.class public LX/NtV;
.super LX/PtM;
.source ""


# instance fields
.field public final synthetic A00:LX/QUp;

.field public final synthetic A01:LX/Ogm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/QUp;LX/Ogm;LX/OZ1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/NtV;->A02:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/NtV;->A00:LX/QUp;

    .line 4
    iput-object p7, p0, LX/NtV;->A03:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/NtV;->A01:LX/Ogm;

    .line 8
    invoke-direct {p0, p1, p2, p5}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "PaymentKycAction "

    .line 6
    if-nez v0, :cond_28

    .line 8
    iget-object v0, p0, LX/NtV;->A01:LX/Ogm;

    .line 10
    iget-object v2, v0, LX/Ogm;->A03:LX/14c;

    .line 12
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/NtV;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ": onResponseSuccess: missing account node"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LX/NtV;->A00:LX/QUp;

    .line 32
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/QUp;->CJ0(LX/PCk;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v0}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_59

    .line 46
    iget-object v3, p0, LX/NtV;->A01:LX/Ogm;

    .line 48
    iget-object v2, v3, LX/Ogm;->A03:LX/14c;

    .line 50
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/NtV;->A02:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ": onResponseSuccess: account-node error: "

    .line 61
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 68
    iget v1, v4, LX/PCk;->A00:I

    .line 70
    const/16 v0, 0x5a8

    .line 72
    if-ne v1, v0, :cond_53

    .line 74
    iget-object v2, v3, LX/Ogm;->A01:LX/P4B;

    .line 76
    iget-object v1, p0, LX/NtV;->A03:Ljava/lang/String;

    .line 78
    const-string v0, "KYC"

    .line 80
    invoke-virtual {v2, v4, v1, v0}, LX/P4B;->A02(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    iget-object v0, p0, LX/NtV;->A00:LX/QUp;

    .line 85
    invoke-interface {v0, v4}, LX/QUp;->CJ0(LX/PCk;)V

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-static {v0}, LX/OR2;->A00(LX/0WX;)LX/PLE;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    iget-object v0, p0, LX/NtV;->A00:LX/QUp;

    .line 97
    invoke-interface {v0, v1}, LX/QUp;->CJ1(LX/PLE;)V

    .line 100
    return-void

    .line 101
    :cond_65
    iget-object v0, p0, LX/NtV;->A01:LX/Ogm;

    .line 103
    iget-object v2, v0, LX/Ogm;->A03:LX/14c;

    .line 105
    const-string v0, "PaymentKycAction/createCallback PaymentKycInfo is null"

    .line 107
    goto :goto_1b
.end method

.method public A05(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/NtV;->A01:LX/Ogm;

    .line 2
    iget-object v2, v0, LX/Ogm;->A03:LX/14c;

    .line 4
    const-string v0, "PaymentKycAction "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/NtV;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ": onRequestError: "

    .line 17
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/NtV;->A00:LX/QUp;

    .line 26
    invoke-interface {v0, p1}, LX/QUp;->CJ0(LX/PCk;)V

    .line 29
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/NtV;->A01:LX/Ogm;

    .line 2
    iget-object v2, v0, LX/Ogm;->A03:LX/14c;

    .line 4
    const-string v0, "PaymentKycAction "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/NtV;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ": onResponseError: "

    .line 17
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/NtV;->A00:LX/QUp;

    .line 26
    invoke-interface {v0, p1}, LX/QUp;->CJ0(LX/PCk;)V

    .line 29
    return-void
.end method
