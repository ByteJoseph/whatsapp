.class public abstract LX/J6D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Landroid/content/Intent;
    .registers 20

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    const-string v4, "status"

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-static {p4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-class v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 11
    invoke-static {p0, v2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "top_up_amount"

    .line 17
    invoke-virtual {v2, v3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v3, "threshold_amount"

    .line 22
    invoke-virtual {v2, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-static {v2, p1, v4}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 28
    const-string v3, "bank_display_name"

    .line 30
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p0, "mandate_end_ts"

    .line 35
    move-wide/from16 v3, p11

    .line 37
    invoke-virtual {v2, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    const-string v3, "pause_end_ts"

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    const-string v0, "mandate_urn"

    .line 47
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v0, "sender_vpa"

    .line 52
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v3, "mandate_start_ts"

    .line 57
    move-wide/from16 v0, p13

    .line 59
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    const-string v0, "merchant_code"

    .line 64
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "auto_top_up_transaction_id"

    .line 69
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v0, "credential_id"

    .line 74
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "mandate_name"

    .line 79
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    return-object v2
.end method
