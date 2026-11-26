.class public abstract LX/9SO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const v0, 0xa41c

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9SO;->A00:LX/00g;

    .line 11
    const v1, 0xa41d

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/9SO;->A01:LX/0AE;

    .line 21
    return-void
.end method
