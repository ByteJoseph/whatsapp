.class public final LX/Ghw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghw;->A01:LX/05b;

    .line 9
    const v0, 0x2c0c2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ghw;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ghw;->A02:LX/05b;

    .line 24
    const/16 v0, 0x4199

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ghw;->A03:LX/05b;

    .line 32
    const/16 v0, 0x9a6

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ghw;->A04:LX/05b;

    .line 40
    const/16 v0, 0x762

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ghw;->A07:LX/05b;

    .line 48
    const/16 v0, 0x78d

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ghw;->A06:LX/05b;

    .line 56
    const/16 v0, 0x46e

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ghw;->A08:LX/05b;

    .line 64
    const/16 v0, 0xf05

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ghw;->A05:LX/05b;

    .line 72
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ghw;->A09:LX/05b;

    .line 78
    const/16 v0, 0x78c

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Ghw;->A0A:LX/05b;

    .line 86
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;LX/HVu;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p2, LX/HVu;->A02:I

    .line 5
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY transactionStatus:"

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " for key:"

    .line 13
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Ghw;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/N2A;

    .line 24
    const/16 v0, 0xe

    .line 26
    new-instance v1, LX/Hnh;

    .line 28
    invoke-direct {v1, p2, p1, p0, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x1c

    .line 33
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 36
    return-void
.end method
