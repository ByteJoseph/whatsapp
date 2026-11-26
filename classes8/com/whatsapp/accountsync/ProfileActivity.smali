.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super LX/0JD;
.source ""


# instance fields
.field public A00:LX/DVl;

.field public A01:LX/00a;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/024;

.field public final A0H:LX/024;

.field public final A0I:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JD;-><init>()V

    .line 3
    const/16 v0, 0x1c6

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0I:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x8f3

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/05b;

    .line 19
    const/16 v0, 0xbaf

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0B:LX/05b;

    .line 27
    const/16 v0, 0x3d6

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0F:LX/05b;

    .line 35
    const/16 v0, 0x1477

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A09:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0C:LX/05b;

    .line 49
    const/16 v0, 0x1aed

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0D:LX/05b;

    .line 57
    const/16 v0, 0xd6e

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A07:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0E:LX/05b;

    .line 71
    const v0, 0x1c239

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0A:LX/05b;

    .line 80
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0G:LX/024;

    .line 86
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0H:LX/024;

    .line 92
    const v0, 0x8222

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/00y;

    .line 101
    const/16 v0, 0xfd2

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/00y;

    .line 109
    return-void
.end method


# virtual methods
.method public bridge synthetic A5k()LX/00z;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00z;

    .line 9
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 12
    return-object v0
.end method

.method public A5l()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/CyV;->A0K(Landroid/app/Activity;)Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3f

    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0B:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/10c;

    .line 20
    invoke-virtual {v0}, LX/10c;->A17()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/DVl;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget v1, v0, LX/1sA;->A06:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2f

    .line 35
    :cond_23
    new-instance v1, LX/DVl;

    .line 37
    invoke-direct {v1, p0}, LX/DVl;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    .line 40
    iput-object v1, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/DVl;

    .line 42
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 44
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x25

    .line 55
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    return-void
.end method

.method public A5o()V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 7
    iget-object v1, v2, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0A:LX/E75;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/E75;->A02:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/E75;->A00:LX/EEl;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/E75;->A01:Z

    .line 18
    iget-object v0, v2, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:LX/0VK;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iget-object v0, v2, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:Landroid/app/Dialog;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_21
    iput-object v1, v2, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:Landroid/app/Dialog;

    .line 35
    :cond_23
    return-void
.end method

.method public final A5p(LX/00a;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00a;

    .line 12
    if-ne v0, p1, :cond_18

    .line 14
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0E:LX/05b;

    .line 16
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/16 v0, 0x96

    .line 2
    if-ne p1, v0, :cond_25

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A04:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1c

    .line 10
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x26

    .line 17
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    :goto_18
    invoke-super {p0, p1, p2, p3}, LX/0JD;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "profileactivity/contact access denied"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    invoke-super {p0, p1, p2, p3}, LX/0JD;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/CyV;->A0K(Landroid/app/Activity;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_47

    .line 9
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0E:LX/05b;

    .line 11
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00a;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00a;

    .line 21
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00Y;

    .line 27
    iget-object v1, v0, LX/00Y;->A01:LX/07h;

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<SessionType of com.facebook.hydra.SessionManager>"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v2}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v1, v0, v2}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 44
    const/16 v0, 0x5a74

    .line 46
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4b

    .line 52
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0F:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0D9;

    .line 60
    invoke-interface {v0}, LX/0D9;->Bks()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4b

    .line 66
    const-string v0, "aborting due to native libraries missing"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const/16 v1, 0x3e3

    .line 77
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0Gc;

    .line 87
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 89
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_97

    .line 95
    invoke-virtual {v1}, LX/0Gc;->A07()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_97

    .line 101
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2wE;

    .line 109
    const-string v1, "ProfileActivity"

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, p0, p0, v0, v1}, LX/2wE;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0C:LX/05b;

    .line 120
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a0

    .line 126
    invoke-static {p0}, LX/0JD;->A05(LX/0JD;)LX/5PG;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/5PG;->AJw()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4a

    .line 136
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x27

    .line 143
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 153
    const v0, 0x7f121ca6

    .line 156
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 159
    goto :goto_47

    .line 160
    :cond_a0
    invoke-virtual {p0}, LX/0JD;->A5l()V

    .line 163
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/CyU;->A1D(Lcom/whatsapp/accountsync/ProfileActivity;)V

    .line 3
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-static {p0}, LX/CyU;->A1D(Lcom/whatsapp/accountsync/ProfileActivity;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    :cond_b
    invoke-static {p0}, LX/CyU;->A1D(Lcom/whatsapp/accountsync/ProfileActivity;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_11
    return-void
.end method
