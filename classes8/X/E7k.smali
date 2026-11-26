.class public final LX/E7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/CzI;


# direct methods
.method public constructor <init>(LX/CzI;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E7k;->A04:LX/CzI;

    .line 5
    iput-boolean p2, p0, LX/E7k;->A03:Z

    .line 7
    iput-boolean p3, p0, LX/E7k;->A02:Z

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E7k;->A00:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/E7k;->A00:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, p0, LX/E7k;->A04:LX/CzI;

    .line 10
    iget-object v1, v0, LX/CzI;->A02:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2a

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/CzG;

    .line 34
    iget-object v0, v1, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    return-void
.end method
