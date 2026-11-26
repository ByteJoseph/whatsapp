.class public abstract LX/9O7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Goi;)[LX/9ti;
    .registers 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v9

    .line 5
    iget-object v0, p0, LX/Goi;->A03:LX/8rD;

    .line 7
    iget-object v0, v0, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/8r0;

    .line 28
    iget-wide v5, v3, LX/8r0;->x_:D

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 33
    move-result-wide v1

    .line 34
    const-wide v7, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 39
    cmpg-double v0, v1, v7

    .line 41
    if-gtz v0, :cond_3e

    .line 43
    iget-wide v3, v3, LX/8r0;->y_:D

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 48
    move-result-wide v1

    .line 49
    cmpg-double v0, v1, v7

    .line 51
    if-gtz v0, :cond_3e

    .line 53
    new-instance v0, LX/9ti;

    .line 55
    invoke-direct {v0, v5, v6, v3, v4}, LX/9ti;-><init>(DD)V

    .line 58
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_10

    .line 62
    :cond_3e
    const-string v0, "FStatusStickerProtobufDeserializer/getProtoPosition non-finite vertex (expected zero), dropping all polygon points"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 67
    new-array v0, v10, [LX/9ti;

    .line 69
    return-object v0

    .line 70
    :cond_46
    new-array v0, v10, [LX/9ti;

    .line 72
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [LX/9ti;

    .line 78
    return-object v0
.end method
