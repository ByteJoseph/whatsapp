.class public final Lcom/whatsapp/chatinfo/event/EventsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/3kB;

.field public A01:LX/15j;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/3yw;

.field public final A06:LX/0gs;

.field public final A07:LX/0GG;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0GG;

    .line 9
    const/16 v0, 0xfe1

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A02:LX/05b;

    .line 17
    const/16 v0, 0xb56

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0gs;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A06:LX/0gs;

    .line 27
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A04:LX/05b;

    .line 33
    const v0, 0xc0f6

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3yw;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A05:LX/3yw;

    .line 44
    const/16 v0, 0x18ca

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05b;

    .line 52
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    const/16 v1, 0x27

    .line 56
    new-instance v0, LX/5DF;

    .line 58
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00q;

    .line 67
    const-string v1, "source"

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v1, v0}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0D:LX/00q;

    .line 76
    const/16 v1, 0x23

    .line 78
    new-instance v0, LX/5DF;

    .line 80
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00q;

    .line 89
    const/16 v1, 0x24

    .line 91
    new-instance v0, LX/5DF;

    .line 93
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0A:LX/00q;

    .line 102
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    const/16 v1, 0x25

    .line 106
    new-instance v0, LX/5DF;

    .line 108
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00q;

    .line 117
    const/16 v1, 0x26

    .line 119
    new-instance v0, LX/5DF;

    .line 121
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A09:LX/00q;

    .line 130
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 17
    const/4 v5, 0x6

    .line 18
    const/16 v6, 0x39

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 23
    return-void
.end method

.method public onBackPressed()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/4Mj;->A04:LX/4Mj;

    .line 9
    if-ne v1, v0, :cond_2c

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Cv1;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 24
    move-result-object v5

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 27
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v4, LX/Bh1;->A04:LX/Bh1;

    .line 41
    invoke-interface/range {v1 .. v6}, LX/Cv1;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 44
    :cond_2c
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e03df

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00q;

    .line 11
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    iget-object v1, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0GG;

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 25
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    invoke-virtual {v1, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x1

    .line 35
    const v1, 0x7f121b86

    .line 38
    if-eq v2, v0, :cond_31

    .line 40
    const/4 v0, 0x3

    .line 41
    const v1, 0x7f121b85

    .line 44
    if-eq v2, v0, :cond_31

    .line 46
    :cond_2e
    const v1, 0x7f121b84

    .line 49
    :cond_31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 52
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 55
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v0, 0x15

    .line 62
    invoke-static {p0, v4, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    const v0, 0x7f0b36f7

    .line 72
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/15j;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/4Mj;

    .line 86
    new-instance v0, LX/3kB;

    .line 88
    invoke-direct {v0, v1}, LX/3kB;-><init>(LX/4Mj;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/3kB;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A09:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/3kB;

    .line 108
    if-nez v0, :cond_74

    .line 110
    const-string v0, "eventsAdapter"

    .line 112
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 115
    throw v4

    .line 116
    :cond_74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 119
    iget-object v1, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0GG;

    .line 121
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c5

    .line 131
    invoke-static {v3}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c5

    .line 141
    iget-object v2, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A06:LX/0gs;

    .line 143
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 149
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v1, LX/1aw;

    .line 154
    invoke-virtual {v2, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_c5

    .line 160
    iget-object v2, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/15j;

    .line 162
    const-string v1, "seeAllCommunityEventsViewStubHolder"

    .line 164
    if-eqz v2, :cond_c6

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/15j;

    .line 172
    if-eqz v0, :cond_c6

    .line 174
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0b36fa

    .line 181
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    const/4 v0, 0x6

    .line 186
    new-instance v1, LX/4Hk;

    .line 188
    invoke-direct {v1, v3, p0, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    const v0, 0x38b20657

    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    :cond_c5
    return-void

    .line 198
    :cond_c6
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 201
    throw v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, -0x73e0b10b

    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 11
    move-result v1

    .line 12
    const v0, 0x102002c

    .line 15
    if-ne v1, v0, :cond_3b

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/4Mj;->A04:LX/4Mj;

    .line 25
    if-ne v1, v0, :cond_3b

    .line 27
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Cv1;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 40
    move-result-object v5

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 43
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, LX/Bh1;->A04:LX/Bh1;

    .line 56
    invoke-interface/range {v1 .. v6}, LX/Cv1;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 59
    :cond_3b
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 62
    move-result v0

    .line 63
    return v0
.end method
