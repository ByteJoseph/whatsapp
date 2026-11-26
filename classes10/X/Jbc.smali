.class public final LX/Jbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0c1

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jbc;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jbc;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/Jbc;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, LX/Jbc;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 14
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    invoke-virtual {p0, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "CartAppliedPromotionsStore/ensureAccountJidUsage: failed to translate PhoneUserJid to AccountUserJid"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    return-object p1

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    return-object p1
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, p1}, LX/Jbc;->A00(LX/Jbc;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/Jbc;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/I77;->A0M(LX/05b;)LX/0V7;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v3, "cart_applied_promotion"

    .line 15
    const-string v2, "business_id=?"

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v6}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "cart_applied_promotion.DELETE_APPLIED_PROMOTION"

    .line 27
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method
