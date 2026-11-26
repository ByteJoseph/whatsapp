.class public final LX/3QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/0n2;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
    iput-object p3, p0, LX/3QC;->A02:LX/0n2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QC;->A00:LX/0DP;

    .line 7
    iput-object p2, p0, LX/3QC;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3QC;->A02:LX/0n2;

    .line 2
    iget-object v0, v3, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v2, p0, LX/3QC;->A00:LX/0DP;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    const-string v0, "presencemgr/timeout/"

    .line 14
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/3QC;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 31
    invoke-static {v2, v0, v3}, LX/0n2;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)V

    .line 34
    invoke-static {v2, v3}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 37
    :cond_25
    return-void
.end method
