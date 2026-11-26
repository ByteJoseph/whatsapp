.class public abstract LX/LqU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/0AE;

.field public static final A06:LX/0AE;

.field public static final A07:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x8424

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LqU;->A00:LX/00g;

    .line 10
    const v0, 0x888e

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/LqU;->A01:LX/00g;

    .line 20
    const v0, 0x8902

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/LqU;->A02:LX/00g;

    .line 29
    const v0, 0x8901

    .line 32
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/LqU;->A03:LX/00g;

    .line 38
    const v1, 0x888f

    .line 41
    const v0, 0x15180

    .line 44
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/LqU;->A05:LX/0AE;

    .line 50
    const v0, 0x8895

    .line 53
    invoke-static {v0, v2, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/LqU;->A04:LX/00g;

    .line 59
    const v1, 0x8a10

    .line 62
    const/16 v0, 0x64

    .line 64
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/LqU;->A06:LX/0AE;

    .line 70
    const v1, 0x8a11

    .line 73
    const/16 v0, 0x1e

    .line 75
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/LqU;->A07:LX/0AE;

    .line 81
    return-void
.end method
