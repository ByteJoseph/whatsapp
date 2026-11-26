.class public abstract LX/21D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v1, 0x9a95

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v0, LX/00g;

    .line 7
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 10
    sput-object v0, LX/21D;->A00:LX/00g;

    .line 12
    const v1, 0x8ae6

    .line 15
    new-instance v0, LX/00g;

    .line 17
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 20
    sput-object v0, LX/21D;->A01:LX/00g;

    .line 22
    const v1, 0x9185

    .line 25
    const/4 v2, -0x1

    .line 26
    new-instance v0, LX/0AE;

    .line 28
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 31
    sput-object v0, LX/21D;->A03:LX/0AE;

    .line 33
    const v1, 0x9184

    .line 36
    new-instance v0, LX/0AE;

    .line 38
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 41
    sput-object v0, LX/21D;->A04:LX/0AE;

    .line 43
    const v1, 0xa0ac

    .line 46
    new-instance v0, LX/00g;

    .line 48
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 51
    sput-object v0, LX/21D;->A02:LX/00g;

    .line 53
    return-void
.end method
