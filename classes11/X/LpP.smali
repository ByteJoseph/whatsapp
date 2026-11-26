.class public abstract LX/LpP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    const v1, 0x8141

    .line 5
    new-instance v0, LX/0AE;

    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 10
    sput-object v0, LX/LpP;->A01:LX/0AE;

    .line 12
    const v0, 0x99c5

    .line 15
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/LpP;->A00:LX/00g;

    .line 21
    return-void
.end method
