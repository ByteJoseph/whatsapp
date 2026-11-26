.class public final LX/35U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35U;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35U;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35U;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/35U;LX/0DP;)Ljava/lang/Long;
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, LX/35U;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 14
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_20

    .line 26
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/ensureAccountJidUsage: failed to translate PhoneUserJid to AccountUserJid"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    :cond_1f
    move-object v1, p1

    .line 32
    :cond_20
    iget-object v0, p0, LX/35U;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v1, -0x1

    .line 48
    cmp-long v0, p0, v1

    .line 50
    if-nez v0, :cond_40

    .line 52
    const-string v0, "rowId == -1"

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/getRowIdFor failed to get chat row id"

    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    const-wide/16 v1, 0x0

    .line 66
    cmp-long v0, p0, v1

    .line 68
    if-gtz v0, :cond_47

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_47
    return-object v3
.end method
