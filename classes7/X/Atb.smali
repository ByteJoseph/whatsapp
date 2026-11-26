.class public LX/Atb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;


# instance fields
.field public final synthetic A00:LX/Ata;


# direct methods
.method public constructor <init>(LX/Ata;)V
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
    iput-object p1, p0, LX/Atb;->A00:LX/Ata;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Atb;->A00:LX/Ata;

    .line 2
    iget-object v2, v3, LX/Ata;->A0D:LX/0DP;

    .line 4
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v1, v3, LX/Ata;->A0G:LX/0Yv;

    .line 12
    invoke-static {v1, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v1, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v3, LX/Ata;->A0m:LX/0Dg;

    .line 28
    iget-object v0, v3, LX/Ata;->A0B:LX/1YK;

    .line 30
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method
