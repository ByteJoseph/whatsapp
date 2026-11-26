.class public final synthetic LX/PUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PUo;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PUo;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 2
    const/4 v0, 0x6

    .line 3
    const-string v1, "GmsDocScanDelAct"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const-string v0, "Failed to handle scanning result"

    .line 13
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    sget-object v0, LX/UD1;->A01:LX/UD1;

    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A05(LX/UD1;Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;I)V

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method
