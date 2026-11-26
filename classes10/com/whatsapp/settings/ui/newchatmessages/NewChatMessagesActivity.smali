.class public final Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A04:LX/05b;

    .line 9
    const v0, 0x825d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A01:LX/05b;

    .line 24
    const/16 v0, 0xfd5

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A06:LX/05b;

    .line 38
    const/16 v0, 0x4ec

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A02:LX/05b;

    .line 46
    const v0, 0x240db

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A00:LX/05b;

    .line 55
    const/16 v0, 0xd

    .line 57
    new-instance v4, LX/KHQ;

    .line 59
    invoke-direct {v4, p0, v0}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 62
    const-class v0, LX/IJr;

    .line 64
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0xe

    .line 70
    new-instance v2, LX/KHQ;

    .line 72
    invoke-direct {v2, p0, v0}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 75
    const/16 v1, 0xf

    .line 77
    new-instance v0, LX/KHQ;

    .line 79
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 82
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0G:LX/00q;

    .line 88
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    const/16 v1, 0x9

    .line 92
    new-instance v0, LX/KHQ;

    .line 94
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0C:LX/00q;

    .line 103
    const/16 v1, 0xa

    .line 105
    new-instance v0, LX/KHQ;

    .line 107
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A09:LX/00q;

    .line 116
    const/16 v1, 0xb

    .line 118
    new-instance v0, LX/KHQ;

    .line 120
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0E:LX/00q;

    .line 129
    const/16 v1, 0xc

    .line 131
    new-instance v0, LX/KHQ;

    .line 133
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0B:LX/00q;

    .line 142
    const v0, 0x7f0b0a93

    .line 145
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A08:LX/00q;

    .line 151
    const v0, 0x7f0b3684

    .line 154
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0D:LX/00q;

    .line 160
    const v0, 0x7f0b2a93

    .line 163
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0A:LX/00q;

    .line 169
    const v0, 0x7f0b3ebc

    .line 172
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0F:LX/00q;

    .line 178
    const v0, 0x7f0b061d

    .line 181
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A07:LX/00q;

    .line 187
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x65

    .line 5
    if-ne p1, v0, :cond_2e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0G:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/IJr;

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_2e

    .line 18
    if-eqz p3, :cond_2e

    .line 20
    const-string v0, "result_extra_total_quota"

    .line 22
    invoke-static {p3, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v6, LX/IJr;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, LX/KSc;

    .line 40
    invoke-direct {v0, v6, v2, v5, v1}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 43
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_a3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 13
    const v0, 0x7f122b01

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    const v0, 0x7f0e11a2

    .line 22
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    iget-object v3, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0G:LX/00q;

    .line 27
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/IJr;

    .line 33
    iget-object v2, v0, LX/IJr;->A02:LX/07f;

    .line 35
    const/16 v1, 0x9

    .line 37
    new-instance v0, LX/KHb;

    .line 39
    invoke-direct {v0, p0, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {p0, v2, v0, v4}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/IJr;

    .line 52
    iget-object v2, v0, LX/IJr;->A04:LX/07f;

    .line 54
    const/16 v1, 0x8

    .line 56
    new-instance v0, LX/KHb;

    .line 58
    invoke-direct {v0, p0, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p0, v2, v0, v4}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/IJr;

    .line 70
    iget-object v2, v0, LX/IJr;->A03:LX/07f;

    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/KHb;

    .line 75
    invoke-direct {v0, p0, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {p0, v2, v0, v4}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/IJr;

    .line 87
    iget-object v1, v0, LX/IJr;->A05:LX/07f;

    .line 89
    new-instance v0, LX/KHb;

    .line 91
    invoke-direct {v0, p0, v4}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {p0, v1, v0, v4}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "mv_referral"

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/IJr;

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "entry_point"

    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    move-result v0

    .line 123
    iput v0, v5, LX/IJr;->A00:I

    .line 125
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v5, LX/IJr;->A08:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 134
    move-result-object v3

    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v1, 0x1e

    .line 138
    new-instance v0, LX/3XG;

    .line 140
    invoke-direct {v0, v5, v2, v1}, LX/3XG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 146
    iget-object v0, v5, LX/IJr;->A09:LX/05b;

    .line 148
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 151
    move-result-object v4

    .line 152
    iget v3, v5, LX/IJr;->A00:I

    .line 154
    iget-object v2, v5, LX/IJr;->A01:LX/JUh;

    .line 156
    const/4 v1, 0x1

    .line 157
    const-string v0, "none"

    .line 159
    invoke-virtual {v4, v2, v0, v3, v1}, LX/JlL;->A07(LX/JUh;Ljava/lang/String;II)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method
