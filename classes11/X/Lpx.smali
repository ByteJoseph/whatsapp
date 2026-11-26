.class public abstract LX/Lpx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v1, 0x7c6e

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Lpx;->A02:LX/0AE;

    .line 9
    const v2, 0x9bc9

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v2, v0, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Lpx;->A00:LX/00g;

    .line 20
    const/16 v0, 0x7b2a

    .line 22
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Lpx;->A01:LX/00g;

    .line 28
    return-void
.end method
