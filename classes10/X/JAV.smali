.class public abstract LX/JAV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x719e

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JAV;->A00:LX/00g;

    .line 10
    const v0, 0x8a01

    .line 13
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/JAV;->A01:LX/00g;

    .line 19
    const/16 v0, 0x7f44

    .line 21
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JAV;->A02:LX/00g;

    .line 27
    const v0, 0x9257

    .line 30
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/JAV;->A03:LX/00g;

    .line 36
    return-void
.end method
