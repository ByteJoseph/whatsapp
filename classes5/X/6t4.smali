.class public abstract LX/6t4;
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
    const v1, 0xa2c1

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/0AE;

    .line 6
    invoke-direct {v0, v1, v3, v3}, LX/0AE;-><init>(III)V

    .line 9
    sput-object v0, LX/6t4;->A02:LX/0AE;

    .line 11
    const v2, 0x9e59

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/0AE;

    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/0AE;-><init>(III)V

    .line 20
    sput-object v0, LX/6t4;->A03:LX/0AE;

    .line 22
    const v0, 0x9d70

    .line 25
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/6t4;->A00:LX/00g;

    .line 31
    const v0, 0xa651

    .line 34
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/6t4;->A01:LX/00g;

    .line 40
    return-void
.end method
