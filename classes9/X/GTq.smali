.class public abstract LX/GTq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/1Cn;

.field public static final A06:LX/1Cn;

.field public static final A07:LX/1Cn;

.field public static final A08:LX/1Cn;

.field public static final A09:LX/1Cn;

.field public static final A0A:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x7f9a

    .line 2
    const/high16 v1, 0x41f00000  # 30.0f

    .line 4
    new-instance v0, LX/1Cn;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 9
    sput-object v0, LX/GTq;->A05:LX/1Cn;

    .line 11
    const v2, 0x80d5

    .line 14
    const/high16 v1, 0x420c0000  # 35.0f

    .line 16
    new-instance v0, LX/1Cn;

    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 21
    sput-object v0, LX/GTq;->A06:LX/1Cn;

    .line 23
    const v2, 0x8a8a

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/1Cn;

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 32
    sput-object v0, LX/GTq;->A07:LX/1Cn;

    .line 34
    const/16 v2, 0x7f99

    .line 36
    const/high16 v1, 0x41a00000  # 20.0f

    .line 38
    new-instance v0, LX/1Cn;

    .line 40
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 43
    sput-object v0, LX/GTq;->A08:LX/1Cn;

    .line 45
    const/16 v2, 0x7f9b

    .line 47
    const/high16 v1, 0x41200000  # 10.0f

    .line 49
    new-instance v0, LX/1Cn;

    .line 51
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 54
    sput-object v0, LX/GTq;->A09:LX/1Cn;

    .line 56
    const v1, 0x855a

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/GTq;->A0A:LX/0AE;

    .line 67
    const v0, 0x9917

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/GTq;->A00:LX/00g;

    .line 77
    const v0, 0x944b

    .line 80
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/GTq;->A01:LX/00g;

    .line 86
    const v0, 0x85d9

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/GTq;->A02:LX/00g;

    .line 96
    const v0, 0x9918

    .line 99
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/GTq;->A03:LX/00g;

    .line 105
    const v0, 0x827e

    .line 108
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/GTq;->A04:LX/00g;

    .line 114
    return-void
.end method
