.class public abstract LX/Lq6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x8b76

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lq6;->A00:LX/00g;

    .line 10
    const v0, 0x9102

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Lq6;->A02:LX/0AE;

    .line 20
    const v0, 0xa338

    .line 23
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Lq6;->A01:LX/00g;

    .line 29
    const v1, 0xa337

    .line 32
    new-instance v0, LX/0AE;

    .line 34
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 37
    sput-object v0, LX/Lq6;->A03:LX/0AE;

    .line 39
    return-void
.end method
