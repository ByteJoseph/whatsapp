.class public final LX/2F2;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0xb

    .line 4
    new-instance v2, LX/3RX;

    .line 6
    invoke-direct {v2, v0}, LX/3RX;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00z;

    .line 12
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 19
    return-void
.end method
