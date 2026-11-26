.class public abstract LX/GTg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0xa0a2

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTg;->A00:LX/00g;

    .line 10
    const v1, 0x8fc2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GTg;->A01:LX/00g;

    .line 20
    const v1, 0xa3cc

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/GTg;->A05:LX/0AE;

    .line 30
    const v0, 0x9a9a

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/GTg;->A02:LX/00g;

    .line 39
    const v0, 0x8534

    .line 42
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/GTg;->A03:LX/00g;

    .line 48
    const v0, 0x9349

    .line 51
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/GTg;->A04:LX/00g;

    .line 57
    return-void
.end method
