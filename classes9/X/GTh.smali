.class public abstract LX/GTh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0x9562

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTh;->A05:LX/0AE;

    .line 10
    const v0, 0x9866

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GTh;->A00:LX/00g;

    .line 20
    const/16 v1, 0x7fa6

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/GTh;->A01:LX/00g;

    .line 29
    const v0, 0x879b

    .line 32
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/GTh;->A02:LX/00g;

    .line 38
    const/16 v0, 0x7f38

    .line 40
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/GTh;->A03:LX/00g;

    .line 46
    const v0, 0xa21a

    .line 49
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/GTh;->A04:LX/00g;

    .line 55
    return-void
.end method
