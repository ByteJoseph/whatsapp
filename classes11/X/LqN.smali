.class public abstract LX/LqN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/1Cn;

.field public static final A05:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x98c1

    .line 3
    const/high16 v1, 0x40a00000  # 5.0f

    .line 5
    new-instance v0, LX/1Cn;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 10
    sput-object v0, LX/LqN;->A04:LX/1Cn;

    .line 12
    const v0, 0x97da

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/LqN;->A00:LX/00g;

    .line 22
    const v0, 0xa04f

    .line 25
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/LqN;->A01:LX/00g;

    .line 31
    const v0, 0x8c86

    .line 34
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/LqN;->A05:LX/0AE;

    .line 40
    const v0, 0x8c4e

    .line 43
    invoke-static {v0}, LX/Ksk;->A0s(I)LX/00g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/LqN;->A02:LX/00g;

    .line 49
    const v0, 0x83f9

    .line 52
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/LqN;->A03:LX/00g;

    .line 58
    return-void
.end method
