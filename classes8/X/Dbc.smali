.class public final LX/Dbc;
.super LX/EA1;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v4, "Messages Summary"

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/EA1;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iput-object p3, p0, LX/Dbc;->A00:Ljava/util/List;

    .line 17
    return-void
.end method
