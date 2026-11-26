.class public abstract LX/BoK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0xa5eb

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BoK;->A00:LX/00g;

    .line 10
    const v0, 0x981b

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/BoK;->A01:LX/00g;

    .line 19
    const v0, 0xa5ea

    .line 22
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/BoK;->A02:LX/00g;

    .line 28
    const/16 v1, 0x750b

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/BoK;->A03:LX/00g;

    .line 37
    const/16 v1, 0x74cb

    .line 39
    const/16 v0, 0xc8

    .line 41
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/BoK;->A05:LX/0AE;

    .line 47
    const v0, 0x8b60

    .line 50
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/BoK;->A04:LX/00g;

    .line 56
    return-void
.end method
