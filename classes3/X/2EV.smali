.class public LX/2EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public final A02:LX/0Jl;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/2Cr;

.field public final A08:LX/3bu;

.field public final A09:LX/2EU;

.field public final A0A:LX/00y;

.field public final A0B:LX/0Gt;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2EV;->A0A:LX/00y;

    .line 9
    const v0, 0x801e

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2EV;->A03:LX/00y;

    .line 18
    const/16 v0, 0x6d

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2EV;->A06:LX/00y;

    .line 26
    const/16 v0, 0x857

    .line 28
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2EV;->A05:LX/00y;

    .line 34
    const v0, 0x281e5

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2EV;->A04:LX/00y;

    .line 43
    new-instance v0, LX/0Gt;

    .line 45
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 48
    iput-object v0, p0, LX/2EV;->A0B:LX/0Gt;

    .line 50
    const/16 v1, 0x10

    .line 52
    new-instance v0, LX/3RC;

    .line 54
    invoke-direct {v0, p0, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, LX/2EV;->A0C:Ljava/lang/Runnable;

    .line 59
    const/16 v1, 0x8

    .line 61
    new-instance v0, LX/3DM;

    .line 63
    invoke-direct {v0, p0, v1}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, LX/2EV;->A02:LX/0Jl;

    .line 68
    const v0, 0x8406

    .line 71
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2Cr;

    .line 77
    iput-object v0, p0, LX/2EV;->A07:LX/2Cr;

    .line 79
    const v0, 0x8337

    .line 82
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2EU;

    .line 88
    iput-object v0, p0, LX/2EV;->A09:LX/2EU;

    .line 90
    invoke-static {p1}, LX/2Ae;->A0S(Landroid/content/Context;)LX/3bu;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2EV;->A08:LX/3bu;

    .line 96
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2EV;->A0B:LX/0Gt;

    .line 2
    iget-object v0, p0, LX/2EV;->A0C:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, LX/2EV;->A07:LX/2Cr;

    .line 9
    iget-boolean v0, v2, LX/2Cr;->A0n:Z

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v1, v2, LX/2Cr;->A0P:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v0, p0, LX/2EV;->A05:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/15L;

    .line 25
    invoke-interface {v0, v1}, LX/15L;->AJO(Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v1, v2, LX/2Cr;->A0B:LX/0DP;

    .line 30
    if-eqz v1, :cond_33

    .line 32
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget-object v0, p0, LX/2EV;->A04:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MJa;

    .line 46
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    invoke-virtual {v0, v1}, LX/MJa;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 51
    :cond_33
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2EV;->A01:Z

    .line 3
    iput-object p1, p0, LX/2EV;->A00:Landroid/os/Bundle;

    .line 5
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2EV;->A01:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2EV;->A00:Landroid/os/Bundle;

    .line 6
    iget-object v1, p0, LX/2EV;->A0B:LX/0Gt;

    .line 8
    iget-object v0, p0, LX/2EV;->A0C:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, LX/2EV;->A08:LX/3bu;

    .line 15
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/2EV;->A02:LX/0Jl;

    .line 25
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 28
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/2EV;->A09:LX/2EU;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v1, LX/2EU;->A00:LX/33S;

    .line 8
    if-eqz v3, :cond_40

    .line 10
    iget-object v0, v3, LX/33S;->A01:LX/0DP;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "draft_reminder_chat_jid"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "draft_reminder_notification_id"

    .line 23
    iget-object v0, v3, LX/33S;->A04:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v3, LX/33S;->A02:Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    const-string v0, "draft_reminder_draft_id"

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    :cond_29
    iget-object v1, v3, LX/33S;->A03:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    const-string v0, "draft_reminder_draft_type"

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    const-string v1, "draft_reminder_draft_message_removed"

    .line 52
    iget-boolean v0, v3, LX/33S;->A05:Z

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v2, "draft_reminder_opened_timestamp_ms"

    .line 59
    iget-wide v0, v3, LX/33S;->A00:J

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    :cond_40
    return-void
.end method

.method public Clr()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2EV;->A0A:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7571

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/2EV;->A03:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/2EV;->A05:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, LX/2EV;->A04:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
