.class public final LX/Ngs;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/Og8;

    .line 3
    const-string v4, "payment_background"

    .line 5
    const-string/jumbo v3, "rowid"

    .line 8
    const-string v2, "background_id"

    .line 10
    invoke-static {v4, v3, v2, v5}, LX/PB9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v1, "payment_background_order"

    .line 15
    new-instance v0, LX/Og8;

    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v5}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v4, v0}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    return-void
.end method
