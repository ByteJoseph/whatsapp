.class public abstract LX/LqB;
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
    const v1, 0x8e75

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LqB;->A00:LX/00g;

    .line 10
    const v0, 0x9d7a

    .line 13
    invoke-static {v0}, LX/Ksk;->A0s(I)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/LqB;->A01:LX/00g;

    .line 19
    const/16 v1, 0x7382

    .line 21
    const/16 v3, -0x3e8

    .line 23
    const/16 v2, 0x2710

    .line 25
    new-instance v0, LX/0AE;

    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 30
    sput-object v0, LX/LqB;->A02:LX/0AE;

    .line 32
    const/16 v1, 0x7381

    .line 34
    new-instance v0, LX/0AE;

    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 39
    sput-object v0, LX/LqB;->A03:LX/0AE;

    .line 41
    return-void
.end method
