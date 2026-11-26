.class public LX/0jO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0jG;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;

.field public final A04:LX/00x;

.field public final A05:LX/0GG;


# direct methods
.method public constructor <init>(LX/00x;LX/00x;LX/0jG;LX/0GG;LX/0WR;LX/0HB;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/0jO;->A03:LX/0HB;

    .line 5
    iput-object p5, p0, LX/0jO;->A02:LX/0WR;

    .line 7
    iput-object p1, p0, LX/0jO;->A00:LX/00x;

    .line 9
    iput-object p4, p0, LX/0jO;->A05:LX/0GG;

    .line 11
    iput-object p2, p0, LX/0jO;->A04:LX/00x;

    .line 13
    iput-object p3, p0, LX/0jO;->A01:LX/0jG;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0qn;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_39

    .line 3
    invoke-static {p2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 15
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_39

    .line 19
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    if-eqz v3, :cond_39

    .line 29
    iget-object v2, p0, LX/0jO;->A05:LX/0GG;

    .line 31
    invoke-virtual {v2, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_39

    .line 38
    invoke-virtual {v2, v3}, LX/0GG;->A0e(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    iget-object v0, p0, LX/0jO;->A04:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1IF;

    .line 52
    iget-boolean v0, v0, LX/1IF;->A0U:Z

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v1

    .line 57
    :cond_39
    return v4
.end method
