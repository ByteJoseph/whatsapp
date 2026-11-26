.class public abstract LX/LpW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x9470

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LpW;->A01:LX/0AE;

    .line 10
    const v0, 0x927f

    .line 13
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/LpW;->A00:LX/00g;

    .line 19
    return-void
.end method
