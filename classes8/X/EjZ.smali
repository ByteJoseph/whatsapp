.class public LX/EjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cy;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/EjZ;->$t:I

    .line 2
    iput-object p1, p0, LX/EjZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cfo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    iget v0, p0, LX/EjZ;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v1, p0, LX/EjZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    :cond_14
    invoke-static {v1, p1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 40
    iget-object v0, p0, LX/EjZ;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/EHQ;

    .line 44
    iget-object v0, v0, LX/EHQ;->A0I:LX/FLF;

    .line 46
    invoke-interface {v0, v1}, LX/FLF;->ByY(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 49
    goto :goto_1c
.end method
