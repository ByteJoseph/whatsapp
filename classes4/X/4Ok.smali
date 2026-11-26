.class public final LX/4Ok;
.super Ljava/lang/Error;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "An operation is not implemented."

    .line 268435458
    invoke-direct {p0, v0}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method
