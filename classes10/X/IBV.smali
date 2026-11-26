.class public abstract LX/IBV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v0, 0x867a

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IBV;->A00:LX/00g;

    .line 10
    const/16 v0, 0x72b9

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/IBV;->A02:LX/0AE;

    .line 18
    const v0, 0x87eb

    .line 21
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/IBV;->A01:LX/00g;

    .line 27
    return-void
.end method
