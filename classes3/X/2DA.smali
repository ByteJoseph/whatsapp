.class public LX/2DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b1;


# instance fields
.field public final synthetic A00:LX/2D9;


# direct methods
.method public constructor <init>(LX/2D9;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2DA;->A00:LX/2D9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C36(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C39(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2DA;->A00:LX/2D9;

    .line 2
    iget-object v0, v2, LX/2D9;->A0k:LX/00w;

    .line 4
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Dq;

    .line 10
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v1, v2, LX/2D9;->A0i:LX/08b;

    .line 20
    const/16 v0, 0x21

    .line 22
    invoke-static {v1, p0, v0}, LX/3RD;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v2, LX/2D9;->A0g:LX/3bu;

    .line 27
    invoke-interface {v0}, LX/3bu;->invalidateOptionsMenu()V

    .line 30
    iget-object v0, v2, LX/2D9;->A01:LX/IIg;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, LX/IIg;->A15()V

    .line 37
    :cond_25
    return-void
.end method
