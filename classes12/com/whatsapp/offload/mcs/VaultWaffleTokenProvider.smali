.class public final Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1015a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A02:LX/05b;

    .line 18
    const/16 v0, 0x2007

    .line 20
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A03:Lcom/google/common/base/Optional;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A01:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0B4;

    .line 10
    const-string v0, "VaultWaffleTokenProvider/"

    .line 12
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v1, v0}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/QI3;

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/QI3;

    .line 8
    iget v0, v6, LX/QI3;->$t:I

    .line 10
    if-ne v0, v3, :cond_5e

    .line 12
    iget v2, v6, LX/QI3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/QI3;->A00:I

    .line 23
    :goto_17
    iget-object v5, v6, LX/QI3;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/QI3;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    if-ne v0, v3, :cond_64

    .line 34
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    if-nez v5, :cond_49

    .line 39
    sget-object v5, LX/PwS;->A00:LX/PwS;

    .line 41
    const-string/jumbo v2, "token"

    .line 44
    const-string v0, "VaultWaffleTokenProvider/"

    .line 46
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " timed out after 10000ms"

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "_timeout"

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 67
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p0, v1, v0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A00(Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_49
    return-object v5

    .line 74
    :cond_4a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 82
    move-result-object v2

    .line 83
    iput v3, v6, LX/QI3;->A00:I

    .line 85
    const-wide/16 v0, 0x2710

    .line 87
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v4, :cond_25

    .line 93
    return-object v4

    .line 94
    :cond_5e
    new-instance v6, LX/QI3;

    .line 96
    invoke-direct {v6, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    goto :goto_17

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final A02(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v3

    .line 5
    const-string v0, "VaultWaffleTokenProvider/remediation surface="

    .line 7
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " code="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " outcome="

    .line 21
    invoke-static {v0, p3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    const/16 v1, 0x4ff

    .line 26
    iget-object v0, p0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A02:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0B4;

    .line 34
    const-string/jumbo v0, "surface="

    .line 37
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ";code="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ";outcome="

    .line 51
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "VaultWaffleTokenProvider/remediation"

    .line 57
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    return-void
.end method
