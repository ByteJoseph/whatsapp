.class public LX/HNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1un;


# instance fields
.field public final synthetic A00:LX/HOT;

.field public final synthetic A01:LX/N2s;

.field public final synthetic A02:LX/GrO;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HNY;->A01:LX/N2s;

    .line 2
    iput-object p3, p0, LX/HNY;->A02:LX/GrO;

    .line 4
    iput-object p5, p0, LX/HNY;->A04:Ljava/util/Set;

    .line 6
    iput-object p4, p0, LX/HNY;->A03:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, LX/HNY;->A00:LX/HOT;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/HNY;->A00:LX/HOT;

    .line 2
    iget-object v4, v5, LX/HOT;->A0S:LX/0WC;

    .line 4
    iget-object v0, p0, LX/HNY;->A02:LX/GrO;

    .line 6
    iget-object v3, v0, LX/GrO;->A06:LX/Apj;

    .line 8
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    iget-object v0, p0, LX/HNY;->A04:Ljava/util/Set;

    .line 16
    invoke-virtual {v4, v1, v2, v0}, LX/0WC;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)V

    .line 19
    iget-object v0, p0, LX/HNY;->A03:Ljava/lang/Runnable;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/HNY;->A01:LX/N2s;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, p1}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 33
    :cond_21
    iget-object v0, v5, LX/HOT;->A01:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Gfm;

    .line 41
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    iget-object v0, v0, LX/Gfm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void
.end method

.method public bridge synthetic C9l(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HNY;->A01:LX/N2s;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/HNY;->A00:LX/HOT;

    .line 10
    iget-object v0, v0, LX/HOT;->A01:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Gfm;

    .line 18
    iget-object v0, p0, LX/HNY;->A02:LX/GrO;

    .line 20
    iget-object v0, v0, LX/GrO;->A06:LX/Apj;

    .line 22
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iget-object v0, v2, LX/Gfm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method
