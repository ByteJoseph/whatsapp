.class public abstract LX/4UT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/16 v0, 0x7ad2

    .line 4
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4UT;->A00:LX/00g;

    .line 10
    const/16 v1, 0x75aa

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4UT;->A01:LX/0AE;

    .line 19
    return-void
.end method
