.class public final LX/1Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:Lcom/whatsapp/favorites/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/favorites/FavoriteManager;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Yc;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 12
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Yc;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BH2()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Yc;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
