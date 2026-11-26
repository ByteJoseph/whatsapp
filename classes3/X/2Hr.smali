.class public abstract LX/2Hr;
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
    const v0, 0x97f8

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Hr;->A00:LX/00g;

    .line 11
    const v2, 0x9867

    .line 14
    const/16 v1, 0x12c

    .line 16
    new-instance v0, LX/0AE;

    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 21
    sput-object v0, LX/2Hr;->A01:LX/0AE;

    .line 23
    return-void
.end method
