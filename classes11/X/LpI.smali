.class public abstract LX/LpI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x9cb4

    .line 3
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/LpI;->A00:LX/00g;

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x7b1b

    .line 13
    new-instance v0, LX/0AE;

    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 18
    sput-object v0, LX/LpI;->A01:LX/0AE;

    .line 20
    return-void
.end method
