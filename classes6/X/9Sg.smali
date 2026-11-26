.class public abstract LX/9Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x7c52

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Sg;->A00:LX/00g;

    .line 10
    const v0, 0x80f9

    .line 13
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/9Sg;->A01:LX/00g;

    .line 19
    const v0, 0x8918

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/9Sg;->A02:LX/00g;

    .line 28
    const v0, 0x8b8d

    .line 31
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/9Sg;->A03:LX/00g;

    .line 37
    const v0, 0x9bf2

    .line 40
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/9Sg;->A04:LX/0AE;

    .line 46
    return-void
.end method
