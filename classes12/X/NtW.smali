.class public final LX/NtW;
.super LX/PtM;
.source ""


# instance fields
.field public final synthetic A00:LX/QUq;

.field public final synthetic A01:LX/OmG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QUq;LX/OmG;LX/OZ1;LX/0KG;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/NtW;->A01:LX/OmG;

    .line 2
    iput-object p2, p0, LX/NtW;->A00:LX/QUq;

    .line 4
    iput-object p6, p0, LX/NtW;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, LX/NtW;->A03:Z

    .line 8
    invoke-direct {p0, p1, p5, p4}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 9

    .line 0
    const-string v6, "providerKey/onSuccess: isValidSignature="

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    const-string v0, "account"

    .line 8
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "key"

    .line 14
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, LX/NtW;->A01:LX/OmG;

    .line 20
    iget-object v4, v5, LX/OmG;->A00:LX/P4B;

    .line 22
    iget-object v1, p0, LX/NtW;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, v5, LX/OmG;->A02:Ljava/lang/String;

    .line 26
    iget-boolean v3, p0, LX/NtW;->A03:Z

    .line 28
    invoke-virtual {v4, v2, v1, v0, v3}, LX/P4B;->A00(LX/0WX;Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v5, LX/OmG;->A01:LX/14c;
    :try_end_22
    .catch LX/Ij3; {:try_start_6 .. :try_end_22} :catch_4a

    .line 34
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :try_start_26
    invoke-static {v6, v0}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 45
    if-eqz v2, :cond_38

    .line 47
    invoke-virtual {v4, v2, v3}, LX/P4B;->A03(LX/PzQ;Z)V

    .line 50
    iget-object v0, p0, LX/NtW;->A00:LX/QUq;

    .line 52
    invoke-interface {v0, v2}, LX/QUq;->CSu(LX/PzQ;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "providerKey/onSuccess signature is not valid"

    .line 58
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, LX/NtW;->A00:LX/QUq;

    .line 63
    const/16 v1, 0x8

    .line 65
    new-instance v0, LX/PCk;

    .line 67
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 70
    invoke-interface {v2, v0}, LX/QUq;->CSt(LX/PCk;)V

    .line 73
    return-void
    :try_end_4a
    .catch LX/Ij3; {:try_start_26 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v2

    .line 75
    iget-object v0, p0, LX/NtW;->A01:LX/OmG;

    .line 77
    iget-object v1, v0, LX/OmG;->A01:LX/14c;

    .line 79
    const-string v0, "providerKey/parseResponse failed: "

    .line 81
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, LX/NtW;->A00:LX/QUq;

    .line 86
    const/16 v1, 0x9

    .line 88
    new-instance v0, LX/PCk;

    .line 90
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 93
    invoke-interface {v2, v0}, LX/QUq;->CSt(LX/PCk;)V

    .line 96
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NtW;->A01:LX/OmG;

    .line 6
    iget-object v2, v0, LX/OmG;->A01:LX/14c;

    .line 8
    iget v1, p1, LX/PCk;->A00:I

    .line 10
    const-string v0, "providerKey: onRequestError "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/NtW;->A00:LX/QUq;

    .line 21
    invoke-interface {v0, p1}, LX/QUq;->CSt(LX/PCk;)V

    .line 24
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NtW;->A01:LX/OmG;

    .line 6
    iget-object v2, v0, LX/OmG;->A01:LX/14c;

    .line 8
    iget v1, p1, LX/PCk;->A00:I

    .line 10
    const-string v0, "providerKey: onResponseError "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/NtW;->A00:LX/QUq;

    .line 21
    invoke-interface {v0, p1}, LX/QUq;->CSt(LX/PCk;)V

    .line 24
    return-void
.end method
