.class public abstract LX/DpF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/DJq;->DEFAULT_INSTANCE:LX/DJq;

    .line 6
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v3, "CameraState"

    .line 11
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_52

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    move-object v0, v4

    .line 29
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 31
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 33
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_11

    .line 39
    :goto_27
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 41
    if-eqz v4, :cond_43

    .line 43
    sget-object v1, LX/Dvv;->A01:LX/ESG;

    .line 45
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/ESG;->A02([B)LX/E8s;

    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/Dvv;->A00:Landroid/util/LruCache;

    .line 55
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4d

    .line 61
    instance-of v0, v1, LX/DJq;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    :cond_43
    :goto_43
    check-cast v1, LX/DJq;

    .line 69
    return-object v1

    .line 70
    :cond_46
    const-string v1, "ProtobufAny.unpack"

    .line 72
    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4d
    invoke-static {v2, v5, v4, v3}, LX/CyV;->A0R(Landroid/util/LruCache;Lcom/google/protobuf/GeneratedMessageLite;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_43

    .line 82
    :cond_52
    move-object v4, v1

    .line 83
    goto :goto_27
.end method
