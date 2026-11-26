.class public abstract LX/OVg;
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
    const/4 v2, 0x1

    .line 1
    const v0, 0x9855

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/OVg;->A00:LX/00g;

    .line 11
    const v0, 0x944f

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/OVg;->A01:LX/00g;

    .line 20
    const v0, 0x954c

    .line 23
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/OVg;->A02:LX/00g;

    .line 29
    const v0, 0x8383

    .line 32
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/OVg;->A03:LX/00g;

    .line 38
    return-void
.end method
