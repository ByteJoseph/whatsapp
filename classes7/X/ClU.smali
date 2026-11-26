.class public LX/ClU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/ClU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClU;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/ClU;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/ClU;->A02:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/ClU;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/ClU;->$t:I

    .line 2
    if-eqz v0, :cond_73

    .line 4
    iget-object v7, p0, LX/ClU;->A03:Ljava/lang/String;

    .line 6
    iget v6, p0, LX/ClU;->A00:I

    .line 8
    iget-object v5, p0, LX/ClU;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/BWN;

    .line 12
    iget-object v4, p0, LX/ClU;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0Os;

    .line 16
    check-cast p1, Ljava/io/InputStream;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    :try_start_16
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 24
    new-instance v2, Ljava/io/InputStreamReader;

    .line 26
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 31
    if-eqz v0, :cond_58

    .line 33
    check-cast v2, Ljava/io/BufferedReader;

    .line 35
    :goto_23
    invoke-static {v2}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "model_name"

    .line 45
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v7, v6}, LX/BWN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/C7s;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_55

    .line 59
    iget-object v0, v5, LX/BWN;->A03:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v0}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "status_ranking_model_stats_"

    .line 73
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iput-object v2, v5, LX/BWN;->A00:LX/C7s;

    .line 85
    :cond_55
    iput-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 87
    goto :goto_61

    .line 88
    :cond_58
    const/16 v1, 0x2000

    .line 90
    new-instance v0, Ljava/io/BufferedReader;

    .line 92
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 95
    move-object v2, v0

    .line 96
    goto :goto_23
    :try_end_61
    .catchall {:try_start_16 .. :try_end_61} :catchall_65

    .line 97
    :goto_61
    :try_start_61
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 100
    goto :goto_8f
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_6c
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_65} :catch_8a

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {p1, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_6c
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6c} :catch_8a

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const-string v0, "StatusRankingMLModelManager getRankingStats: IOException while reading stats stream"

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_8f

    .line 115
    :cond_73
    iget-object v4, p0, LX/ClU;->A01:Ljava/lang/Object;

    .line 117
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 119
    iget-object v3, p0, LX/ClU;->A03:Ljava/lang/String;

    .line 121
    iget-object v2, p0, LX/ClU;->A02:Ljava/lang/Object;

    .line 123
    iget v1, p0, LX/ClU;->A00:I

    .line 125
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    iget-object v4, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    int-to-long v2, v1

    .line 133
    neg-long v0, v2

    .line 134
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 137
    goto :goto_8f

    .line 138
    :catch_8a
    const-string v0, "StatusRankingMLModelManager/stats/invalid-json"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    :goto_8f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 145
    return-object v0
.end method
