.class public abstract LX/OVw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/0AE;

.field public static final A05:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x8446

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OVw;->A00:LX/00g;

    .line 10
    const v0, 0x94e9

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/OVw;->A01:LX/00g;

    .line 19
    const v0, 0x9778

    .line 22
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/OVw;->A02:LX/00g;

    .line 28
    const v1, 0x94ea

    .line 31
    const/16 v0, 0x14

    .line 33
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/OVw;->A04:LX/0AE;

    .line 39
    const v1, 0x94eb

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/OVw;->A05:LX/0AE;

    .line 49
    const v0, 0x95e6

    .line 52
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/OVw;->A03:LX/00g;

    .line 58
    return-void
.end method
