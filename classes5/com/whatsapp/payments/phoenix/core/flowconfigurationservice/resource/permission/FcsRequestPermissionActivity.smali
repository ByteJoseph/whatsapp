.class public final Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/6vz;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/0XC;

.field public final A04:LX/5oa;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xa05

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XC;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03:LX/0XC;

    .line 13
    const v0, 0x100c3

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/05b;

    .line 22
    const v0, 0x10072

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5oa;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:LX/5oa;

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/74q;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "fdsManagerId"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v1, v0}, LX/74q;->A00(Ljava/lang/String;)LX/PCn;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v1, v0, LX/PCn;->A00:LX/PDI;

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    const-string v0, "request_permission"

    .line 31
    invoke-virtual {v1, v0}, LX/PDI;->A08(Ljava/lang/String;)LX/8V4;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8bq;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    .line 41
    invoke-interface {v1, v0}, LX/8bq;->AWH(Ljava/util/Map;)V

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/16 v0, 0x99

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/16 v0, 0x9b

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    :goto_8
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    .line 14
    const-string v1, "permission_result"

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_1c

    .line 19
    const-string v0, "GRANTED"

    .line 21
    :goto_15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05()V

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    const-string v0, "NOT_GRANTED"

    .line 30
    goto :goto_15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:LX/5oa;

    .line 5
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 8
    :try_start_8
    new-instance v0, LX/6vz;

    .line 10
    invoke-direct {v0, p0}, LX/6vz;-><init>(LX/0JC;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_9c

    .line 13
    invoke-static {}, LX/00U;->A06()V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A00:LX/6vz;

    .line 18
    if-eqz p1, :cond_32

    .line 20
    iget-object v0, v0, LX/6vz;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_21
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ": Activity cannot be launch because it is no longer save to create this activity"

    .line 43
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "extra_fds_manager_id"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_89

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_permission"

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_59

    .line 76
    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    .line 78
    const-string v1, "permission_result"

    .line 80
    const-string v0, "null_permission"

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05()V

    .line 88
    return-void

    .line 89
    :cond_59
    const-string v0, "PHONE_STATE"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_73

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eq v2, v0, :cond_7e

    .line 107
    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03:LX/0XC;

    .line 109
    const/16 v0, 0x99

    .line 111
    invoke-static {p0, v1, v0}, LX/MLm;->A0F(Landroid/app/Activity;LX/0XC;I)V

    .line 114
    return-void

    .line 115
    :cond_73
    const-string v0, "SMS_AND_TELEPHONE"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 123
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    goto :goto_63

    .line 126
    :cond_7e
    const/16 v0, 0x9b

    .line 128
    invoke-static {p0, v0, v1}, LX/MLm;->A0B(Landroid/app/Activity;IZ)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "/onCreate: FDS Manager ID is null"

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-static {}, LX/00U;->A06()V

    .line 160
    throw v0
.end method
