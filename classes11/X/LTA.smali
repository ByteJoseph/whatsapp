.class public LX/LTA;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aw;

.field public final A02:I

.field public final A03:LX/0aa;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0aa;LX/08s;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p3, p0, LX/LTA;->A06:LX/08s;

    .line 6
    iput-object p2, p0, LX/LTA;->A03:LX/0aa;

    .line 8
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LTA;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p4, p0, LX/LTA;->A04:Ljava/lang/String;

    .line 16
    iput p5, p0, LX/LTA;->A02:I

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p0, LX/LTA;->A03:LX/0aa;

    .line 6
    iget-object v3, p0, LX/LTA;->A04:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v1, LX/MeP;

    .line 11
    invoke-direct {v1, p0, v2}, LX/MeP;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/MgI;

    .line 16
    invoke-direct {v0, p0, v2}, LX/MgI;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v4, v1, v0, v3}, LX/0aa;->A0A(LX/QT1;LX/QTH;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v0, 0x7d00

    .line 28
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_2f

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v6

    .line 36
    const-wide/16 v1, 0x1f4

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_2e

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 46
    :cond_2e
    return-object v5

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "acceptlink/sendjoin/failed/timeout"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v5
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/LTA;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 8
    if-eqz v3, :cond_3d

    .line 10
    iget-object v2, p0, LX/LTA;->A01:LX/1aw;

    .line 12
    iget v7, p0, LX/LTA;->A00:I

    .line 14
    iget v1, p0, LX/LTA;->A02:I

    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v4, "AcceptInviteLinkActivity"

    .line 19
    const/16 v6, 0x41

    .line 21
    if-eqz v2, :cond_3e

    .line 23
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/0GG;

    .line 25
    invoke-virtual {v0, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b3

    .line 31
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/0j7;

    .line 33
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b3

    .line 39
    const-string v0, "acceptlink/processcode/exists/"

    .line 41
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v0, LX/2Fb;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {v0, v3, v2, v6}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/0JC;->A05:LX/08s;

    .line 55
    invoke-static {v1, v0, v4}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v1, v5}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const-string v0, "acceptlink/sendjoin/failed/"

    .line 64
    invoke-static {v0, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 67
    invoke-static {v1, v5}, LX/2Ae;->A1V(II)Z

    .line 70
    move-result v2

    .line 71
    const/16 v0, 0x191

    .line 73
    if-eq v7, v0, :cond_88

    .line 75
    const/16 v0, 0x194

    .line 77
    if-eq v7, v0, :cond_7f

    .line 79
    const/16 v0, 0x1a3

    .line 81
    if-eq v7, v0, :cond_76

    .line 83
    const/16 v1, 0x1ad

    .line 85
    const v0, 0x7f121c03

    .line 88
    if-eq v7, v1, :cond_69

    .line 90
    const/16 v0, 0x1b4

    .line 92
    if-eq v7, v0, :cond_db

    .line 94
    const/16 v0, 0x199

    .line 96
    if-eq v7, v0, :cond_91

    .line 98
    const/16 v0, 0x19a

    .line 100
    if-eq v7, v0, :cond_6d

    .line 102
    const v0, 0x7f123f38

    .line 105
    :cond_69
    :goto_69
    invoke-static {v3, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const v0, 0x7f121c0a

    .line 112
    if-eqz v2, :cond_69

    .line 114
    const v0, 0x7f121c0b

    .line 117
    goto :goto_69

    .line 118
    :cond_76
    const v0, 0x7f121c01

    .line 121
    if-eqz v2, :cond_69

    .line 123
    const v0, 0x7f121c0c

    .line 126
    goto :goto_69

    .line 127
    :cond_7f
    const v0, 0x7f121c08

    .line 130
    if-eqz v2, :cond_69

    .line 132
    const v0, 0x7f121c09

    .line 135
    goto :goto_69

    .line 136
    :cond_88
    const v0, 0x7f121c04

    .line 139
    if-eqz v2, :cond_69

    .line 141
    const v0, 0x7f121c05

    .line 144
    goto :goto_69

    .line 145
    :cond_91
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0DP;

    .line 153
    new-instance v0, LX/2Fb;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {v0, v3, v2, v6}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, LX/0JC;->A05:LX/08s;

    .line 164
    invoke-static {v1, v0, v4}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v1, v5}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 170
    if-eqz v2, :cond_3d

    .line 172
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v1, v2, v3, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    return-void

    .line 179
    :cond_b3
    const-string v0, "acceptlink/sendjoin/willwait/"

    .line 181
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v0, "acceptlink/wait/"

    .line 186
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 199
    iget-object v4, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:Ljava/lang/Runnable;

    .line 201
    if-nez v4, :cond_d3

    .line 203
    const/16 v0, 0x2d

    .line 205
    invoke-static {v3, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:Ljava/lang/Runnable;

    .line 211
    :cond_d3
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 213
    const-wide/16 v0, 0x7d00

    .line 215
    invoke-virtual {v2, v4, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 218
    return-void

    .line 219
    :cond_db
    const v0, 0x7f122687

    .line 222
    invoke-static {v3, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 225
    invoke-static {v3}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    .line 228
    return-void
.end method
