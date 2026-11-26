.class public LX/PVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PVV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PVV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/PVV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/PVV;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget v0, p0, LX/PVV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x5
    iget-object v0, p0, LX/PVV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, p0, LX/PVV;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x4
    iget-object v0, p0, LX/PVV;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 29
    check-cast p1, Landroid/app/PendingIntent;

    .line 31
    :try_start_1f
    iget-object v4, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A15:LX/0NL;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    new-instance v1, LX/PLF;

    .line 47
    invoke-direct {v1, v5, v2, v3, v3}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 50
    invoke-virtual {v4, v5, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x2c02d

    .line 60
    invoke-static {v2, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Oo2;

    .line 66
    const-string v2, "enter_number"

    .line 68
    const-string v3, "google_pn_hints_shown"

    .line 70
    const-string/jumbo v4, "view"

    .line 73
    iget-object v7, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:Ljava/lang/String;

    .line 75
    move-object v6, v5

    .line 76
    invoke-virtual/range {v1 .. v7}, LX/Oo2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A68()V

    .line 82
    const-string v1, "RegisterPhone/launchGooglePNHints/launched the PendingIntent"

    .line 84
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    return-void
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v3

    .line 89
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0x2c02d

    .line 96
    invoke-static {v2, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/Oo2;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    iget-object v10, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:Ljava/lang/String;

    .line 108
    const-string v5, "enter_number"

    .line 110
    const-string v6, "google_pn_failed_to_show"

    .line 112
    const-string v7, "fail"

    .line 114
    const-string v8, "fail_to_initiate"

    .line 116
    invoke-virtual/range {v4 .. v10}, LX/Oo2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "RegisterPhone/launchGooglePNHints/launching the PendingIntent failed"

    .line 121
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1C(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x6
    iget-object v0, p0, LX/PVV;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 132
    check-cast v0, LX/QC3;

    .line 134
    invoke-virtual {v0, p1}, LX/QC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_19  #00000004
        :pswitch_5  #00000005
        :pswitch_80  #00000006
    .end packed-switch
.end method
