.class public final LX/NGh;
.super LX/NGi;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/QVF;


# direct methods
.method public constructor <init>(LX/QVF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/1E7;

    .line 3
    invoke-direct {p0, v0}, LX/NGi;-><init>([LX/1E7;)V

    .line 6
    iput-object p1, p0, LX/NGh;->A02:LX/QVF;

    .line 8
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NGh;->A01:LX/05b;

    .line 14
    const v0, 0x2c000

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NGh;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x2c028

    .line 7
    iget-object v0, p0, LX/NGh;->A01:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/On5;

    .line 15
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceived"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    const-string v0, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"

    .line 22
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceive: intent or context is empty"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "PHONE_VERIFICATION_STATUS_INTENT_EXTRA"

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    .line 42
    if-nez v2, :cond_32

    .line 44
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceive: response is empty"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "SUCCESS"

    .line 52
    iget-object v3, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const-string/jumbo v1, "v2_call_receiver"

    .line 61
    if-eqz v0, :cond_58

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    .line 65
    iget-object v0, p0, LX/NGh;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string/jumbo v5, "system"

    .line 75
    const-string v6, "flash_call_v2_pn_matched"

    .line 77
    const-string v7, "pass"

    .line 79
    invoke-virtual/range {v4 .. v9}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, LX/NGh;->A02:LX/QVF;

    .line 84
    invoke-interface {v0, v2, v1}, LX/QVF;->CTr(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v2, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    .line 90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v2, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    iget-object v0, p0, LX/NGh;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    const-string/jumbo v5, "system"

    .line 110
    const-string v6, "flash_call_v2_retriever_error"

    .line 112
    const-string v7, "error"

    .line 114
    invoke-virtual/range {v4 .. v9}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, LX/NGh;->A02:LX/QVF;

    .line 119
    invoke-interface {v0, v1}, LX/QVF;->CTs(Ljava/lang/String;)V

    .line 122
    return-void
.end method
