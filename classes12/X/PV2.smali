.class public final synthetic LX/PV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/09V;

.field public final synthetic A01:LX/QVE;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/09V;LX/QVE;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/PV2;->A02:Z

    .line 5
    iput-object p1, p0, LX/PV2;->A00:LX/09V;

    .line 7
    iput-object p2, p0, LX/PV2;->A01:LX/QVE;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-boolean v2, p0, LX/PV2;->A02:Z

    .line 2
    iget-object v1, p0, LX/PV2;->A00:LX/09V;

    .line 4
    iget-object v3, p0, LX/PV2;->A01:LX/QVE;

    .line 6
    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onfailure/ "

    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    if-eqz v2, :cond_17

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "registration_use_sms_retriever"

    .line 20
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    :cond_17
    invoke-interface {v3}, LX/QVE;->Clx()V

    .line 26
    return-void
.end method
