.class public abstract LX/4US;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x718b

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4US;->A00:LX/0AE;

    .line 9
    const/16 v0, 0x70c5

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4US;->A01:LX/0AE;

    .line 17
    return-void
.end method
