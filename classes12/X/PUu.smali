.class public LX/PUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PUu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PUu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 12

    .line 0
    iget v0, p0, LX/PUu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v1, p0, LX/PUu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/PPj;

    .line 9
    const-string v0, "SMSRetrieverReceiver/onReceive/failure registering sms retriever client after timeout/ "

    .line 11
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, v1, LX/PPj;->A01:LX/0ER;

    .line 16
    const-string/jumbo v0, "timeout-waiting-for-sms"

    .line 19
    sput-object v0, LX/PE1;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/0ER;->A0S(I)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v0, p0, LX/PUu;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/QOV;

    .line 33
    invoke-static {v0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    check-cast v0, LX/PN9;

    .line 38
    iget-object v0, v0, LX/PN9;->A00:LX/I9n;

    .line 40
    invoke-virtual {v0, p1}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x1
    iget-object v2, p0, LX/PUu;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 48
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x2c02d

    .line 55
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/Oo2;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:Ljava/lang/String;

    .line 67
    const-string v4, "enter_number"

    .line 69
    const-string v5, "google_pn_failed_to_show"

    .line 71
    const-string v6, "fail"

    .line 73
    const-string v7, "exception"

    .line 75
    invoke-virtual/range {v3 .. v9}, LX/Oo2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "RegisterPhone/phone number hint failed"

    .line 80
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1C(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x2
    iget-object v1, p0, LX/PUu;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;

    .line 91
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/failure registering sms retriever client/ "

    .line 93
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, LX/0ER;->A0R(I)V

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2c  #00000001
        :pswitch_57  #00000002
    .end packed-switch
.end method
