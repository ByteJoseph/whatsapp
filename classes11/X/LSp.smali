.class public final LX/LSp;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/MV5;

    .line 5
    invoke-direct {v0, v1}, LX/MV5;-><init>(I)V

    .line 8
    invoke-direct {p0, v0, v2, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 11
    return-void
.end method
