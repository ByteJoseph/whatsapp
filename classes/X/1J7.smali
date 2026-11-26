.class public final LX/1J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1J7;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AA8(LX/1IG;LX/0DP;)V
    .registers 5

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 2
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 7
    iput-object v0, p1, LX/1IG;->A0I:Ljava/lang/String;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/1IG;->A0C:Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, LX/1J7;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0GG;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, p2, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/458;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    check-cast v1, LX/458;

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    iget-wide v0, v1, LX/458;->A0X:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/1IG;->A0E:Ljava/lang/Long;

    .line 47
    :cond_2f
    return-void
.end method

.method public D5W(LX/0DP;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
