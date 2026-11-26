.class public abstract LX/LqQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;

.field public static final A05:LX/0AE;

.field public static final A06:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x99d5

    .line 3
    const/16 v3, 0x1e

    .line 5
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LqQ;->A01:LX/0AE;

    .line 11
    const v0, 0x99d4

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/LqQ;->A02:LX/0AE;

    .line 21
    const v1, 0x99d1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/LqQ;->A00:LX/00g;

    .line 31
    const v0, 0x99db

    .line 34
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/LqQ;->A03:LX/0AE;

    .line 40
    const v0, 0x99d3

    .line 43
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/LqQ;->A04:LX/0AE;

    .line 49
    const v0, 0x99d2

    .line 52
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/LqQ;->A05:LX/0AE;

    .line 58
    const v0, 0xa150

    .line 61
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/LqQ;->A06:LX/0AE;

    .line 67
    return-void
.end method
