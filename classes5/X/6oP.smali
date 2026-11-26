.class public abstract LX/6oP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08s;)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, Lcom/whatsapp/offload/wabackupstorage/bloks/WaBackupStorageBloksActivity;

    .line 6
    new-instance v5, Landroid/content/Intent;

    .line 8
    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "screen_name"

    .line 13
    const-string v0, "com.bloks.www.meta_subs.wa_backup_storage.screen.query"

    .line 15
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "meta_subs_product_type"

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "entrypoint"

    .line 35
    const-string/jumbo v0, "wa_generic_contextual_upsell"

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    move-result-object p0

    .line 42
    const-string v4, "client_gmt_offset_minutes"

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    const-wide/32 v0, 0xea60

    .line 60
    div-long/2addr v2, v0

    .line 61
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "server_params"

    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "screen_params"

    .line 77
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    return-object v5
.end method
