.class public abstract LX/LqO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/0AE;

.field public static final A06:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0xa15d

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LqO;->A00:LX/00g;

    .line 11
    const/16 v0, 0x6ed0

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/LqO;->A01:LX/00g;

    .line 19
    const v0, 0xa2ff

    .line 22
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/LqO;->A02:LX/00g;

    .line 28
    const/16 v0, 0x6d02

    .line 30
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/LqO;->A03:LX/00g;

    .line 36
    const/16 v0, 0x779d

    .line 38
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/LqO;->A04:LX/00g;

    .line 44
    const v0, 0x99b8

    .line 47
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/LqO;->A05:LX/0AE;

    .line 53
    const v0, 0x8dc0

    .line 56
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/LqO;->A06:LX/0AE;

    .line 62
    return-void
.end method
