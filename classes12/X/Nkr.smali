.class public final LX/Nkr;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/OYl;

.field public final A01:LX/14S;


# direct methods
.method public constructor <init>(LX/OYl;LX/14S;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/Nkr;->A01:LX/14S;

    .line 9
    iput-object p1, p0, LX/Nkr;->A00:LX/OYl;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Nkr;->A01:LX/14S;

    .line 2
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-lez v0, :cond_3a

    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_1d

    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, LX/Q9N;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v7, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    :cond_1d
    invoke-static {v7}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/HC5;

    .line 35
    iget-object v0, v5, LX/HC5;->A09:LX/Nt9;

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    check-cast v0, LX/NtE;

    .line 41
    iget-wide v3, v0, LX/NtE;->A06:J

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-ltz v0, :cond_3a

    .line 49
    invoke-static {v7}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    new-instance v6, LX/1aq;

    .line 55
    invoke-direct {v6, v0, v5}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-object v6
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    iget-object v5, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 6
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v5, LX/HC5;

    .line 14
    iget-object v3, p0, LX/Nkr;->A00:LX/OYl;

    .line 16
    if-nez v5, :cond_23

    .line 18
    iget-object v1, v3, LX/OYl;->A00:LX/0JC;

    .line 20
    :goto_14
    const/16 v0, 0x11

    .line 22
    invoke-static {v1, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Nkr;->A00:LX/OYl;

    .line 32
    iget-object v1, v0, LX/OYl;->A00:LX/0JC;

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v5, LX/HC5;->A0A:Ljava/lang/String;

    .line 41
    const-string v1, ""

    .line 43
    if-nez v2, :cond_2e

    .line 45
    move-object v2, v1

    .line 46
    :cond_2e
    const-string v0, "credential_id"

    .line 48
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v5, LX/HC5;->A07:LX/1Ix;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v1, v0

    .line 60
    :cond_3c
    const-string v0, "last4"

    .line 62
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v5, LX/HC5;->A09:LX/Nt9;

    .line 67
    instance-of v0, v1, LX/NtE;

    .line 69
    if-eqz v0, :cond_53

    .line 71
    check-cast v1, LX/NtE;

    .line 73
    if-eqz v1, :cond_53

    .line 75
    iget v0, v1, LX/NtE;->A04:I

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_55

    .line 83
    :cond_53
    const-string v1, "-1"

    .line 85
    :cond_55
    const-string v0, "remaining_retries"

    .line 87
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v3, v3, LX/OYl;->A00:LX/0JC;

    .line 92
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 94
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    move-result-object v2

    .line 98
    const-string/jumbo v1, "screen_name"

    .line 101
    const-string v0, "brpay_p_reset_pin_from_card"

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "screen_params"

    .line 109
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    return-void
.end method
