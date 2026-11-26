.class public final LX/Sxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSE;


# instance fields
.field public final synthetic A00:LX/Qfa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qfa;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sxc;->A00:LX/Qfa;

    .line 2
    iput-object p2, p0, LX/Sxc;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "RemittanceCompleteViewModel/fetchTransactionDetails/onError"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/Sxc;->A00:LX/Qfa;

    .line 11
    iget-object v0, v1, LX/Qfa;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 16
    move-result-object v2

    .line 17
    iget v0, p1, LX/PCk;->A00:I

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    iget-object v9, p0, LX/Sxc;->A01:Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v5, "remittance_return_loader"

    .line 28
    const-string v6, ""

    .line 30
    const-string v8, "getRemittanceTransactionDetails"

    .line 32
    const-string v10, "auto_redirect"

    .line 34
    move-object v11, v3

    .line 35
    move-object v4, v3

    .line 36
    invoke-virtual/range {v2 .. v11}, LX/SQg;->A07(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, LX/Qfa;->A03:LX/07g;

    .line 41
    const-string v1, "Failed to fetch transaction details"

    .line 43
    new-instance v0, LX/RMe;

    .line 45
    invoke-direct {v0, v1}, LX/RMe;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public CPD()V
    .registers 13

    .line 0
    const-string v0, "RemittanceCompleteViewModel/fetchTransactionDetails/onParseError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Sxc;->A00:LX/Qfa;

    .line 7
    iget-object v0, v1, LX/Qfa;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 12
    move-result-object v2

    .line 13
    iget-object v9, p0, LX/Sxc;->A01:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v5, "remittance_return_loader"

    .line 18
    const-string v6, ""

    .line 20
    const-string v7, "PARSE_ERROR"

    .line 22
    const-string v8, "getRemittanceTransactionDetails"

    .line 24
    const-string v10, "auto_redirect"

    .line 26
    move-object v11, v3

    .line 27
    move-object v4, v3

    .line 28
    invoke-virtual/range {v2 .. v11}, LX/SQg;->A07(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, LX/Qfa;->A03:LX/07g;

    .line 33
    const-string v1, "Failed to parse transaction details"

    .line 35
    new-instance v0, LX/RMe;

    .line 37
    invoke-direct {v0, v1}, LX/RMe;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public Cc2(LX/GrE;)V
    .registers 8

    .line 0
    sget-object v3, LX/H6F;->A00:LX/H6F;

    .line 2
    iget-object v0, p1, LX/GrE;->A03:LX/H0Z;

    .line 4
    iget-object v2, v0, LX/H0Z;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/Sxc;->A00:LX/Qfa;

    .line 8
    iget-object v1, v5, LX/Qfa;->A00:LX/0DP;

    .line 10
    iget-object v0, v0, LX/H0Z;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/H6F;->A03(LX/0DP;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    iput-boolean v4, v5, LX/Qfa;->A02:Z

    .line 18
    iget-object v0, v5, LX/Qfa;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p1, LX/GrE;->A06:Ljava/lang/String;

    .line 26
    iget-object v1, p1, LX/GrE;->A09:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/Sxc;->A01:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/SQg;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v5, LX/Qfa;->A03:LX/07g;

    .line 35
    new-instance v0, LX/RMf;

    .line 37
    invoke-direct {v0, p1, v4}, LX/RMf;-><init>(LX/GrE;Z)V

    .line 40
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public Cdl()V
    .registers 13

    .line 0
    const-string v0, "RemittanceCompleteViewModel/fetchTransactionDetails/onTimeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Sxc;->A00:LX/Qfa;

    .line 7
    iget-object v0, v1, LX/Qfa;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 12
    move-result-object v2

    .line 13
    iget-object v9, p0, LX/Sxc;->A01:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v5, "remittance_return_loader"

    .line 18
    const-string v6, ""

    .line 20
    const-string v7, "TIMEOUT"

    .line 22
    const-string v8, "getRemittanceTransactionDetails"

    .line 24
    const-string v10, "auto_redirect"

    .line 26
    move-object v11, v3

    .line 27
    move-object v4, v3

    .line 28
    invoke-virtual/range {v2 .. v11}, LX/SQg;->A07(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, LX/Qfa;->A03:LX/07g;

    .line 33
    const-string v1, "Timed out fetching transaction details"

    .line 35
    new-instance v0, LX/RMe;

    .line 37
    invoke-direct {v0, v1}, LX/RMe;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
