.class public abstract LX/BoS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/1Cn;

.field public static final A06:LX/0AE;

.field public static final A07:LX/0AE;

.field public static final A08:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x7ad9

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/BoS;->A00:LX/00g;

    .line 9
    const/16 v1, 0x652d

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/BoS;->A06:LX/0AE;

    .line 18
    const/16 v2, 0x774e

    .line 20
    const-string v1, ""

    .line 22
    new-instance v0, LX/0AD;

    .line 24
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, LX/BoS;->A08:LX/0AD;

    .line 29
    const v0, 0x87e3

    .line 32
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/BoS;->A01:LX/00g;

    .line 38
    const v0, 0x9791

    .line 41
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/BoS;->A02:LX/00g;

    .line 47
    const v0, 0xa151

    .line 50
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/BoS;->A03:LX/00g;

    .line 56
    const v0, 0xa155

    .line 59
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/BoS;->A04:LX/00g;

    .line 65
    const v2, 0xa157

    .line 68
    const/high16 v1, 0x40c00000  # 6.0f

    .line 70
    new-instance v0, LX/1Cn;

    .line 72
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 75
    sput-object v0, LX/BoS;->A05:LX/1Cn;

    .line 77
    const/16 v1, 0x7730

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/BoS;->A07:LX/0AE;

    .line 86
    return-void
.end method
