.class public final synthetic LX/Q7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7P;->A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 5
    iput-boolean p8, p0, LX/Q7P;->A04:Z

    .line 7
    iput-wide p2, p0, LX/Q7P;->A00:J

    .line 9
    iput-wide p4, p0, LX/Q7P;->A01:J

    .line 11
    iput-wide p6, p0, LX/Q7P;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v8, p0, LX/Q7P;->A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2
    iget-boolean v10, p0, LX/Q7P;->A04:Z

    .line 4
    iget-wide v4, p0, LX/Q7P;->A00:J

    .line 6
    iget-wide v2, p0, LX/Q7P;->A01:J

    .line 8
    iget-wide v0, p0, LX/Q7P;->A02:J

    .line 10
    const/16 v6, 0x2c

    .line 12
    invoke-static {v8, v6}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 15
    iget-boolean v9, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1X:Z

    .line 17
    invoke-static {v8, v4, v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v8, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v8, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 28
    move-result-wide v2

    .line 29
    if-eqz v10, :cond_3e

    .line 31
    iget-boolean v1, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p:Z

    .line 33
    invoke-static {v8, v9}, LX/N26;->A0K(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11, v6, v7, v4, v5}, LX/N23;->A0w(Landroid/content/Intent;JJ)V

    .line 40
    const-string v0, "flash_retry_time"

    .line 42
    invoke-virtual {v11, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    const-string/jumbo v0, "use_sms_retriever"

    .line 48
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    :goto_33
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 54
    invoke-static {v8, v11}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v8, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const-wide/16 v0, 0x0

    .line 64
    invoke-static {v8, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 67
    move-result-wide v0

    .line 68
    iget-boolean v13, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p:Z

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v8}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 75
    move-result-object v11

    .line 76
    const-string v14, "changenumber"

    .line 78
    invoke-virtual {v11, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    invoke-static {v11, v6, v7, v4, v5}, LX/N23;->A0w(Landroid/content/Intent;JJ)V

    .line 84
    const-string v4, "flash_retry_time"

    .line 86
    invoke-virtual {v11, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    const-string/jumbo v2, "wa_old_retry_time"

    .line 92
    invoke-virtual {v11, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "use_sms_retriever"

    .line 98
    invoke-virtual {v11, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "wa_old_eligible"

    .line 104
    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v0, "code_verification_mode"

    .line 109
    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    goto :goto_33
.end method
