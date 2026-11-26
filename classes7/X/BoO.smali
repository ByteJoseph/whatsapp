.class public abstract LX/BoO;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v0, 0x83e5

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BoO;->A00:LX/00g;

    .line 10
    const v0, 0x9fee

    .line 13
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/BoO;->A01:LX/00g;

    .line 19
    const v0, 0x83e4

    .line 22
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/BoO;->A02:LX/00g;

    .line 28
    const v0, 0x98a9

    .line 31
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/BoO;->A03:LX/00g;

    .line 37
    const v1, 0x98b0

    .line 40
    const/16 v0, 0x32

    .line 42
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/BoO;->A06:LX/0AE;

    .line 48
    const v0, 0x8619

    .line 51
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/BoO;->A04:LX/00g;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/high16 v2, 0x3f800000  # 1.0f

    .line 60
    const v1, 0x8be7

    .line 63
    new-instance v0, LX/1Cn;

    .line 65
    invoke-direct {v0, v1, v3, v2}, LX/1Cn;-><init>(IFF)V

    .line 68
    sput-object v0, LX/BoO;->A05:LX/1Cn;

    .line 70
    const v0, 0x9fed

    .line 73
    invoke-static {v0, v4}, LX/3d9;->A0s(II)LX/0AE;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/BoO;->A07:LX/0AE;

    .line 79
    return-void
.end method
