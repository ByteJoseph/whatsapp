.class public abstract LX/GTN;
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
    const v0, 0x9a27

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTN;->A01:LX/0AE;

    .line 10
    const v1, 0x99b4

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GTN;->A00:LX/00g;

    .line 20
    const v1, 0x87bc

    .line 23
    const/16 v0, 0xe

    .line 25
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/GTN;->A02:LX/0AE;

    .line 31
    return-void
.end method
