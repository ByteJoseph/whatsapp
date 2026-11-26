.class public final LX/9pD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;LX/9IL;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher"

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p2}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "chat_jid"

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    if-eqz p1, :cond_21

    .line 28
    const-string v0, "output_uri"

    .line 30
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    :cond_21
    const-string v0, "entry_point"

    .line 35
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v0, "bottom_sheet_use_case"

    .line 40
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    if-eqz p5, :cond_32

    .line 45
    const-string v0, "initial_input_prompt"

    .line 47
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_32
    if-eqz p4, :cond_3d

    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v1

    .line 56
    const-string v0, "extra_label_id"

    .line 58
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    :cond_3d
    const-string v0, "extra_create_labels_flag"

    .line 63
    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    return-object v3
.end method
