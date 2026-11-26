.class public final LX/3Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d47

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Op;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AVN(LX/0DP;)Ljava/lang/Double;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Op;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 23
    invoke-virtual {v0, p1}, Lcom/whatsapp/favorites/FavoriteManager;->A0I(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    const-wide v0, 0x3ff4cccccccccccdL  # 1.3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Favorited chats rise — favoriting states who matters, not that anything is owed."

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FavoriteChat"

    .line 2
    return-object v0
.end method
