.class public final LX/AzA;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/CTO;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/024;

.field public final A07:LX/1Dy;

.field public final A08:LX/0JP;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AzA;->A06:LX/024;

    .line 9
    const v0, 0x18366

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AzA;->A03:LX/05b;

    .line 18
    const v0, 0x1836e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AzA;->A01:LX/05b;

    .line 27
    const v0, 0x18370

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AzA;->A02:LX/05b;

    .line 36
    const v0, 0x18375

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CTO;

    .line 45
    iput-object v0, p0, LX/AzA;->A04:LX/CTO;

    .line 47
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AzA;->A00:LX/07g;

    .line 53
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AzA;->A07:LX/1Dy;

    .line 63
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AzA;->A08:LX/0JP;

    .line 69
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AzA;->A05:Ljava/lang/String;

    .line 75
    return-void
.end method
