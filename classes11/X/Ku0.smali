.class public final LX/Ku0;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/MV5;

    .line 3
    invoke-direct {v2, v0}, LX/MV5;-><init>(I)V

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    return-void
.end method
