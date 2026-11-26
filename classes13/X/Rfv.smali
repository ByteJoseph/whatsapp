.class public abstract LX/Rfv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fc;
    .registers 7

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v2, LX/0fc;

    .line 5
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 8
    const-string v1, "payment_method"

    .line 10
    const-string v0, "remittance"

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "funnel_id"

    .line 17
    invoke-virtual {v2, v0, p0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "sender_country"

    .line 22
    invoke-virtual {v2, v0, p1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "receiver_country"

    .line 27
    invoke-virtual {v2, v0, p2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p3, :cond_2b

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2b

    .line 38
    const-string v0, "partner"

    .line 40
    invoke-virtual {v2, v0, p3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
