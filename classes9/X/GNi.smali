.class public abstract LX/GNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FkP;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_3e

    .line 13
    iget-object v0, p0, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FjX;

    .line 21
    iget-object v0, v0, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 23
    if-nez v0, :cond_3b

    .line 25
    sget-object v0, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 27
    if-nez v0, :cond_3b

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v0, p0, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FjX;

    .line 44
    iget-object v0, v0, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 46
    if-nez v0, :cond_32

    .line 48
    sget-object v0, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 50
    :cond_32
    iget-object v0, v0, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3e

    .line 58
    return v1

    .line 59
    :cond_3b
    iget-object v0, v0, LX/Fi0;->name_:Ljava/lang/String;

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    return v2
.end method
