.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiTransactionDetailsShareTargetReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiTransactionDetailsShareTargetReceiver;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    sget-object v1, LX/Jnz;->A0E:LX/Jkq;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p2, v0}, LX/Jkq;->A03(Landroid/content/Intent;Landroid/os/Bundle;)LX/Jnz;

    .line 10
    move-result-object v3

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    invoke-virtual {v3}, LX/Jnz;->A10()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_31

    .line 18
    sget-object v0, LX/Ive;->A10:LX/Ive;

    .line 20
    invoke-virtual {v3, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 23
    iget-object v0, v3, LX/Jnz;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/JlF;

    .line 31
    iget-object v0, v3, LX/Jnz;->A0D:LX/00q;

    .line 33
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 36
    move-result-wide v0

    .line 37
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_7f

    .line 38
    :try_start_26
    invoke-static {v2, v0, v1}, LX/JlF;->A01(LX/JlF;J)LX/JcM;

    .line 41
    move-result-object v0

    .line 42
    iput-boolean v4, v0, LX/JcM;->A04:Z
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2e

    .line 44
    :try_start_2c
    monitor-exit v2

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_7f

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_7f

    .line 49
    :cond_31
    :goto_31
    monitor-exit v3

    .line 50
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/ComponentName;

    .line 58
    invoke-static {}, LX/00d;->A0B()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6a

    .line 64
    const-string v1, "android.intent.extra.CHOOSER_RESULT"

    .line 66
    const-class v0, Landroid/service/chooser/ChooserResult;

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/service/chooser/ChooserResult;

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    invoke-virtual {v0}, Landroid/service/chooser/ChooserResult;->isShortcut()Z

    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_6a

    .line 82
    const/16 v1, 0xc8

    .line 84
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiTransactionDetailsShareTargetReceiver;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    const-string v0, "referral_screen"

    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "payment_transaction_details_share_bottom_sheet"

    .line 102
    invoke-virtual {v3, v2, v0, v1, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    if-eqz v2, :cond_69

    .line 108
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    const/16 v1, 0x1a1

    .line 122
    if-eqz v0, :cond_54

    .line 124
    const/16 v1, 0x1a2

    .line 126
    goto :goto_54

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit v3
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v0
.end method
