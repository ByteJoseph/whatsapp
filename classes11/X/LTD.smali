.class public LX/LTD;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M0o;

.field public final A02:LX/10c;

.field public final A03:LX/0aa;

.field public final A04:LX/0VB;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/08s;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/10c;LX/0aa;LX/08s;LX/0VB;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p4, p0, LX/LTD;->A07:LX/08s;

    .line 6
    iput-object p5, p0, LX/LTD;->A04:LX/0VB;

    .line 8
    iput-object p2, p0, LX/LTD;->A02:LX/10c;

    .line 10
    iput-object p3, p0, LX/LTD;->A03:LX/0aa;

    .line 12
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LTD;->A06:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p6, p0, LX/LTD;->A05:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/LTD;->A04:LX/0VB;

    .line 3
    const-wide/16 v2, 0x7d00

    .line 5
    invoke-virtual {v0, v2, v3}, LX/0VB;->A0K(J)V
    :try_end_8
    .catch LX/O3F; {:try_start_1 .. :try_end_8} :catch_36

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v6

    .line 12
    iget-object v5, p0, LX/LTD;->A03:LX/0aa;

    .line 14
    iget-object v4, p0, LX/LTD;->A05:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Mdw;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Mdw;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v5, v0, v4}, LX/0aa;->A08(LX/VQN;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    move-result-object v1

    .line 26
    :try_start_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    goto :goto_27
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "acceptlink/failed/timeout"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v8

    .line 39
    :goto_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v6

    .line 44
    const-wide/16 v1, 0x1f4

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-gez v0, :cond_36

    .line 50
    sub-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 54
    :catch_36
    :cond_36
    return-object v8
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/LTD;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 8
    if-eqz v2, :cond_82

    .line 10
    iget-object v4, p0, LX/LTD;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/LTD;->A01:LX/M0o;

    .line 14
    iget v5, p0, LX/LTD;->A00:I

    .line 16
    if-eqz v3, :cond_99

    .line 18
    iget v0, v3, LX/M0o;->A05:I

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-ne v0, v5, :cond_5b

    .line 24
    const/4 v10, 0x1

    .line 25
    const v0, 0x7f0b1a68

    .line 28
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    const v0, 0x7f0b1a67

    .line 35
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 41
    iget-object v9, v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/1b7;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v6

    .line 47
    const v1, 0x7f0409ef

    .line 50
    const v0, 0x7f0605c5

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6, v1}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 64
    move-result v0

    .line 65
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/MW6;

    .line 73
    invoke-direct {v0, v1}, LX/MW6;-><init>(I)V

    .line 76
    invoke-virtual {v9, v6, v0}, LX/1b7;->A02(Landroid/graphics/drawable/Drawable;LX/1bJ;)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v0, LX/MW6;

    .line 85
    invoke-direct {v0, v1}, LX/MW6;-><init>(I)V

    .line 88
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setClipPathProducer(LX/1bJ;)V

    .line 91
    :cond_5b
    iget-object v0, v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/0GG;

    .line 93
    iget-object v1, v3, LX/M0o;->A08:LX/1aw;

    .line 95
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_83

    .line 101
    iget-object v0, v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/0j7;

    .line 103
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_83

    .line 109
    const-string v0, "acceptlink/processcode/exists/"

    .line 111
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 116
    const v0, 0x7f12009a

    .line 119
    if-eqz v10, :cond_7c

    .line 121
    const v0, 0x7f12009b

    .line 124
    :cond_7c
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 127
    invoke-static {v3, v2, v4, v5}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A05(LX/M0o;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_93

    .line 137
    const-string v0, "acceptlink/processcode/showconfirmation/"

    .line 139
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A05(LX/M0o;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V

    .line 146
    return-void

    .line 147
    :cond_93
    const-string v0, "acceptlink/processcode/activityended/"

    .line 149
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void

    .line 153
    :cond_99
    const-string v0, "acceptlink/processcode/failed/"

    .line 155
    invoke-static {v0, v5}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 158
    const v1, 0x7f122e0a

    .line 161
    if-eqz v5, :cond_d7

    .line 163
    const/16 v0, 0x191

    .line 165
    const v1, 0x7f121c04

    .line 168
    if-eq v5, v0, :cond_d7

    .line 170
    const/16 v0, 0x194

    .line 172
    const v1, 0x7f121c08

    .line 175
    if-eq v5, v0, :cond_d7

    .line 177
    const/16 v0, 0x196

    .line 179
    const v1, 0x7f121c06

    .line 182
    if-eq v5, v0, :cond_d7

    .line 184
    const/16 v0, 0x19a

    .line 186
    const v1, 0x7f121c0a

    .line 189
    if-eq v5, v0, :cond_d7

    .line 191
    const/16 v0, 0x1a3

    .line 193
    const v1, 0x7f121c01

    .line 196
    if-eq v5, v0, :cond_d7

    .line 198
    const/16 v0, 0x1b4

    .line 200
    const v1, 0x7f123f38

    .line 203
    if-ne v5, v0, :cond_d7

    .line 205
    const v0, 0x7f122687

    .line 208
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 211
    invoke-static {v2}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    .line 214
    return-void

    .line 215
    :cond_d7
    invoke-static {v2, v1}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 218
    return-void
.end method
