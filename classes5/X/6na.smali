.class public abstract LX/6na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7iv;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/7iv;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5UP;->A1X(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, LX/5rT;

    .line 12
    invoke-direct {v0, p0, p1, p2, p4}, LX/5rT;-><init>(LX/7iv;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7iv;

    .line 30
    return-object v0
.end method
