.class public abstract LX/OVm;
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
    const/16 v0, 0x6b11

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/OVm;->A00:LX/00g;

    .line 9
    const/16 v0, 0x7bc6

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/OVm;->A01:LX/00g;

    .line 18
    const/16 v0, 0x7304

    .line 20
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/OVm;->A02:LX/00g;

    .line 26
    const v0, 0x82ed

    .line 29
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/OVm;->A03:LX/00g;

    .line 35
    return-void
.end method
