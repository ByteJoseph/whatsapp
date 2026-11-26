.class public final synthetic LX/A7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A7H;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/A7H;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 2
    check-cast p1, LX/A3X;

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "extra_scanning_result"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    check-cast p1, LX/8p5;

    .line 21
    iget-object v1, p1, LX/8p5;->A01:Ljava/util/List;

    .line 23
    iget-object v0, p1, LX/8p5;->A00:LX/A3W;

    .line 25
    if-eqz v1, :cond_28

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    :goto_1f
    sget-object v0, LX/UD1;->A03:LX/UD1;

    .line 33
    :goto_21
    invoke-static {v0, v2, v1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A05(LX/UD1;Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;I)V

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 39
    return-void

    .line 40
    :cond_28
    if-eqz v0, :cond_2f

    .line 42
    check-cast v0, LX/8p4;

    .line 44
    iget v1, v0, LX/8p4;->A00:I

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 53
    sget-object v0, LX/UD1;->A01:LX/UD1;

    .line 55
    goto :goto_21
.end method
