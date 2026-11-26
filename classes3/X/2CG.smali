.class public abstract LX/2CG;
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
    const v0, 0x8c6a

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2CG;->A00:LX/00g;

    .line 11
    const v0, 0xa122

    .line 14
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2CG;->A01:LX/00g;

    .line 20
    const v0, 0x9beb

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2CG;->A02:LX/00g;

    .line 29
    const v0, 0xa189

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2CG;->A03:LX/00g;

    .line 38
    const v0, 0x8c65

    .line 41
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2CG;->A04:LX/00g;

    .line 47
    const/16 v0, 0x7392

    .line 49
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/2CG;->A05:LX/00g;

    .line 55
    const/16 v2, 0x5da0

    .line 57
    const/16 v1, 0x32

    .line 59
    new-instance v0, LX/0AE;

    .line 61
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 64
    sput-object v0, LX/2CG;->A06:LX/0AE;

    .line 66
    return-void
.end method
