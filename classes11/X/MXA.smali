.class public final LX/MXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A01:LX/M8r;

.field public final synthetic A02:LX/MEi;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/M8r;LX/MEi;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/MXA;->A02:LX/MEi;

    .line 2
    iput-object p2, p0, LX/MXA;->A01:LX/M8r;

    .line 4
    iput-object p1, p0, LX/MXA;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CGK()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MXA;->A02:LX/MEi;

    .line 2
    iget-object v2, v3, LX/MEi;->A07:Ljava/util/Set;

    .line 4
    iget-object v0, p0, LX/MXA;->A01:LX/M8r;

    .line 6
    iget-object v1, v0, LX/M8r;->A02:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v3, LX/MEi;->A06:Ljava/util/Set;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v3, LX/MEi;->A02:LX/08b;

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {v3, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "biz_ai_search"

    .line 26
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public CGL()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGM(LX/CJP;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MXA;->A02:LX/MEi;

    .line 2
    const-string v4, "biz_ai_search"

    .line 4
    if-nez p1, :cond_20

    .line 6
    iget-object v2, v5, LX/MEi;->A07:Ljava/util/Set;

    .line 8
    iget-object v0, p0, LX/MXA;->A01:LX/M8r;

    .line 10
    iget-object v1, v0, LX/M8r;->A02:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v5, LX/MEi;->A06:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v5, LX/MEi;->A02:LX/08b;

    .line 22
    const/16 v0, 0xf

    .line 24
    invoke-static {v5, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v4, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v3, v5, LX/MEi;->A02:LX/08b;

    .line 34
    iget-object v2, p0, LX/MXA;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    iget-object v1, p0, LX/MXA;->A01:LX/M8r;

    .line 38
    const/16 v0, 0x29

    .line 40
    invoke-static {v2, v1, v5, p1, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v4, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
