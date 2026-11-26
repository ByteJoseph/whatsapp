.class public final synthetic LX/PV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/On5;

.field public final synthetic A01:LX/OlF;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/On5;LX/OlF;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PV3;->A00:LX/On5;

    .line 5
    iput-object p2, p0, LX/PV3;->A01:LX/OlF;

    .line 7
    iput-object p3, p0, LX/PV3;->A02:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/PV3;->A00:LX/On5;

    .line 2
    const-string/jumbo v5, "verify_flash"

    .line 5
    iget-object v3, p0, LX/PV3;->A01:LX/OlF;

    .line 7
    iget-object v2, p0, LX/PV3;->A02:Ljava/lang/Runnable;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    const-string v1, "IncomingCallRetriever//startIncomingCallRetriever/Failed to start IncomingCallRetriever: "

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {p1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/NIx;->A00(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v1, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v3, LX/OlF;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    const-string v6, "flash_call_v2_retriever_error"

    .line 38
    const-string v7, "error"

    .line 40
    :goto_28
    invoke-virtual/range {v4 .. v9}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v1, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, v3, LX/OlF;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    const-string v6, "flash_call_v2_retriever_error"

    .line 58
    const-string v7, "error"

    .line 60
    const-string v8, "generic_error"

    .line 62
    goto :goto_28
.end method
