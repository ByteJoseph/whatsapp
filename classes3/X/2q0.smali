.class public abstract LX/2q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v1, 0x73ad

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/0AE;

    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 8
    sput-object v0, LX/2q0;->A02:LX/0AE;

    .line 10
    const v0, 0xa5e5

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2q0;->A00:LX/00g;

    .line 20
    const v0, 0x99c3

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2q0;->A01:LX/00g;

    .line 29
    return-void
.end method
