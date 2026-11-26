.class public LX/BQl;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0kM;

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Csq;LX/0kM;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/BQl;->A00:LX/0kM;

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BQl;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p3, p0, LX/BQl;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/BQl;->A00:LX/0kM;

    .line 2
    iget-object v0, p0, LX/BQl;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    invoke-virtual {v1, v0}, LX/0kM;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BTB;

    .line 2
    iget-object v0, p0, LX/BQl;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Csq;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, p1}, LX/Csq;->CIq(LX/BTB;)V

    .line 15
    :cond_f
    return-void
.end method
