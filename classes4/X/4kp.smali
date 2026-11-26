.class public final LX/4kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4MB;LX/1dJ;LX/4Mj;Ljava/lang/Long;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4, p1}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 7
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "jid"

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    if-eqz p3, :cond_26

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    new-instance v0, LX/Gkq;

    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 35
    invoke-static {v4, v0}, LX/1DM;->A0K(Landroid/os/Bundle;LX/Gkq;)V

    .line 38
    :cond_26
    if-eqz p0, :cond_31

    .line 40
    const-string v1, "INITIAL_STEP_KEY"

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    const-string v1, "SOURCE_KEY"

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 60
    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;-><init>()V

    .line 63
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {p2, v2, p3, v0}, LX/4kp;->A00(LX/4MB;LX/1dJ;LX/4Mj;Ljava/lang/Long;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_13
.end method
