.class public final LX/S7S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    iput-object v0, p0, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/TTJ;

    .line 18
    iget-object v0, p0, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 20
    invoke-interface {v1, v0}, LX/TTJ;->C6R(LX/FLd;)V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/TTJ;

    .line 18
    iget-object v0, p0, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 20
    invoke-interface {v1, v0}, LX/TTJ;->CFb(LX/FLd;)V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/TTJ;

    .line 18
    iget-object v0, p0, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 20
    invoke-interface {v1, v0}, LX/TTJ;->COP(LX/FLd;)V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/TTJ;

    .line 18
    iget-object v0, p0, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 20
    invoke-interface {v1, v0}, LX/TTJ;->CfJ(LX/FLd;)V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method
