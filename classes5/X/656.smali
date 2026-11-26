.class public LX/656;
.super LX/697;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(LX/7Kh;Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/697;->A05(LX/7Kh;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1f

    .line 6
    const v0, 0x261dd7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p1, LX/7Kh;->A00:I

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 29
    iget-object v2, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 31
    :cond_1f
    return-object v2
.end method
