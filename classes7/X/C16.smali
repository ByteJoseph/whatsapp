.class public LX/C16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jK;

.field public final A01:LX/13w;

.field public final A02:LX/0YL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb74

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YL;

    .line 11
    iput-object v0, p0, LX/C16;->A02:LX/0YL;

    .line 13
    const/16 v0, 0xac4

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jK;

    .line 21
    iput-object v0, p0, LX/C16;->A00:LX/0jK;

    .line 23
    const/16 v0, 0x1a7f

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/13w;

    .line 31
    iput-object v0, p0, LX/C16;->A01:LX/13w;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-static {v3}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/C16;->A02:LX/0YL;

    .line 20
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    return-object v4
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/C16;->A00:LX/0jK;

    .line 2
    invoke-virtual {v0, p1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, LX/C16;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-object v0, p0, LX/C16;->A01:LX/13w;

    .line 29
    invoke-virtual {v0, v1}, LX/13w;->A01(Ljava/util/List;)V

    .line 32
    :cond_20
    return-void
.end method
