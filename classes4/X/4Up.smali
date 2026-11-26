.class public abstract LX/4Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x8e68

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Up;->A00:LX/00g;

    .line 11
    const v0, 0xa5a2

    .line 14
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4Up;->A01:LX/00g;

    .line 20
    const v0, 0x80ca

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/4Up;->A02:LX/00g;

    .line 29
    const/16 v0, 0x7cb8

    .line 31
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/4Up;->A03:LX/00g;

    .line 37
    const/16 v1, 0x6edd

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4Up;->A06:LX/0AE;

    .line 46
    const v0, 0x9998

    .line 49
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/4Up;->A04:LX/00g;

    .line 55
    const v0, 0x90af

    .line 58
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/4Up;->A05:LX/00g;

    .line 64
    return-void
.end method
