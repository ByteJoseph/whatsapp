.class public abstract LX/LqA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/1Cn;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x8db5

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LqA;->A00:LX/00g;

    .line 10
    const/16 v0, 0x6d99

    .line 12
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LqA;->A02:LX/0AE;

    .line 18
    const/16 v2, 0x6e1f

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/1Cn;

    .line 23
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 26
    sput-object v0, LX/LqA;->A01:LX/1Cn;

    .line 28
    const/16 v0, 0x6d98

    .line 30
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/LqA;->A03:LX/0AE;

    .line 36
    return-void
.end method
