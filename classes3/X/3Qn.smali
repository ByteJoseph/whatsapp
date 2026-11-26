.class public LX/3Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 10

    .line 0
    iput p7, p0, LX/3Qn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Qn;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Qn;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Qn;->A03:Ljava/lang/Object;

    .line 11
    iput-wide p8, p0, LX/3Qn;->A00:J

    .line 13
    iput-object p1, p0, LX/3Qn;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/3Qn;->A05:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/3Qn;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/3Qn;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v2, p0, LX/3Qn;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1gi;

    .line 8
    iget-object v5, p0, LX/3Qn;->A02:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/util/List;

    .line 12
    iget-object v3, p0, LX/3Qn;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/Runnable;

    .line 16
    iget-object v6, p0, LX/3Qn;->A04:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/util/List;

    .line 20
    iget-object v4, p0, LX/3Qn;->A05:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/lang/Runnable;

    .line 24
    iget-wide v7, p0, LX/3Qn;->A00:J

    .line 26
    iget-object v1, p0, LX/3Qn;->A06:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 30
    :try_start_1e
    invoke-static/range {v2 .. v8}, LX/1gi;->A0A(LX/1gi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;J)V

    .line 33
    goto/16 :goto_c9
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v8, p0, LX/3Qn;->A01:Ljava/lang/Object;

    .line 42
    check-cast v8, LX/Cyh;

    .line 44
    iget-object v9, p0, LX/3Qn;->A02:Ljava/lang/Object;

    .line 46
    check-cast v9, LX/Bhk;

    .line 48
    iget-object v2, p0, LX/3Qn;->A03:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/EZb;

    .line 52
    iget-wide v3, p0, LX/3Qn;->A00:J

    .line 54
    iget-object v7, p0, LX/3Qn;->A04:Ljava/lang/Object;

    .line 56
    check-cast v7, Landroid/content/Context;

    .line 58
    iget-object v6, p0, LX/3Qn;->A05:Ljava/lang/Object;

    .line 60
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    iget-object v1, p0, LX/3Qn;->A06:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/util/List;

    .line 66
    instance-of v0, v9, LX/BFu;

    .line 68
    if-eqz v0, :cond_b5

    .line 70
    check-cast v9, LX/BFu;

    .line 72
    const-string v0, "not_applicable"

    .line 74
    iget-object v5, v9, LX/BFu;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_ac

    .line 82
    sget-object v1, LX/Djk;->A0J:LX/Djk;

    .line 84
    const-string v0, "capi_outside_call_hours"

    .line 86
    :goto_56
    invoke-static {v1, v2, v8, v0}, LX/Cyh;->A0H(LX/Djk;LX/EZb;LX/Cyh;Ljava/lang/String;)V

    .line 89
    const-wide/16 v0, -0x1

    .line 91
    cmp-long v2, v3, v0

    .line 93
    if-eqz v2, :cond_64

    .line 95
    sget-object v2, LX/1Ke;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 100
    :cond_64
    iget-object v0, v8, LX/Cyh;->A0I:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2Fb;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v7, v6, v0}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v9, LX/BFu;->A00:Ljava/lang/String;

    .line 115
    iget-boolean v1, v9, LX/BFu;->A02:Z

    .line 117
    const-string v2, "CHAT"

    .line 119
    const-string v0, "ctc_deeplink_option"

    .line 121
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v0, "business_calling_error_message"

    .line 126
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "business_calling_next_slot"

    .line 131
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "business_callback_enabled"

    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    iget-object v0, v8, LX/Cyh;->A0M:LX/00y;

    .line 141
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 147
    if-eqz v2, :cond_b1

    .line 149
    const/16 v0, 0xc9f

    .line 151
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/05a;->get()Ljava/lang/Object;

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    invoke-static {v6, v3, v5, v0, v1}, LX/2mr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    .line 168
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    sget-object v1, LX/Djk;->A0R:LX/Djk;

    .line 174
    const-string v0, "capi_calling_unavailable"

    .line 176
    goto :goto_56

    .line 177
    :cond_b1
    invoke-static {v7, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-static {v7, v2, v8, v1}, LX/Cyh;->A03(Landroid/content/Context;LX/EZb;LX/Cyh;Ljava/util/List;)LX/Dhd;

    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/Dhd;->A0G:LX/Dhd;

    .line 187
    if-eq v1, v0, :cond_ce

    .line 189
    const-wide/16 v1, -0x1

    .line 191
    cmp-long v0, v3, v1

    .line 193
    if-eqz v0, :cond_ce

    .line 195
    sget-object v0, LX/1Ke;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 200
    return-void

    .line 201
    :goto_c9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 203
    invoke-static {v2, v0}, LX/1gi;->A08(LX/1gi;Ljava/lang/Integer;)V

    .line 206
    :cond_ce
    return-void
.end method
