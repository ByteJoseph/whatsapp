.class public final LX/38s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38s;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/38s;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/38s;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v2, LX/2Ye;

    .line 8
    invoke-direct {v2}, LX/2Ye;-><init>()V

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2Ye;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p3, v2, LX/2Ye;->A02:Ljava/lang/Integer;

    .line 19
    if-eqz p1, :cond_22

    .line 21
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 32
    iput-object v0, v2, LX/2Ye;->A04:Ljava/lang/String;

    .line 34
    :cond_22
    iput-object p2, v2, LX/2Ye;->A00:Ljava/lang/Boolean;

    .line 36
    iput-object p4, v2, LX/2Ye;->A03:Ljava/lang/Long;

    .line 38
    invoke-interface {p0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 41
    return-void
.end method

.method public static final A01(LX/38s;LX/1aw;Ljava/lang/Long;I)V
    .registers 10

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x3

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, LX/38s;->A00(LX/38s;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 12
    return-void
.end method
