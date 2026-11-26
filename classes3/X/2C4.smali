.class public final LX/2C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;

.field public final A03:LX/0kS;

.field public final A04:LX/10j;

.field public final A05:LX/0j7;

.field public final A06:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2C4;->A05:LX/0j7;

    .line 9
    const/16 v0, 0x50

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0kS;

    .line 17
    iput-object v0, p0, LX/2C4;->A03:LX/0kS;

    .line 19
    const/16 v0, 0xde7

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10j;

    .line 27
    iput-object v0, p0, LX/2C4;->A04:LX/10j;

    .line 29
    const/16 v0, 0x1947

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2C4;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2C4;->A06:LX/0GG;

    .line 43
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2C4;->A02:LX/0V0;

    .line 49
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2C4;->A01:LX/08a;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Z)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/2C4;->A06:LX/0GG;

    .line 3
    invoke-static {v3, p1, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "NotificationHighlightUtils/skipping as chat is not in cache"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return v2

    .line 15
    :cond_f
    invoke-virtual {v3, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_1e

    .line 27
    const-string v0, "NotificationHighlightUtils/group type not eligible"

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    invoke-virtual {v3, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const-string v0, "NotificationHighlightUtils/archived"

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    invoke-virtual {v3, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const-string v0, "NotificationHighlightUtils/locked"

    .line 47
    goto :goto_b

    .line 48
    :cond_30
    iget-object v0, p0, LX/2C4;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/10e;

    .line 56
    invoke-virtual {v0, p1}, LX/10e;->A0C(LX/1aw;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const-string v0, "NotificationHighlightUtils/block-add footer"

    .line 64
    goto :goto_b

    .line 65
    :cond_41
    if-nez p2, :cond_4e

    .line 67
    iget-object v0, p0, LX/2C4;->A05:LX/0j7;

    .line 69
    invoke-virtual {v0, p1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4e

    .line 75
    const-string v0, "NotificationHighlightUtils/not participant"

    .line 77
    goto :goto_b

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    return v0
.end method
