.class public final LX/D3t;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/1Dy;

.field public final A05:LX/1Dy;

.field public final A06:LX/0JP;

.field public final A07:LX/0JP;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x19b0

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D3t;->A01:LX/05b;

    .line 11
    const/16 v0, 0x19a8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D3t;->A02:LX/05b;

    .line 19
    const v0, 0x1c065

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D3t;->A00:LX/05b;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {v1}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/D3t;->A08:LX/0JU;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v1, -0x2

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v3, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LX/D3t;->A05:LX/1Dy;

    .line 51
    invoke-static {v0, v3, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/D3t;->A04:LX/1Dy;

    .line 57
    invoke-static {v3, v4}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D3t;->A09:LX/0JR;

    .line 63
    invoke-static {v2}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D3t;->A07:LX/0JP;

    .line 69
    invoke-static {v1}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D3t;->A06:LX/0JP;

    .line 75
    return-void
.end method
