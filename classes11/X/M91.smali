.class public LX/M91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/KyW;

.field public final A02:LX/1w0;

.field public final A03:LX/00y;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>(LX/M63;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8378

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M91;->A03:LX/00y;

    .line 12
    const v0, 0x18544

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M91;->A04:LX/00y;

    .line 21
    const/16 v0, 0xa9c

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M91;->A00:LX/00y;

    .line 29
    iget-object v0, p1, LX/M63;->A01:LX/KyW;

    .line 31
    iput-object v0, p0, LX/M91;->A01:LX/KyW;

    .line 33
    iget-object v0, p1, LX/M63;->A00:LX/1w0;

    .line 35
    iput-object v0, p0, LX/M91;->A02:LX/1w0;

    .line 37
    return-void
.end method


# virtual methods
.method public A00()LX/N1s;
    .registers 3

    .line 0
    iget-object v1, p0, LX/M91;->A01:LX/KyW;

    .line 2
    invoke-static {v1}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/N0e;->D51()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {v1}, LX/KyW;->A03()LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/M91;->A01(LX/1AZ;)LX/N1s;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A01(LX/1AZ;)LX/N1s;
    .registers 5

    .line 0
    iget-object v0, p0, LX/M91;->A01:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, LX/M91;->A03:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KyD;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x38

    .line 19
    invoke-virtual {v2, p1, v1, v0}, LX/KyD;->A02(LX/1AZ;Ljava/lang/Runnable;I)V

    .line 22
    :cond_16
    invoke-static {p1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A02(LX/0DP;LX/N1s;)V
    .registers 14

    .line 0
    move-object v7, p2

    .line 1
    if-nez p2, :cond_9

    .line 3
    const-string v0, "ConversationRow/onReactionViewClicked null message reactions."

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v4, p0, LX/M91;->A01:LX/KyW;

    .line 11
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/0J4;

    .line 17
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0Ir;

    .line 23
    if-eqz v3, :cond_8

    .line 25
    move-object v5, p1

    .line 26
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_63

    .line 32
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 34
    invoke-static {p1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/M91;->A02:LX/1w0;

    .line 43
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 49
    iget-object v0, p0, LX/M91;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0Xg;

    .line 57
    const-class v0, LX/0Ye;

    .line 59
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 62
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0x1a

    .line 67
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    new-instance v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 77
    invoke-direct {v2}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;-><init>()V

    .line 80
    iput-object v4, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 82
    iput-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    .line 84
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 87
    move-result-object v1

    .line 88
    iput-boolean v0, v1, LX/1Jq;->A0G:Z

    .line 90
    const-string v0, "newsletter_reaction_sheet"

    .line 92
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 102
    move-result-object v0

    .line 103
    const-string v2, "reactionsheet"

    .line 105
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_8

    .line 111
    invoke-virtual {v4}, LX/KyW;->A03()LX/1AZ;

    .line 114
    move-result-object v6

    .line 115
    move-object v1, p0

    .line 116
    instance-of v0, p0, LX/LOw;

    .line 118
    if-eqz v0, :cond_ad

    .line 120
    check-cast v1, LX/LOw;

    .line 122
    invoke-static {p1, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v1, LX/LOw;->A00:LX/1w0;

    .line 131
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/Lu3;

    .line 137
    const/16 v0, 0x2a

    .line 139
    invoke-static {v6, v1, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 142
    move-result-object v8

    .line 143
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 146
    move-result v10

    .line 147
    :goto_93
    invoke-static/range {v4 .. v10}, LX/Ln8;->A00(LX/Lu3;LX/0DP;LX/1AZ;LX/N1s;Ljava/lang/Runnable;IZ)Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, LX/M91;->A04:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/MHu;

    .line 166
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v2, v6, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const/4 v0, 0x6

    .line 174
    invoke-static {v6, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 181
    move-result v10

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {p1, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v9

    .line 187
    goto :goto_93
.end method
