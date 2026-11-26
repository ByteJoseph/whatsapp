.class public final LX/JJw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/08b;

.field public final A03:LX/HdJ;

.field public final A04:LX/JLI;

.field public final A05:LX/14c;

.field public final A06:LX/14z;

.field public final A07:LX/15V;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c1e3

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HdJ;

    .line 12
    iput-object v0, p0, LX/JJw;->A03:LX/HdJ;

    .line 14
    const v0, 0x2423f

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JJw;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JJw;->A06:LX/14z;

    .line 29
    const/16 v0, 0x773

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/15V;

    .line 37
    iput-object v0, p0, LX/JJw;->A07:LX/15V;

    .line 39
    const v0, 0x24240

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JLI;

    .line 48
    iput-object v0, p0, LX/JJw;->A04:LX/JLI;

    .line 50
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JJw;->A02:LX/08b;

    .line 56
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JJw;->A01:LX/08a;

    .line 62
    const-string v2, "payment"

    .line 64
    const-string v1, "IN"

    .line 66
    const-string v0, "IndiaUpiP2mGetDynamicVpaMerchantInfoRepository"

    .line 68
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JJw;->A05:LX/14c;

    .line 74
    return-void
.end method
