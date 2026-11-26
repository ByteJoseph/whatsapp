.class public final LX/Nqt;
.super LX/N7q;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Fv;

.field public final A02:LX/15P;

.field public final A03:LX/15V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/N7q;-><init>()V

    .line 3
    const/16 v0, 0x46e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15P;

    .line 11
    iput-object v0, p0, LX/Nqt;->A02:LX/15P;

    .line 13
    const/16 v0, 0x773

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15V;

    .line 21
    iput-object v0, p0, LX/Nqt;->A03:LX/15V;

    .line 23
    const/16 v0, 0xd62

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nqt;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Nqt;->A01:LX/0Fv;

    .line 37
    return-void
.end method


# virtual methods
.method public A15(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    invoke-super {p0, p1, p2}, LX/N7q;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A16(Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/N7q;->A16(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LX/Nqt;->A02:LX/15P;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, p1}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_76

    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v7, LX/Obg;

    .line 15
    invoke-direct {v7, v0}, LX/Obg;-><init>(I)V

    .line 18
    iget-object v1, v6, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    iget-object v0, p0, LX/Nqt;->A00:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_24

    .line 34
    :cond_22
    const-string v5, ""

    .line 36
    :cond_24
    iget-object v4, v6, LX/HVu;->A0C:LX/110;

    .line 38
    if-eqz v4, :cond_37

    .line 40
    iget-object v3, p0, LX/Nqt;->A01:LX/0Fv;

    .line 42
    invoke-virtual {v6}, LX/HVu;->A01()LX/10u;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v2, v4, v1, v0}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/Nqt;->A03:LX/15V;

    .line 61
    invoke-virtual {v0, v6}, LX/15V;->A0X(LX/HVu;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v6}, LX/15V;->A02(LX/HVu;)I

    .line 68
    move-result v0

    .line 69
    new-instance v3, LX/OsA;

    .line 71
    invoke-direct {v3, v1, v0, v5, v2}, LX/OsA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v3, v7, LX/Obg;->A00:LX/OsA;

    .line 76
    iget-object v0, p0, LX/N7q;->A01:LX/07g;

    .line 78
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, LX/N7q;->A08:LX/PAM;

    .line 83
    iget v1, v6, LX/HVu;->A03:I

    .line 85
    iget v0, v6, LX/HVu;->A02:I

    .line 87
    invoke-static {v1, v0}, LX/H82;->A05(II)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "transaction_status"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, LX/Nqt;->A01:LX/0Fv;

    .line 99
    iget v0, v3, LX/OsA;->A00:I

    .line 101
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "transaction_status_name"

    .line 108
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "merchant_name"

    .line 113
    iget-object v0, v3, LX/OsA;->A02:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_76
    return-void
.end method
