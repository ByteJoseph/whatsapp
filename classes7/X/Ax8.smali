.class public final LX/Ax8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:LX/C0w;

.field public final A03:LX/C1S;

.field public final A04:LX/C8a;

.field public final A05:LX/CFO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1904

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zl;

    .line 8
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    const v0, 0x180a8

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C8a;

    .line 24
    iput-object v0, p0, LX/Ax8;->A04:LX/C8a;

    .line 26
    const v0, 0x180b0

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C1S;

    .line 35
    iput-object v0, p0, LX/Ax8;->A03:LX/C1S;

    .line 37
    const v0, 0x180aa

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/C0w;

    .line 46
    iput-object v0, p0, LX/Ax8;->A02:LX/C0w;

    .line 48
    const v0, 0x180a9

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/CFO;

    .line 57
    iput-object v0, p0, LX/Ax8;->A05:LX/CFO;

    .line 59
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ax8;->A00:Ljava/util/Set;

    .line 65
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const-string v0, "ObserverHandler/maybeUpdateIdSetAndBroadcast"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_51

    .line 7
    iget-object v3, p0, LX/Ax8;->A05:LX/CFO;

    .line 9
    iget-object v0, v3, LX/CFO;->A02:LX/00q;

    .line 11
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_55

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/C5j;

    .line 32
    iget-object v0, v0, LX/C5j;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 40
    :goto_28
    check-cast v1, LX/C5j;

    .line 42
    if-eqz v1, :cond_52

    .line 44
    iget-object v2, v1, LX/C5j;->A01:Ljava/lang/String;

    .line 46
    :goto_2e
    iget-object v1, p0, LX/Ax8;->A00:Ljava/util/Set;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_51

    .line 54
    invoke-virtual {v3, v2}, LX/CFO;->A03(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-boolean v0, p0, LX/Ax8;->A01:Z

    .line 65
    if-nez v0, :cond_51

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/Ax8;->A01:Z

    .line 70
    const/16 v0, 0x3e8

    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x1388

    .line 78
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const-string v2, ""

    .line 84
    goto :goto_2e

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    goto :goto_28
.end method

.method private final A01(LX/BTD;)V
    .registers 5

    .line 0
    const-string v0, "ObserverHandler/processCallLogUpdated"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Ax8;->A03:LX/C1S;

    .line 7
    invoke-virtual {p1}, LX/BTD;->A0D()LX/3BT;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    const-string v0, "ApiResponseHelper/isChatThreadMuted"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, v2, LX/C1S;->A01:LX/0X7;

    .line 20
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2b

    .line 30
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 32
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-virtual {v2, v1, p1}, LX/C1S;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-direct {p0, v1}, LX/Ax8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ObserverHandler/handleMessage"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/Ax8;->A04:LX/C8a;

    .line 11
    invoke-virtual {v1}, LX/C8a;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e7

    .line 17
    invoke-virtual {v1}, LX/C8a;->A01()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e7

    .line 23
    iget-object v0, v1, LX/C8a;->A05:LX/00q;

    .line 25
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e7

    .line 31
    const-string v0, "ContactsHelper/isContactReadPermissionGranted"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    const-string v1, "android.permission.READ_CONTACTS"

    .line 38
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_e7

    .line 48
    iget v1, p1, Landroid/os/Message;->what:I

    .line 50
    const/16 v0, 0x3e8

    .line 52
    if-eq v1, v0, :cond_ac

    .line 54
    const/16 v0, 0x7d0

    .line 56
    if-eq v1, v0, :cond_72

    .line 58
    const/16 v0, 0x834

    .line 60
    if-eq v1, v0, :cond_72

    .line 62
    const/16 v0, 0xbb8

    .line 64
    if-eq v1, v0, :cond_64

    .line 66
    const/16 v0, 0xc1c

    .line 68
    if-ne v1, v0, :cond_e7

    .line 70
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_e7

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 78
    if-eqz v1, :cond_e7

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e7

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/BTD;

    .line 96
    invoke-direct {p0, v0}, LX/Ax8;->A01(LX/BTD;)V

    .line 99
    goto :goto_54

    .line 100
    :cond_64
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    instance-of v0, v1, LX/BTD;

    .line 104
    if-eqz v0, :cond_e7

    .line 106
    check-cast v1, LX/BTD;

    .line 108
    if-eqz v1, :cond_e7

    .line 110
    invoke-direct {p0, v1}, LX/Ax8;->A01(LX/BTD;)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    instance-of v0, v4, LX/1AZ;

    .line 118
    if-eqz v0, :cond_e7

    .line 120
    check-cast v4, LX/1AZ;

    .line 122
    if-eqz v4, :cond_e7

    .line 124
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 131
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v3, :cond_e7

    .line 137
    iget-object v1, p0, LX/Ax8;->A03:LX/C1S;

    .line 139
    const-string v0, "ApiResponseHelper/isChatThreadMuted"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    iget-object v0, v1, LX/C1S;->A01:LX/0X7;

    .line 146
    invoke-virtual {v0, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e7

    .line 156
    if-eqz v2, :cond_e7

    .line 158
    invoke-virtual {v1, v2, v4}, LX/C1S;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e7

    .line 164
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, LX/Ax8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const-string v0, "ObserverHandler/sendIntent"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    iget-object v4, p0, LX/Ax8;->A00:Ljava/util/Set;

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e2

    .line 185
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 192
    move-result-object v2

    .line 193
    const-string v0, "com.whatsapp.pixel.besties.UPDATE"

    .line 195
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v0, "com.google.android.apps.pixel.relationships"

    .line 200
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    new-array v0, v5, [Ljava/lang/String;

    .line 205
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, [Ljava/lang/String;

    .line 211
    const-string v0, "phoneNumbers"

    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    iget-object v1, p0, LX/Ax8;->A02:LX/C0w;

    .line 221
    const-string v0, "broadcast_count_key"

    .line 223
    invoke-virtual {v1, v0}, LX/C0w;->A01(Ljava/lang/String;)V

    .line 226
    :cond_e2
    iput-boolean v5, p0, LX/Ax8;->A01:Z

    .line 228
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 231
    :cond_e7
    return-void
.end method
