.class public final LX/2YR;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x179e

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_chat_bubble_render_time"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2YR;->A03:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2YR;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2YR;->A01:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/2YR;->A02:Ljava/lang/Integer;

    .line 45
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/2YR;->dedupKey:Ljava/lang/Long;

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/4 v3, -0x1

    .line 5
    const-string v1, "chat_bubble_render_duration_ms"

    .line 7
    iget-object v0, p0, LX/2YR;->A03:Ljava/lang/Long;

    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "chat_bubble_render_is_bot"

    .line 14
    iget-object v0, p0, LX/2YR;->A00:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "chat_bubble_render_is_initial_msg_load"

    .line 21
    iget-object v0, p0, LX/2YR;->A01:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "chat_bubble_render_is_streaming_finished"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "chat_bubble_render_new_container"

    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/2YR;->A02:Ljava/lang/Integer;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_34

    .line 47
    const-string v0, "chat_bubble_render_type"

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    const-string v1, "dedup_key"

    .line 54
    iget-object v0, p0, LX/2YR;->dedupKey:Ljava/lang/Long;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamChatBubbleRenderTime {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "chatBubbleRenderDurationMs"

    .line 11
    iget-object v0, p0, LX/2YR;->A03:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "chatBubbleRenderIsBot"

    .line 18
    iget-object v0, p0, LX/2YR;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "chatBubbleRenderIsInitialMsgLoad"

    .line 25
    iget-object v0, p0, LX/2YR;->A01:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/2YR;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "chatBubbleRenderType"

    .line 38
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "dedupKey"

    .line 43
    iget-object v0, p0, LX/2YR;->dedupKey:Ljava/lang/Long;

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/2YR;->A03:Ljava/lang/Long;

    .line 2
    const-string v3, "chat_bubble_render_time"

    .line 4
    if-nez v0, :cond_2c

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "chat_bubble_render_duration_ms"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 20
    const-string v0, "chat_bubble_render_new_container"

    .line 22
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/2YR;->A02:Ljava/lang/Integer;

    .line 32
    if-nez v0, :cond_2b

    .line 34
    const-string v0, "chat_bubble_render_type"

    .line 36
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_12
.end method
