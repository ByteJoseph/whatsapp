.class public abstract LX/4Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x7b90

    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4Ul;->A01:LX/0AE;

    .line 9
    const v1, 0x912b

    .line 12
    const/16 v0, 0xc8

    .line 14
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4Ul;->A02:LX/0AE;

    .line 20
    const/16 v0, 0x70c5

    .line 22
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4Ul;->A03:LX/0AE;

    .line 28
    const/16 v0, 0x704a

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/4Ul;->A04:LX/0AE;

    .line 37
    const v1, 0x88a1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/4Ul;->A00:LX/00g;

    .line 47
    return-void
.end method
