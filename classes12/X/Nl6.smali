.class public final LX/Nl6;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/ConditionVariable;

.field public final synthetic A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/Oi1;

.field public final synthetic A04:LX/QWT;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/Oi1;LX/QWT;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Nl6;->A00:Landroid/content/Context;

    .line 2
    iput-object p4, p0, LX/Nl6;->A03:LX/Oi1;

    .line 4
    iput-object p2, p0, LX/Nl6;->A02:Landroid/os/ConditionVariable;

    .line 6
    iput-object p3, p0, LX/Nl6;->A01:Landroid/os/ConditionVariable;

    .line 8
    iput-object p5, p0, LX/Nl6;->A04:LX/QWT;

    .line 10
    iput-object p6, p0, LX/Nl6;->A05:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Nl6;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received."

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, LX/Nl6;->A03:LX/Oi1;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v6

    .line 19
    iget-object v2, p0, LX/Nl6;->A02:Landroid/os/ConditionVariable;

    .line 21
    const-wide/32 v0, 0xea60

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/32 v3, 0xea60

    .line 37
    sub-long/2addr v0, v6

    .line 38
    sub-long/2addr v3, v0

    .line 39
    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish."

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_43

    .line 50
    iget-object v0, p0, LX/Nl6;->A01:Landroid/os/ConditionVariable;

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished."

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    goto :goto_48

    .line 64
    :cond_40
    const-string v0, "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object."

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out."

    .line 69
    :goto_45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    :goto_48
    :try_start_48
    iget-object v0, v5, LX/Oi1;->A08:LX/05b;

    .line 74
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Nl6;->A04:LX/QWT;

    .line 80
    invoke-virtual {v1, v0}, LX/OuG;->A03(LX/QWT;)V

    .line 83
    goto :goto_5a
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const-string v0, "deleteacctconfirm/delete-account-cleanup"

    .line 87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Nl6;->A05:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
