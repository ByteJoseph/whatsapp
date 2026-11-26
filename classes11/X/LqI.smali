.class public abstract LX/LqI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x80a6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LqI;->A00:LX/00g;

    .line 11
    const v0, 0x843c

    .line 14
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/LqI;->A01:LX/00g;

    .line 20
    const v1, 0x80a7

    .line 23
    const/16 v0, 0xa8

    .line 25
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/LqI;->A02:LX/0AE;

    .line 31
    const v1, 0x80a9

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/LqI;->A03:LX/0AE;

    .line 41
    const v1, 0x80a8

    .line 44
    const/16 v0, 0x18

    .line 46
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/LqI;->A04:LX/0AE;

    .line 52
    return-void
.end method
