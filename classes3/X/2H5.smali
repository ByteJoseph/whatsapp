.class public abstract LX/2H5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x7fe7

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/2H5;->A00:LX/00g;

    .line 9
    const v0, 0x88aa

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2H5;->A01:LX/00g;

    .line 19
    const v0, 0x8a45

    .line 22
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2H5;->A02:LX/00g;

    .line 28
    const v2, 0x88ab

    .line 31
    const/4 v1, 0x7

    .line 32
    new-instance v0, LX/0AE;

    .line 34
    invoke-direct {v0, v2, v3, v1}, LX/0AE;-><init>(III)V

    .line 37
    sput-object v0, LX/2H5;->A03:LX/0AE;

    .line 39
    return-void
.end method
