.class public abstract LX/JAc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v0, 0x9047

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/JAc;->A00:LX/00g;

    .line 11
    const v2, 0xa62a

    .line 14
    const-string v1, ""

    .line 16
    new-instance v0, LX/0AD;

    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/JAc;->A04:LX/0AD;

    .line 23
    const v1, 0xa1c1

    .line 26
    const/16 v0, 0x7530

    .line 28
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/JAc;->A02:LX/0AE;

    .line 34
    const v0, 0x90c8

    .line 37
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/JAc;->A01:LX/00g;

    .line 43
    const v1, 0x9049

    .line 46
    const/16 v0, 0x8a

    .line 48
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/JAc;->A03:LX/0AE;

    .line 54
    return-void
.end method
