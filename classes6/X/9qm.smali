.class public final LX/9qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14284

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9qm;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9qm;->A01:LX/0V0;

    .line 18
    return-void
.end method

.method public static final A00(LX/9qm;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 6

    .line 0
    new-instance v2, LX/8wy;

    .line 2
    invoke-direct {v2}, LX/8wy;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/8wy;->A00:Ljava/lang/Integer;

    .line 11
    if-eqz p1, :cond_28

    .line 13
    :try_start_d
    iget-object v0, p0, LX/9qm;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bxe;

    .line 21
    invoke-virtual {v0, p1}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/8wy;->A01:Ljava/lang/Long;

    .line 35
    goto :goto_28
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    :goto_28
    iget-object v0, p0, LX/9qm;->A01:LX/0V0;

    .line 42
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 45
    return-void
.end method
