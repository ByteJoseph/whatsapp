.class public abstract LX/OW4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/00g;

.field public static final A07:LX/1Cn;

.field public static final A08:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v2, 0x838e

    .line 3
    const v1, 0x40133333  # 2.3f

    .line 6
    new-instance v0, LX/1Cn;

    .line 8
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 11
    sput-object v0, LX/OW4;->A07:LX/1Cn;

    .line 13
    const/4 v3, 0x0

    .line 14
    const v0, 0x91b4

    .line 17
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/OW4;->A00:LX/00g;

    .line 23
    const v0, 0x8cb4

    .line 26
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/OW4;->A01:LX/00g;

    .line 32
    const v0, 0x87da

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/OW4;->A02:LX/00g;

    .line 42
    const v0, 0x857e

    .line 45
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/OW4;->A03:LX/00g;

    .line 51
    const v1, 0x9569

    .line 54
    const/16 v0, 0x79e

    .line 56
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/OW4;->A08:LX/0AE;

    .line 62
    const/16 v0, 0x7eee

    .line 64
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/OW4;->A04:LX/00g;

    .line 70
    const v0, 0x95f7

    .line 73
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/OW4;->A05:LX/00g;

    .line 79
    const v0, 0x8810

    .line 82
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/OW4;->A06:LX/00g;

    .line 88
    return-void
.end method
