.class public abstract LX/DpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DIg;
    .registers 7

    .line 0
    sget-object v5, LX/DIg;->DEFAULT_INSTANCE:LX/DIg;

    .line 2
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v3, "CodecAvatarState"

    .line 7
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 27
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 29
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 35
    :goto_23
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 37
    if-eqz v4, :cond_3f

    .line 39
    sget-object v1, LX/Dvv;->A01:LX/ESG;

    .line 41
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/ESG;->A02([B)LX/E8s;

    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/Dvv;->A00:Landroid/util/LruCache;

    .line 51
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_49

    .line 57
    instance-of v0, v1, LX/DIg;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    :cond_3f
    :goto_3f
    check-cast v1, LX/DIg;

    .line 65
    return-object v1

    .line 66
    :cond_42
    const-string v1, "ProtobufAny.unpack"

    .line 68
    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_49
    invoke-static {v2, v5, v4, v3}, LX/CyV;->A0R(Landroid/util/LruCache;Lcom/google/protobuf/GeneratedMessageLite;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_3f

    .line 78
    :cond_4e
    move-object v4, v1

    .line 79
    goto :goto_23
.end method
