.class public final synthetic LX/HqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/GLA;

.field public final synthetic A01:LX/H01;

.field public final synthetic A02:Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

.field public final synthetic A03:LX/Ftq;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/GLA;LX/H01;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;LX/Ftq;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;ZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HqQ;->A02:Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 5
    iput-object p4, p0, LX/HqQ;->A03:LX/Ftq;

    .line 7
    iput-object p1, p0, LX/HqQ;->A00:LX/GLA;

    .line 9
    iput-boolean p8, p0, LX/HqQ;->A07:Z

    .line 11
    iput-boolean p9, p0, LX/HqQ;->A08:Z

    .line 13
    iput-object p7, p0, LX/HqQ;->A06:Ljava/util/Set;

    .line 15
    iput-object p6, p0, LX/HqQ;->A05:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/HqQ;->A01:LX/H01;

    .line 19
    iput-object p5, p0, LX/HqQ;->A04:Ljava/lang/Long;

    .line 21
    iput-boolean p10, p0, LX/HqQ;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v7, p0, LX/HqQ;->A02:Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 2
    iget-object v5, p0, LX/HqQ;->A03:LX/Ftq;

    .line 4
    iget-object v6, p0, LX/HqQ;->A00:LX/GLA;

    .line 6
    iget-boolean v11, p0, LX/HqQ;->A07:Z

    .line 8
    iget-boolean v12, p0, LX/HqQ;->A08:Z

    .line 10
    iget-object v9, p0, LX/HqQ;->A06:Ljava/util/Set;

    .line 12
    iget-object v8, p0, LX/HqQ;->A05:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/HqQ;->A01:LX/H01;

    .line 16
    iget-object v4, p0, LX/HqQ;->A04:Ljava/lang/Long;

    .line 18
    iget-boolean v13, p0, LX/HqQ;->A09:Z

    .line 20
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-object v2, v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 30
    if-nez v2, :cond_27

    .line 32
    const-string v0, "statusJobLoggingHelper"

    .line 34
    :goto_22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    :goto_25
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v1, v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 41
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 43
    invoke-virtual {v2, v0, v1, v5}, LX/H1X;->A06(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;)V

    .line 46
    :cond_2e
    iget-object v10, v3, LX/H01;->A02:Ljava/util/Map;

    .line 48
    if-nez v4, :cond_38

    .line 50
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05(LX/GLA;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZZ)Ljava/util/Set;

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v2, v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    .line 58
    const-string v3, "manualBucketStore"

    .line 60
    if-eqz v2, :cond_7e

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/CGd;->A09(J)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4e

    .line 72
    const-string v0, "SendE2eStatusJob//onRun skipping sender-key bookkeeping after bucket state changed"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05(LX/GLA;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZZ)Ljava/util/Set;

    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    .line 84
    if-eqz v2, :cond_7e

    .line 86
    invoke-virtual {v2, v0, v1}, LX/CGd;->A09(J)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_35

    .line 92
    const-string v0, "SendE2eStatusJob//onRun resetting sender-key bookkeeping after concurrent bucket state change"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 99
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 101
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_35

    .line 111
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    .line 117
    if-nez v0, :cond_7a

    .line 119
    const-string v0, "groupParticipantsManager"

    .line 121
    goto :goto_22

    .line 122
    :cond_7a
    invoke-virtual {v0, v3, v1}, LX/0j7;->A0Y(LX/0qn;Ljava/lang/String;)V

    .line 125
    goto :goto_69

    .line 126
    :cond_7e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    goto :goto_25
.end method
