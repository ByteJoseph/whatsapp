.class public LX/DVa;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/DR3;


# direct methods
.method public constructor <init>(LX/DR3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DVa;->A00:LX/DR3;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [[Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    aget-object v5, p1, v6

    .line 9
    array-length v4, v5

    .line 10
    :goto_a
    if-ge v6, v4, :cond_2b

    .line 12
    aget-object v3, v5, v6

    .line 14
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    iget-object v2, p0, LX/DVa;->A00:LX/DR3;

    .line 24
    iget-object v0, v2, LX/DR3;->A0v:LX/DVS;

    .line 26
    invoke-virtual {v0, v3}, LX/DVS;->A0O(Lcom/whatsapp/calling/infra/ParticipantInfo;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, LX/DR3;->A05(Landroid/graphics/Bitmap;LX/DR3;)V

    .line 33
    if-eqz v1, :cond_28

    .line 35
    iget-object v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    return-object v7
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v2, p0, LX/DVa;->A00:LX/DR3;

    .line 12
    iget-object v0, v2, LX/DR3;->A0C:LX/DVa;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p0, :cond_13

    .line 17
    iput-object v1, v2, LX/DR3;->A0C:LX/DVa;

    .line 19
    :cond_13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v1, v2, LX/DR3;->A0d:LX/07g;

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, v2, LX/DR3;->A0d:LX/07g;

    .line 35
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 38
    iget-object v3, v2, LX/DR3;->A03:Landroid/os/Handler;

    .line 40
    if-eqz v3, :cond_20

    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0x28

    .line 47
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x1f4

    .line 53
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method
