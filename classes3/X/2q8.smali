.class public abstract LX/2q8;
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
    const/16 v1, 0x7ae3

    .line 2
    const/4 v3, -0x1

    .line 3
    new-instance v0, LX/0AE;

    .line 5
    invoke-direct {v0, v1, v3, v3}, LX/0AE;-><init>(III)V

    .line 8
    sput-object v0, LX/2q8;->A02:LX/0AE;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x7ad2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2q8;->A00:LX/00g;

    .line 20
    const/16 v1, 0x72ef

    .line 22
    new-instance v0, LX/0AE;

    .line 24
    invoke-direct {v0, v1, v3, v3}, LX/0AE;-><init>(III)V

    .line 27
    sput-object v0, LX/2q8;->A03:LX/0AE;

    .line 29
    const v0, 0x9709

    .line 32
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2q8;->A01:LX/00g;

    .line 38
    return-void
.end method
