.class public final LX/1wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1wk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1wk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1wk;->A00:LX/1wk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v5

    .line 14
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v4

    .line 24
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v2

    .line 38
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 40
    if-eqz v0, :cond_49

    .line 42
    const-string v1, "group"

    .line 44
    :goto_2c
    const-string v0, "chat_type"

    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    const-string v1, "chat_is_meta_ai_thread"

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz v4, :cond_44

    .line 60
    const-string v1, "meta_ai"

    .line 62
    :goto_3e
    const-string v0, "ai_bot_type"

    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    return-object v2

    .line 68
    :cond_44
    if-eqz v3, :cond_43

    .line 70
    const-string v1, "other_bot"

    .line 72
    goto :goto_3e

    .line 73
    :cond_49
    instance-of v0, p1, LX/2bf;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const-string v1, "status"

    .line 79
    goto :goto_2c

    .line 80
    :cond_50
    instance-of v0, p1, LX/2bg;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const-string v1, "broadcast"

    .line 86
    goto :goto_2c

    .line 87
    :cond_57
    instance-of v0, p1, LX/1br;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const-string v1, "channel"

    .line 93
    goto :goto_2c

    .line 94
    :cond_5e
    if-eqz v5, :cond_63

    .line 96
    const-string v1, "meta_ai"

    .line 98
    goto :goto_2c

    .line 99
    :cond_63
    instance-of v0, p1, LX/1yO;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    const-string v1, "interop"

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    if-eqz v0, :cond_31

    .line 110
    const-string v1, "individual"

    .line 112
    goto :goto_2c
.end method
