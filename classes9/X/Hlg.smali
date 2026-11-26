.class public final synthetic LX/Hlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/145;

.field public final synthetic A02:LX/1dJ;

.field public final synthetic A03:LX/FS5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/145;LX/1dJ;LX/FS5;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hlg;->A03:LX/FS5;

    .line 5
    iput-object p1, p0, LX/Hlg;->A01:LX/145;

    .line 7
    iput-object p2, p0, LX/Hlg;->A02:LX/1dJ;

    .line 9
    iput-wide p5, p0, LX/Hlg;->A00:J

    .line 11
    iput-object p4, p0, LX/Hlg;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v1, p0, LX/Hlg;->A03:LX/FS5;

    .line 2
    iget-object v0, p0, LX/Hlg;->A01:LX/145;

    .line 4
    iget-object v2, p0, LX/Hlg;->A02:LX/1dJ;

    .line 6
    iget-wide v12, p0, LX/Hlg;->A00:J

    .line 8
    iget-object v11, p0, LX/Hlg;->A04:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    const-string v5, "ent"

    .line 18
    :goto_12
    iget-object v1, v1, LX/FS5;->A09:LX/152;

    .line 20
    iget-object v7, v2, LX/1dJ;->A00:LX/0DP;

    .line 22
    iget-object v10, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v7, v10}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v1, LX/152;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/7FN;

    .line 39
    iget-object v9, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 41
    invoke-virtual/range {v8 .. v13}, LX/7FN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    .line 44
    move-result v8

    .line 45
    iget-object v0, v1, LX/152;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GvR;

    .line 53
    iget-object v6, v0, LX/GvR;->A02:LX/Onv;

    .line 55
    invoke-virtual {v6}, LX/Onv;->A00()LX/P9X;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_3f

    .line 60
    :cond_3c
    const-string v5, "smb"

    .line 62
    goto :goto_12

    .line 63
    :goto_3f
    :try_start_3f
    iget-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_72

    .line 71
    iget-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 73
    new-instance v3, Lorg/json/JSONArray;

    .line 75
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_4e
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 80
    invoke-static {v0, v3}, LX/GvR;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "business_owner_jid"

    .line 86
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "biz_platform"

    .line 93
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "vpa_messages_viewed_count"

    .line 98
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 110
    invoke-virtual {v6, v4}, LX/Onv;->A01(LX/P9X;)V

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_4e

    .line 119
    :goto_77
    return-void
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_78} :catch_78

    .line 120
    :catch_78
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 135
    invoke-virtual {v6, v4}, LX/Onv;->A01(LX/P9X;)V

    .line 138
    return-void
.end method
