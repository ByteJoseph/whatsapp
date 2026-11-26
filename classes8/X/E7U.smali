.class public final LX/E7U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E7U;->A01:Ljava/util/Set;

    .line 5
    iput-object p2, p0, LX/E7U;->A00:Ljava/util/Set;

    .line 7
    iput-boolean p3, p0, LX/E7U;->A03:Z

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E7U;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    iget-object v1, p0, LX/E7U;->A01:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v1, p0, LX/E7U;->A00:Ljava/util/Set;

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
