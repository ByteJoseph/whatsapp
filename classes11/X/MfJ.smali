.class public LX/MfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/MJs;

.field public final synthetic A02:LX/MfM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/MfM;LX/MJs;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MfJ;->A02:LX/MfM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MfJ;->A01:LX/MJs;

    .line 7
    iput-object p1, p0, LX/MfJ;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MfJ;->A02:LX/MfM;

    .line 2
    iget-object v0, v0, LX/MfM;->A06:LX/Myz;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2}, LX/Myz;->C3C(LX/M2Q;I)V

    .line 9
    :cond_9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, LX/M9s;

    .line 2
    iget-object v3, p0, LX/MfJ;->A02:LX/MfM;

    .line 4
    iget-object v0, v3, LX/MfM;->A06:LX/Myz;

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    iget-object v0, p0, LX/MfJ;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/M9s;->A09:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast v0, LX/MOD;

    .line 37
    iget-object v0, v0, LX/MOD;->A0F:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    iget-object v1, p1, LX/M9s;->A09:Ljava/util/List;

    .line 51
    iget-object v0, p0, LX/MfJ;->A01:LX/MJs;

    .line 53
    invoke-static {v0, v1}, LX/MBI;->A01(LX/MJs;Ljava/util/List;)V

    .line 56
    iget-object v0, v3, LX/MfM;->A06:LX/Myz;

    .line 58
    invoke-interface {v0, p1}, LX/Myz;->C3D(LX/M9s;)V

    .line 61
    :cond_3d
    return-void
.end method
