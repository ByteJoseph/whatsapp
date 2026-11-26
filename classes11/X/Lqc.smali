.class public abstract LX/Lqc;
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

.field public static final A08:LX/0AE;

.field public static final A09:LX/0AE;

.field public static final A0A:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v2, 0x74b9

    .line 2
    const-string v1, "{\"businesses\":[]}"

    .line 4
    new-instance v0, LX/0AF;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/Lqc;->A0A:LX/0AF;

    .line 11
    const v0, 0x8de7

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Lqc;->A00:LX/00g;

    .line 22
    const v0, 0x9cde

    .line 25
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Lqc;->A05:LX/0AE;

    .line 31
    const v1, 0x9cdc

    .line 34
    const/16 v0, 0x7530

    .line 36
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Lqc;->A06:LX/0AE;

    .line 42
    const v1, 0x9cdd

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Lqc;->A07:LX/0AE;

    .line 52
    const/16 v1, 0x6ebc

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Lqc;->A08:LX/0AE;

    .line 61
    const/16 v0, 0x799f

    .line 63
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Lqc;->A01:LX/00g;

    .line 69
    const/16 v0, 0x7acb

    .line 71
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Lqc;->A09:LX/0AE;

    .line 77
    const v0, 0xa327

    .line 80
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Lqc;->A02:LX/00g;

    .line 86
    const v0, 0xa396

    .line 89
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Lqc;->A03:LX/00g;

    .line 95
    const/16 v0, 0x7c0a

    .line 97
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/Lqc;->A04:LX/00g;

    .line 103
    return-void
.end method
