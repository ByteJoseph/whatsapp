.class public final LX/658;
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

.method public static final A00(LX/7Kh;I)V
    .registers 3

    .line 0
    packed-switch p1, :pswitch_data_12

    .line 3
    :pswitch_3  #0x353cf7
    return-void

    .line 4
    :pswitch_4  #0x353cf9
    const/16 v0, 0x8

    .line 6
    goto :goto_e

    .line 7
    :pswitch_7  #0x353cf8
    const/4 v0, 0x1

    .line 8
    goto :goto_e

    .line 9
    :pswitch_9  #0x353cf6
    const/16 v0, 0xa

    .line 11
    goto :goto_e

    .line 12
    :pswitch_c  #0x353cfa
    const/16 v0, 0x9

    .line 14
    :goto_e
    iput v0, p0, LX/7Kh;->A00:I

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x353cf6
        :pswitch_9  #00353cf6
        :pswitch_3  #00353cf7
        :pswitch_7  #00353cf8
        :pswitch_4  #00353cf9
        :pswitch_c  #00353cfa
    .end packed-switch
.end method


# virtual methods
.method public A04(LX/7Kh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 19
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 21
    invoke-static {p1, v0}, LX/658;->A00(LX/7Kh;I)V

    .line 24
    :cond_18
    invoke-super {p0, p1, p2, p3}, LX/697;->A04(LX/7Kh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A05(LX/7Kh;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 19
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 21
    invoke-static {p1, v0}, LX/658;->A00(LX/7Kh;I)V

    .line 24
    :cond_18
    invoke-super {p0, p1, p2}, LX/697;->A05(LX/7Kh;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
