.class public abstract LX/OVU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0xa421

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OVU;->A02:LX/0AE;

    .line 10
    const/16 v0, 0x73f5

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/OVU;->A00:LX/00g;

    .line 19
    const v1, 0x800b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/OVU;->A01:LX/00g;

    .line 29
    return-void
.end method
