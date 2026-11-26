.class public LX/HKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b1;


# instance fields
.field public final synthetic A00:LX/Fmz;


# direct methods
.method public constructor <init>(LX/Fmz;)V
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
    iput-object p1, p0, LX/HKF;->A00:LX/Fmz;

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
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/HKF;->A00:LX/Fmz;

    .line 3
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 5
    iget-object v0, v1, LX/Fmz;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-wide v5, v1, LX/Fmz;->A06:J

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v1, LX/Fmz;->A0s:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 28
    new-instance v1, LX/HKA;

    .line 30
    invoke-direct/range {v1 .. v6}, LX/HKA;-><init>(LX/HKF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 36
    :cond_24
    return-void
.end method
