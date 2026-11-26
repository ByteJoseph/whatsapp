.class public final LX/69X;
.super LX/0Xl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xl<",
        "Ljava/lang/String;",
        "Lcom/whatsapp/banner/BannerTemplateDefinition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Xl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Map;
    .registers 4

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    const-string v0, "key"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    return-object v2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/0Xl;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-super {p0, p1, p2}, LX/0Xl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_8
    return-object p2
.end method
