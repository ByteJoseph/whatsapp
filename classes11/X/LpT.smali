.class public abstract LX/LpT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x8e17

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LpT;->A00:LX/00g;

    .line 10
    const/16 v1, 0x7b52

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/LpT;->A01:LX/00g;

    .line 19
    return-void
.end method
