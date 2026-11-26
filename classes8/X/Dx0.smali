.class public abstract LX/Dx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;

.field public static final A05:LX/0AD;

.field public static final A06:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v1, 0x6d1d

    .line 2
    const/16 v0, 0x1f4

    .line 4
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Dx0;->A03:LX/0AE;

    .line 10
    const v0, 0x8552

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Dx0;->A00:LX/00g;

    .line 20
    const/16 v0, 0x77a1

    .line 22
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Dx0;->A01:LX/00g;

    .line 28
    const v0, 0x93ab

    .line 31
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Dx0;->A04:LX/0AE;

    .line 37
    const v1, 0x8a4b

    .line 40
    const-string v2, ""

    .line 42
    new-instance v0, LX/0AD;

    .line 44
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, LX/Dx0;->A05:LX/0AD;

    .line 49
    const v1, 0x86bb

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/Dx0;->A02:LX/00g;

    .line 59
    const v1, 0x8d61

    .line 62
    new-instance v0, LX/0AD;

    .line 64
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, LX/Dx0;->A06:LX/0AD;

    .line 69
    return-void
.end method
