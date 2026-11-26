.class public abstract LX/UO5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x8005

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/UO5;->A00:LX/00g;

    .line 10
    const v1, 0x8006

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/UO5;->A01:LX/0AE;

    .line 20
    const v1, 0x8007

    .line 23
    const/16 v0, 0x1c00

    .line 25
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/UO5;->A02:LX/0AE;

    .line 31
    return-void
.end method
