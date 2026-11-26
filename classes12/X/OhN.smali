.class public final LX/OhN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/150;

.field public final A05:LX/09V;

.field public final A06:LX/08b;

.field public final A07:LX/14U;

.field public final A08:LX/14R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14a2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OhN;->A03:LX/05b;

    .line 11
    const/16 v0, 0x14aa

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OhN;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1488

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OhN;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1930

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OhN;->A01:LX/05b;

    .line 35
    const/16 v0, 0x14a4

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/14R;

    .line 43
    iput-object v0, p0, LX/OhN;->A08:LX/14R;

    .line 45
    const/16 v0, 0x147e

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/14U;

    .line 53
    iput-object v0, p0, LX/OhN;->A07:LX/14U;

    .line 55
    const/16 v0, 0x192e

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/150;

    .line 63
    iput-object v0, p0, LX/OhN;->A04:LX/150;

    .line 65
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/OhN;->A05:LX/09V;

    .line 71
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/OhN;->A06:LX/08b;

    .line 77
    return-void
.end method
