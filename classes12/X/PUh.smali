.class public final synthetic LX/PUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0NL;

.field public final synthetic A01:LX/MMu;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0NL;LX/MMu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PUh;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/PUh;->A01:LX/MMu;

    .line 7
    iput-object p1, p0, LX/PUh;->A00:LX/0NL;

    .line 9
    iput-object p4, p0, LX/PUh;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/PUh;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v5, p0, LX/PUh;->A00:LX/0NL;

    .line 4
    iget-object v4, p0, LX/PUh;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-void
    :try_end_13
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v3

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 22
    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v1, v0, :cond_52

    .line 27
    :try_start_1b
    instance-of v0, v3, LX/NIr;

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    check-cast v3, LX/NIr;

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/PLF;

    .line 51
    invoke-direct {v2, v3, v1, v0, v0}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 54
    :goto_36
    invoke-virtual {v5, v3, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 57
    goto :goto_4d

    .line 58
    :cond_3a
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 60
    if-eqz v0, :cond_51

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v2, LX/PLF;

    .line 73
    invoke-direct {v2, v3, v1, v0, v0}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 76
    goto :goto_36

    .line 77
    :goto_4d
    return-void
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    return-void
.end method
