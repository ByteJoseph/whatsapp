.class public final LX/5V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x102e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5V3;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5V3;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1AZ;Ljava/util/List;IJZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5V3;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 11
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const-string v4, "com.whatsapp.bot.product.album.BotMediaAlbumActivity"

    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v4, "messageId"

    .line 31
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    const-string v0, "opened_from_meta_ai_chat"

    .line 36
    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v0, "numOfImages"

    .line 41
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v0, "message_timestamp"

    .line 46
    invoke-virtual {v3, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7P7;

    .line 69
    invoke-static {v0}, LX/7H9;->A01(LX/7P7;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    goto :goto_39

    .line 77
    :cond_4d
    const-string v1, "imageList"

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {v3, v2}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 89
    sget-object v2, LX/0KX;->A03:LX/0KY;

    .line 91
    const-class v0, LX/0Iu;

    .line 93
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/5V3;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v3, v0}, LX/0KY;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V

    .line 106
    return-void
.end method

.method public A01(Landroid/content/Context;LX/1dJ;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/5V3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "com.whatsapp.bot.product.album.BotMediaViewActivity"

    .line 11
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    if-eqz p2, :cond_13

    .line 16
    invoke-static {v3, p2}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 19
    :cond_13
    const-string v0, "extra_video_file_path"

    .line 21
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "extra_mime_type"

    .line 26
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v0, "message_timestamp"

    .line 31
    invoke-virtual {v3, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    sget-object v2, LX/0KX;->A03:LX/0KY;

    .line 36
    const-class v0, LX/0Iu;

    .line 38
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/5V3;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/0KY;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V

    .line 51
    return-void
.end method

.method public A02(Landroid/content/Context;LX/1dJ;Ljava/util/ArrayList;IJZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5V3;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    const-string v4, "imageList"

    .line 11
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "com.whatsapp.bot.product.album.BotMediaViewActivity"

    .line 17
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "media_index"

    .line 22
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v0, "opened_from_meta_ai_chat"

    .line 27
    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const-string v0, "message_timestamp"

    .line 32
    invoke-virtual {v3, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    if-eqz p2, :cond_28

    .line 37
    invoke-static {v3, p2}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 40
    :cond_28
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7P7;

    .line 60
    invoke-static {v0}, LX/7H9;->A01(LX/7P7;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object v2, LX/0KX;->A03:LX/0KY;

    .line 77
    const-class v0, LX/0Iu;

    .line 79
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/5V3;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v3, v0}, LX/0KY;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V

    .line 92
    return-void
.end method
