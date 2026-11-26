.class public Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/1M8;

.field public A05:LX/0rC;

.field public A06:LX/10j;

.field public A07:LX/0j7;

.field public A08:LX/M3s;

.field public A09:LX/10c;

.field public A0A:LX/0aa;

.field public A0B:LX/0GG;

.field public A0C:LX/1b7;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/1MA;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:LX/0ar;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/0GG;

    .line 15
    const/16 v0, 0xfd2

    .line 17
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/00y;

    .line 23
    const v0, 0x202e6

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/00y;

    .line 32
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/1M8;

    .line 38
    const/16 v0, 0x8b

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/00y;

    .line 46
    const/16 v0, 0xde7

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/10j;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/10j;

    .line 56
    const/16 v0, 0xbaf

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/10c;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/10c;

    .line 66
    const/16 v0, 0xbae

    .line 68
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0aa;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0aa;

    .line 76
    const/16 v0, 0x4e5

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1b7;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/1b7;

    .line 86
    const v0, 0x18425

    .line 89
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/00y;

    .line 95
    invoke-static {}, LX/AqY;->A0M()LX/0rC;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/0rC;

    .line 101
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/0j7;

    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, LX/MZG;

    .line 110
    invoke-direct {v0, p0, v1}, LX/MZG;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0ar;

    .line 115
    return-void
.end method

.method public static A05(LX/M0o;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v2, p1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/M3s;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {v2, p0, v0, v1}, LX/M3s;->A00(LX/M0o;J)V

    .line 7
    iget-object v0, p1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0VB;

    .line 15
    new-instance v0, LX/Mdz;

    .line 17
    invoke-direct {v0, p1}, LX/Mdz;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    .line 20
    new-instance v1, LX/Gis;

    .line 22
    invoke-direct {v1, v0, v2}, LX/Gis;-><init>(LX/I3H;LX/0VB;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1, v0, p2, v0}, LX/Gis;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const v0, 0x7f0b1f58

    .line 36
    invoke-static {p1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 42
    if-eqz p3, :cond_5b

    .line 44
    const v2, 0x7f1220af

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    new-instance v1, LX/MPH;

    .line 52
    invoke-direct {v1, p0, p1, p2, p3}, LX/MPH;-><init>(LX/M0o;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V

    .line 55
    const v0, -0x6ec0f353

    .line 58
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    const v0, 0x7f0b1f76

    .line 64
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v3}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 71
    move-result-object v1

    .line 72
    const v0, -0x65b059c1

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    const v0, 0x7f0b3063

    .line 81
    invoke-static {p1, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 84
    const v0, 0x7f0b1a3b

    .line 87
    invoke-static {p1, v0, v3}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget v1, p0, LX/M0o;->A05:I

    .line 93
    const/4 v0, 0x1

    .line 94
    const v2, 0x7f1226e8

    .line 97
    if-ne v1, v0, :cond_2f

    .line 99
    const v2, 0x7f1226ee

    .line 102
    goto :goto_2f
.end method

.method public static A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V
    .registers 4

    .line 0
    const v0, 0x7f0b205f

    .line 3
    const v2, 0x7f0b205f

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xb

    .line 20
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x9a2e4a9

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    return-void
.end method

.method public static A0X(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V
    .registers 5

    .line 0
    const v0, 0x7f0b3063

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const v0, 0x7f0b1a3b

    .line 14
    invoke-static {p0, v0, v2}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 17
    const v0, 0x7f0b159d

    .line 20
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const v0, 0x7f0b205f

    .line 31
    invoke-static {p0, v0, v2}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 34
    const v0, 0x7f0b15b5

    .line 37
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const v0, 0x7f0b29f7

    .line 47
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 56
    move-result-object v1

    .line 57
    const v0, -0x59c76715

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f125941

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    const v0, 0x7f0e1726

    .line 13
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 16
    const v0, 0x7f0b1f6b

    .line 19
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f0b054e

    .line 26
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, LX/MQS;

    .line 37
    invoke-direct {v0, v3, v4, p0, v1}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/1M8;

    .line 45
    const-string v0, "accept-invite-link-activity"

    .line 47
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/1MA;

    .line 53
    const v0, 0x7f0b1782

    .line 56
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x31

    .line 62
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 65
    move-result-object v1

    .line 66
    const v0, -0x1ddd79c3

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    const v0, 0x7f0b3079

    .line 75
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 81
    const v0, 0x7f125393

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "code"

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 99
    const/16 v0, 0x6a3d

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/H4h;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/IBf;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v0, v1, v2}, LX/IBf;->A02(Ljava/lang/String;ZZ)V

    .line 141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_db

    .line 147
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 149
    const v0, 0x7f121bfe

    .line 152
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    :goto_9e
    iget-object v3, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/1MA;

    .line 160
    const v0, 0x7f0b1f7f

    .line 163
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    new-instance v0, LX/M3s;

    .line 171
    invoke-direct {v0, p0, v1, v3}, LX/M3s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1MA;)V

    .line 174
    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/M3s;

    .line 176
    iput-boolean v4, v0, LX/M3s;->A00:Z

    .line 178
    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/0rC;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0ar;

    .line 182
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 188
    move-result-object v1

    .line 189
    const/high16 v0, -0x80000000

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f0409c0

    .line 208
    const v0, 0x7f0600f1

    .line 211
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 218
    return-void

    .line 219
    :cond_db
    const-string v0, "acceptlink/processcode"

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 226
    iget-object v9, p0, LX/0JC;->A05:LX/08s;

    .line 228
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LX/0VB;

    .line 236
    iget-object v7, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/10c;

    .line 238
    iget-object v8, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0aa;

    .line 240
    new-instance v5, LX/LTD;

    .line 242
    invoke-direct/range {v5 .. v11}, LX/LTD;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/10c;LX/0aa;LX/08s;LX/0VB;Ljava/lang/String;)V

    .line 245
    invoke-static {v5, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 248
    goto :goto_9e
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:Ljava/lang/Runnable;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 9
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/1MA;

    .line 14
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 17
    return-void
.end method
