.class public abstract LX/UNo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x7328

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/UNo;->A00:LX/0AE;

    .line 9
    const/16 v1, 0x732d

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/UNo;->A01:LX/0AE;

    .line 19
    return-void
.end method
