.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStateOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/httpflags/BaseFeatureOverrides-IA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clearEnabled()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->-$$Nest$mclearEnabled(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)V

    .line 10
    return-object p0
.end method

.method public clearParams()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->-$$Nest$mgetMutableParamsMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    return-object p0
.end method

.method public containsParams(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getParamsMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;->getParamsMap()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getParamsCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getParamsMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getParamsMap()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getParamsMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getParamsOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getParamsMap()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object p2
.end method

.method public getParamsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getParamsMap()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw v0
.end method

.method public hasEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->hasEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public putAllParams(Ljava/util/Map;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->-$$Nest$mgetMutableParamsMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-object p0
.end method

.method public putParams(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 13
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->-$$Nest$mgetMutableParamsMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public removeParams(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 10
    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->-$$Nest$mgetMutableParamsMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public setEnabled(Z)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->-$$Nest$msetEnabled(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;Z)V

    .line 10
    return-object p0
.end method
