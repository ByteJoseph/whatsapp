.class public abstract LX/9OH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "jid"

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "uri"

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "caption"

    .line 32
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "caption_hint"

    .line 38
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "mentions"

    .line 44
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "send"

    .line 50
    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p0, 0x1

    .line 56
    if-eqz p4, :cond_41

    .line 58
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :cond_42
    xor-int/lit8 v1, v0, 0x1

    .line 68
    const-string v0, "clear_message_after_send"

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    if-eqz p3, :cond_58

    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    const-string v0, "max_doc_size_mb"

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    :cond_58
    const/16 v0, 0x5f

    .line 90
    if-ne p7, v0, :cond_6d

    .line 92
    const-string v0, "show_caption"

    .line 94
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "show_recipient"

    .line 100
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "send_button_type"

    .line 106
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    :cond_6d
    return-object v2
.end method
