.class public abstract LX/DwU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v0, 0x9de4

    .line 3
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/DwU;->A00:LX/00g;

    .line 9
    const v1, 0x9de5

    .line 12
    const/16 v0, 0x3c

    .line 14
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/DwU;->A01:LX/0AE;

    .line 20
    const v1, 0x9de6

    .line 23
    const/16 v0, 0xa8

    .line 25
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/DwU;->A02:LX/0AE;

    .line 31
    return-void
.end method
