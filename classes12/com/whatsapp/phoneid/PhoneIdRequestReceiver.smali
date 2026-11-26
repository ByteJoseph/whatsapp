.class public final Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435459
    const/16 v0, 0x42aa

    .line 268435461
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/05b;

    .line 268435467
    const/16 v0, 0x42ac

    .line 268435469
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A01:LX/05b;

    .line 268435475
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ny;

    .line 8
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/PPX;

    .line 20
    invoke-virtual {v0}, LX/PPX;->B95()LX/1o0;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 26
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8f

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {p0, v7}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_8f

    .line 39
    const-string v1, "auth"

    .line 41
    const-class v0, Landroid/app/PendingIntent;

    .line 43
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/PendingIntent;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, LX/7Ra;->A01(Landroid/content/Context;)Z

    .line 56
    move-result v10

    .line 57
    if-eqz v3, :cond_56

    .line 59
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_56

    .line 65
    invoke-static {p1, v0}, LX/7WR;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eqz v0, :cond_57

    .line 86
    :cond_56
    const/4 v9, 0x0

    .line 87
    :cond_57
    invoke-static {p1, v2}, LX/7Ra;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    move-result v8

    .line 91
    const/16 v1, 0x40

    .line 93
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_a3

    .line 99
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/00E;

    .line 105
    const/16 v1, 0xe43

    .line 107
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 109
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a3

    .line 115
    :goto_73
    const/4 v4, -0x1

    .line 116
    const-string/jumbo v3, "timestamp"

    .line 119
    if-nez v9, :cond_97

    .line 121
    if-eqz v10, :cond_97

    .line 123
    if-eqz v7, :cond_8f

    .line 125
    if-nez v8, :cond_8f

    .line 127
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v5, :cond_90

    .line 133
    iget-wide v0, v5, LX/1o0;->A00:J

    .line 135
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    iget-object v0, v5, LX/1o0;->A01:Ljava/lang/String;

    .line 140
    :goto_8c
    invoke-virtual {p0, v4, v0, v2}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    const-wide/16 v0, 0x0

    .line 146
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_8c

    .line 151
    :cond_97
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 154
    move-result-object v2

    .line 155
    iget-wide v0, v6, LX/1o0;->A00:J

    .line 157
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    iget-object v0, v6, LX/1o0;->A01:Ljava/lang/String;

    .line 162
    goto :goto_8c

    .line 163
    :cond_a3
    const/4 v7, 0x0

    .line 164
    goto :goto_73
.end method
