.class public LX/CBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBY;->A01:LX/1Iq;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBY;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/05b;LX/C8Z;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CBY;

    .line 8
    sget-object v0, LX/6Ja;->A04:LX/6Ja;

    .line 10
    invoke-virtual {p0, v0, p1}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A01(LX/6Ja;LX/C8Z;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/CBY;->A01:LX/1Iq;

    .line 2
    const-string v0, "group_description_event"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_74

    .line 14
    iget-object v0, p0, LX/CBY;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x8b3a

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_74

    .line 29
    const-string v0, "event_type"

    .line 31
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 34
    iget-object v1, p2, LX/C8Z;->A01:LX/Bgc;

    .line 36
    const-string v0, "user_role"

    .line 38
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 41
    iget-object v1, p2, LX/C8Z;->A00:LX/Bgx;

    .line 43
    const-string v0, "entry_point"

    .line 45
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p2, LX/C8Z;->A05:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "has_description"

    .line 56
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    iget-boolean v0, p2, LX/C8Z;->A04:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "can_edit_description"

    .line 67
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    iget-object v1, p2, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 72
    if-eqz v1, :cond_5d

    .line 74
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    const-string v0, "group_id"

    .line 90
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5d
    iget-object v1, p2, LX/C8Z;->A03:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_6a

    .line 101
    const-string v0, "visit_session_id"

    .line 103
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6a
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 109
    const-string v1, "app_version"

    .line 111
    const-string v0, "2.26.45.99"

    .line 113
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    return-void
.end method
