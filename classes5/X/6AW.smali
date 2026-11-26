.class public final LX/6AW;
.super LX/Ou2;
.source ""

# interfaces
.implements LX/8bq;


# instance fields
.field public A00:LX/OoD;

.field public final A01:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    const/16 v0, 0xa05

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0XC;

    .line 15
    iput-object v0, p0, LX/6AW;->A01:LX/0XC;

    .line 17
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "request_permission"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p2, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/6AW;->A00:LX/OoD;

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    :goto_13
    const-string v2, "no_valid_permission"

    .line 21
    if-nez v4, :cond_24

    .line 23
    const-string v1, "permission is null"

    .line 25
    new-instance v0, LX/7PF;

    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0, v3}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 33
    return-void

    .line 34
    :cond_22
    move-object v4, v3

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    :try_start_24
    const-string v0, "PHONE_STATE"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v1, v0, :cond_47

    .line 53
    iget-object v0, p0, LX/6AW;->A01:LX/0XC;

    .line 55
    invoke-virtual {v0}, LX/0XC;->A0H()Z

    .line 58
    move-result v0

    .line 59
    goto :goto_4d

    .line 60
    :cond_3c
    const-string v0, "SMS_AND_TELEPHONE"

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8f

    .line 68
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    iget-object v0, p0, LX/6AW;->A01:LX/0XC;

    .line 73
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 76
    move-result v0

    .line 77
    :goto_4d
    if-eqz v0, :cond_50

    .line 79
    goto :goto_53

    .line 80
    :cond_50
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    goto :goto_55

    .line 83
    :goto_53
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 85
    :goto_55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    if-ne v1, v0, :cond_83

    .line 89
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 92
    move-result-object v0

    .line 93
    iget-object v6, p2, LX/7EU;->A03:Ljava/lang/String;

    .line 95
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "com.whatsapp.payments.phoenix.core.flowconfigurationservice.resource.permission.FcsRequestPermissionActivity"

    .line 105
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v0, "extra_fds_manager_id"

    .line 110
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v0, "extra_permission"

    .line 115
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/high16 v0, 0x10000000

    .line 120
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void

    .line 131
    :cond_83
    const-string v1, "permission_result"

    .line 133
    const-string v0, "GRANTED"

    .line 135
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    const-string v0, "request_permission/execute: "

    .line 150
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, " is not a valid permission to request"

    .line 156
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    const-string v1, "permission string is not valid or supported"

    .line 161
    new-instance v0, LX/7PF;

    .line 163
    invoke-direct {v0, v2, v3, v1}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v0, v3}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 169
    return-void
.end method

.method public AWH(Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_b

    .line 3
    const-string v0, "request_permission/finish: result is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    iput-object v4, p0, LX/6AW;->A00:LX/OoD;

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v3, p0, LX/6AW;->A00:LX/OoD;

    .line 13
    if-eqz v3, :cond_30

    .line 15
    const-string v0, "permission_result"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null_permission"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    const-string v2, "no_valid_permission"

    .line 31
    const-string v1, "FcsRequestPermissionActivity: permission provided is null"

    .line 33
    new-instance v0, LX/7PF;

    .line 35
    invoke-direct {v0, v2, v4, v1}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0, v4}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 41
    :goto_29
    iput-object v4, p0, LX/6AW;->A00:LX/OoD;

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v3, p1}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    const-string v0, "request_permission/finish: callback is null"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    return-void
.end method
