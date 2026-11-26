.class public abstract LX/4Um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0xa286

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Um;->A00:LX/00g;

    .line 11
    const v0, 0x878b

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4Um;->A01:LX/00g;

    .line 20
    const v0, 0x8ef4

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/4Um;->A02:LX/00g;

    .line 29
    const v1, 0x8e64

    .line 32
    const/16 v0, 0x3e8

    .line 34
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/4Um;->A04:LX/0AE;

    .line 40
    const v0, 0x835e

    .line 43
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4Um;->A03:LX/00g;

    .line 49
    return-void
.end method
