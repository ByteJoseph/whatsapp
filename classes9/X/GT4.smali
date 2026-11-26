.class public abstract LX/GT4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v0, 0x9436

    .line 3
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/GT4;->A00:LX/00g;

    .line 9
    const v1, 0x8a12

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/GT4;->A01:LX/0AE;

    .line 19
    return-void
.end method
