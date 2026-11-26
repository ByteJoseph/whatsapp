.class public final LX/Mdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/15L;

.field public final A05:LX/0hr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/Mdd;->A04:LX/15L;

    .line 13
    const/16 v0, 0xfd6

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mdd;->A01:LX/05b;

    .line 21
    const v0, 0x200f3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Mdd;->A03:LX/05b;

    .line 30
    const/16 v0, 0x1173

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0hr;

    .line 38
    iput-object v0, p0, LX/Mdd;->A05:LX/0hr;

    .line 40
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Mdd;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Mdd;->A00:Landroid/app/Application;

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/Mdd;->A05:LX/0hr;

    .line 4
    invoke-virtual {v1}, LX/0hr;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b6

    .line 10
    iget-object v0, v3, LX/Mdd;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4}, LX/0hr;->A05(Z)V

    .line 22
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    const-string v0, "whatsapp"

    .line 29
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "channel"

    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "directory"

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    move-result-object v2

    .line 49
    iget-object v7, v3, LX/Mdd;->A00:Landroid/app/Application;

    .line 51
    iget-object v0, v3, LX/Mdd;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 56
    invoke-static {v7}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v0, "android.intent.action.VIEW"

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    const/high16 v0, 0x14000000

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    const-string v0, "extra_from_notification"

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-static {v7, v1, v4}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object v5

    .line 88
    const v0, 0x7f1256a9

    .line 91
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v7}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "newsletter_key_messages"

    .line 101
    iput-object v0, v1, LX/MLY;->A0N:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v6}, LX/MLY;->A0O(Z)V

    .line 106
    const-string v0, "critical_app_alerts@1"

    .line 108
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 110
    const v0, 0x7f125b37

    .line 113
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v1, v2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v1, v2}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 126
    iput v6, v1, LX/MLY;->A03:I

    .line 128
    invoke-virtual {v1, v6}, LX/MLY;->A0N(Z)V

    .line 131
    invoke-static {v5, v1}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 134
    iget-object v2, v3, LX/Mdd;->A04:LX/15L;

    .line 136
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 139
    move-result-object v1

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    const/16 v17, 0x1

    .line 147
    const/16 v16, 0x2

    .line 149
    const/16 v15, 0x2f

    .line 151
    new-instance v5, LX/MJ9;

    .line 153
    move-object v8, v6

    .line 154
    move-object v9, v6

    .line 155
    move-object v10, v6

    .line 156
    move-object v12, v6

    .line 157
    move-object v13, v6

    .line 158
    move-object v14, v6

    .line 159
    move-object v7, v6

    .line 160
    move/from16 v18, v17

    .line 162
    move/from16 v19, v4

    .line 164
    invoke-direct/range {v5 .. v19}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 167
    const/16 v0, 0x46

    .line 169
    invoke-interface {v2, v1, v5, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 172
    iget-object v0, v3, LX/Mdd;->A03:LX/05b;

    .line 174
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-virtual {v1, v0}, LX/FSb;->A0K(I)V

    .line 182
    :cond_b6
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
