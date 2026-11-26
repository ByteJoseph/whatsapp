.class public abstract LX/4Ue;
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
    const/16 v0, 0x7dfd

    .line 2
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Ue;->A00:LX/00g;

    .line 8
    const v1, 0x888c

    .line 11
    const/16 v0, 0x80

    .line 13
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4Ue;->A01:LX/0AE;

    .line 19
    const/16 v1, 0x6edd

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4Ue;->A02:LX/0AE;

    .line 28
    return-void
.end method
