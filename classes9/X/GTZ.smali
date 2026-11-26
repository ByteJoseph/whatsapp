.class public abstract LX/GTZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/1Cn;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const v0, 0x8e12

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GTZ;->A00:LX/00g;

    .line 11
    const v0, 0x9770

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GTZ;->A01:LX/00g;

    .line 20
    const v0, 0x99b6

    .line 23
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/GTZ;->A02:LX/00g;

    .line 29
    const v2, 0x99b7

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/1Cn;

    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 38
    sput-object v0, LX/GTZ;->A03:LX/1Cn;

    .line 40
    const v1, 0x9453

    .line 43
    const/16 v0, 0x1388

    .line 45
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/GTZ;->A04:LX/0AE;

    .line 51
    return-void
.end method
