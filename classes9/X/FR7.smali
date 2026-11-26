.class public abstract LX/FR7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x8a43

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FR7;->A00:LX/00g;

    .line 10
    const v1, 0x8637

    .line 13
    const/16 v0, 0x50

    .line 15
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/FR7;->A01:LX/0AE;

    .line 21
    const v0, 0x923a

    .line 24
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/FR7;->A02:LX/0AE;

    .line 30
    return-void
.end method
