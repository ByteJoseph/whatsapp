.class public abstract LX/GO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/GL8;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, v0, LX/GL8;->A00:Ljava/lang/String;

    .line 17
    iput-object p1, v0, LX/GL8;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method
