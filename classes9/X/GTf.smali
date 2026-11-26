.class public abstract LX/GTf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;

.field public static final A05:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x92ec

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTf;->A02:LX/0AE;

    .line 10
    const v1, 0x9574

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GTf;->A03:LX/0AE;

    .line 20
    const v1, 0x9128

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/GTf;->A04:LX/0AE;

    .line 30
    const v0, 0x9127

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/GTf;->A00:LX/00g;

    .line 40
    const v0, 0x9129

    .line 43
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/GTf;->A01:LX/00g;

    .line 49
    const v0, 0x93ae

    .line 52
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/GTf;->A05:LX/0AE;

    .line 58
    return-void
.end method
