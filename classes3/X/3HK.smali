.class public final LX/3HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/1NO;

.field public final A01:LX/39Q;


# direct methods
.method public constructor <init>(LX/1NO;LX/39Q;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/3HK;->A01:LX/39Q;

    .line 8
    iput-object p1, p0, LX/3HK;->A00:LX/1NO;

    .line 10
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3HK;->A00:LX/1NO;

    .line 6
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x8361

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 21
    iget-object v0, p0, LX/3HK;->A01:LX/39Q;

    .line 23
    iget-object v1, v0, LX/39Q;->A0A:LX/00q;

    .line 25
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-static {v1}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    return v1

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    return v2
.end method

.method public BH2()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3HK;->A00:LX/1NO;

    .line 2
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x8361

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, LX/3HK;->A01:LX/39Q;

    .line 19
    iget-object v1, v0, LX/39Q;->A0A:LX/00q;

    .line 21
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-static {v1}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 43
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
