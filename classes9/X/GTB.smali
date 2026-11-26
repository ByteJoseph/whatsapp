.class public abstract LX/GTB;
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
    const/16 v0, 0x6ade

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/GTB;->A00:LX/00g;

    .line 9
    const/16 v0, 0x6dcf

    .line 11
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/GTB;->A01:LX/00g;

    .line 17
    const/16 v0, 0x77e4

    .line 19
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/GTB;->A02:LX/0AE;

    .line 25
    return-void
.end method
