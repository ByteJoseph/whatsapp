.class public abstract LX/2pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x8141

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v0, LX/0AE;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/0AE;-><init>(III)V

    .line 10
    sput-object v0, LX/2pr;->A01:LX/0AE;

    .line 12
    const/16 v1, 0x7f6e

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2pr;->A00:LX/00g;

    .line 21
    return-void
.end method
