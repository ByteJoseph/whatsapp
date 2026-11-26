.class public final LX/2eU;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v3, 0xa

    .line 7
    move-object v0, p0

    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    move v6, v2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 14
    iput-object p2, p0, LX/2eU;->A00:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x21

    .line 3
    new-instance v0, LX/3X1;

    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    return-object v0
.end method
