.class public final synthetic LX/PV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/On5;

.field public final synthetic A01:LX/OlF;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/On5;LX/OlF;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PV6;->A00:LX/On5;

    .line 5
    iput-object p4, p0, LX/PV6;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/PV6;->A01:LX/OlF;

    .line 9
    iput-object p3, p0, LX/PV6;->A02:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/PV6;->A00:LX/On5;

    .line 2
    iget-object v5, p0, LX/PV6;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/PV6;->A01:LX/OlF;

    .line 6
    iget-object v2, p0, LX/PV6;->A02:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    const-string v1, "IncomingCallRetriever//startUserConsent/Failed to start UserConsent: "

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-static {p1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/NIx;->A00(I)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v1, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v3, LX/OlF;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    const-string v6, "flash_call_v2_user_consent_error"

    .line 37
    const-string v7, "error"

    .line 39
    :goto_27
    invoke-virtual/range {v4 .. v9}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {v1, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, v3, LX/OlF;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    const-string v6, "flash_call_v2_user_consent_error"

    .line 57
    const-string v7, "error"

    .line 59
    const-string v8, "generic_error"

    .line 61
    goto :goto_27
.end method
