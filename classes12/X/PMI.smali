.class public final synthetic LX/PMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final synthetic A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMI;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/PMI;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 2
    check-cast p1, LX/0NJ;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/P1y;

    .line 10
    invoke-direct {v5, v0}, LX/P1y;-><init>(Landroid/content/Context;)V

    .line 13
    iget v4, p1, LX/0NJ;->A00:I

    .line 15
    iget-object v3, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 17
    new-instance v2, LX/P48;

    .line 19
    invoke-direct {v2}, LX/P48;-><init>()V

    .line 22
    sget-object v1, LX/P1y;->A01:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v0, LX/AXE;

    .line 26
    invoke-direct {v0, v3, v2, v5, v4}, LX/AXE;-><init>(Landroid/content/Intent;LX/P48;LX/P1y;I)V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    iget-object v1, v2, LX/P48;->A00:LX/042;

    .line 34
    new-instance v0, LX/A7H;

    .line 36
    invoke-direct {v0, v6}, LX/A7H;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    new-instance v0, LX/PUo;

    .line 44
    invoke-direct {v0, v6}, LX/PUo;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    return-void
.end method
