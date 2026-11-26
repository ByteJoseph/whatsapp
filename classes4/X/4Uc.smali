.class public abstract LX/4Uc;
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
    const v0, 0x9cb4

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4Uc;->A00:LX/00g;

    .line 10
    const v0, 0x8cbe

    .line 13
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4Uc;->A01:LX/00g;

    .line 19
    const v1, 0xa5f6

    .line 22
    const v0, 0x15180

    .line 25
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/4Uc;->A02:LX/0AE;

    .line 31
    return-void
.end method
