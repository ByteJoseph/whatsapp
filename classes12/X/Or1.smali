.class public final LX/Or1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Or1;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Or1;->A02:LX/0KG;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Or1;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/08V;
    .registers 11

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "android.intent.action.SENDTO"

    .line 6
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_b6

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 52
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 56
    if-eqz v0, :cond_27

    .line 58
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    const-string v0, "SmsAppDetector/getSmsAppIntentAndPackageName: No exported SMS activities found"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    return-object v4

    .line 74
    :cond_4a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 82
    const-string v0, "app/sms total: "

    .line 84
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ", exported: "

    .line 90
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 93
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_a1

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a1

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9c

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 122
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 124
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 126
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6d

    .line 132
    if-eqz v1, :cond_9c

    .line 134
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :goto_89
    if-eqz p3, :cond_97

    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_97

    .line 145
    const-string/jumbo v0, "sms_body"

    .line 148
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    :cond_97
    invoke-static {v3, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_9c
    const-string v0, "SmsAppDetector/getSmsAppIntentAndPackageName: Default SMS app not exported, using first exported activity"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 161
    :cond_a1
    invoke-static {v5}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 167
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 169
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 171
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v4, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 178
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 181
    goto :goto_89

    .line 182
    :cond_b6
    return-object v4
.end method

.method public final A01(Landroid/content/Context;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Or1;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x6500

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android.hardware.telephony"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    const-string v0, "phone"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 40
    if-eqz v1, :cond_38

    .line 42
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 45
    move-result v1

    .line 46
    if-eq v1, v2, :cond_38

    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq v1, v0, :cond_38

    .line 51
    const/16 v0, 0x8

    .line 53
    if-eq v1, v0, :cond_38

    .line 55
    :cond_37
    return v2

    .line 56
    :cond_38
    return v3
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LX/0AZ;Z)Z
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/Or1;->A01:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v4

    .line 13
    if-eqz p4, :cond_1c

    .line 15
    :try_start_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p4, p2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    move-result v0

    .line 36
    return v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v3

    .line 38
    const-string v0, "SmsAppDetector/"

    .line 40
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ": Failed to launch SMS app"

    .line 46
    invoke-static {v0, v1, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v0, "Failed to launch SMS app in "

    .line 59
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ": "

    .line 65
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SmsAppDetector"

    .line 71
    invoke-virtual {v4, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    if-eqz p5, :cond_5c

    .line 76
    instance-of v0, p1, Landroid/app/Activity;

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    iget-object v1, p0, LX/Or1;->A02:LX/0KG;

    .line 82
    const v0, 0x7f122690

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 92
    :cond_5c
    return v2
.end method
