.class public abstract LX/9SZ;
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
    const v1, 0xa1cf

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9SZ;->A02:LX/0AE;

    .line 10
    const v0, 0x8f16

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/9SZ;->A00:LX/00g;

    .line 20
    const v0, 0x8f14

    .line 23
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/9SZ;->A01:LX/00g;

    .line 29
    return-void
.end method
