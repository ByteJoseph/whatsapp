.class public final LX/1af;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    new-instance v1, LX/1ag;

    .line 4
    invoke-direct {v1}, LX/1ag;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 11
    return-void
.end method
