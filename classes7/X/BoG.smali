.class public abstract LX/BoG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x6e18

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/BoG;->A00:LX/00g;

    .line 9
    const v0, 0x86f1

    .line 12
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/BoG;->A02:LX/0AE;

    .line 18
    const/16 v1, 0x6e27

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/BoG;->A03:LX/0AE;

    .line 27
    const/16 v0, 0x6e17

    .line 29
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/BoG;->A01:LX/00g;

    .line 35
    const/16 v1, 0x6e19

    .line 37
    const/16 v0, 0x200

    .line 39
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/BoG;->A04:LX/0AE;

    .line 45
    return-void
.end method
