.class public final LX/1R7;
.super LX/07p;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1da7

    .line 4
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/00z;

    .line 14
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/1R7;->A00:Ljava/util/HashMap;

    .line 28
    return-void
.end method


# virtual methods
.method public final A0O(LX/CJP;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v2, p1, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    if-eqz v2, :cond_17

    .line 6
    iget-object v1, p0, LX/1R7;->A00:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/CTM;

    .line 29
    invoke-direct {v0, p1, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 35
    return-void
.end method
