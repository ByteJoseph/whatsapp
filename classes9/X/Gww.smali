.class public final LX/Gww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gww;

.field public static volatile A01:Ljava/util/List;

.field public static volatile A02:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gww;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gww;->A00:LX/Gww;

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    sput-object v0, LX/Gww;->A01:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p2, :cond_8e

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8e

    .line 9
    const/16 v0, 0x2309

    .line 11
    :try_start_b
    invoke-virtual {p1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v7

    .line 15
    goto :goto_1a
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "Error on parsing payment links url json from prop."

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 25
    move-result-object v7

    .line 26
    :goto_1a
    if-eqz v7, :cond_8e

    .line 28
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8e

    .line 34
    invoke-static {p2}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    move-object v6, p0

    .line 39
    sget-object v0, LX/Gww;->A02:Lorg/json/JSONObject;

    .line 41
    if-ne v7, v0, :cond_4a

    .line 43
    sget-object v5, LX/Gww;->A01:Ljava/util/List;

    .line 45
    :goto_2d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8e

    .line 55
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/regex/Pattern;

    .line 63
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-static {v4, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_31

    .line 73
    return-object v1

    .line 74
    :cond_4a
    monitor-enter v6

    .line 75
    :try_start_4b
    sget-object v0, LX/Gww;->A02:Lorg/json/JSONObject;

    .line 77
    if-ne v7, v0, :cond_52

    .line 79
    sget-object v5, LX/Gww;->A01:Ljava/util/List;

    .line 81
    goto :goto_89

    .line 82
    :cond_52
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_85

    .line 103
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    move-result-object v2
    :try_end_6b
    .catchall {:try_start_4b .. :try_end_6b} :catchall_8b

    .line 107
    :try_start_6b
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 114
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 125
    goto :goto_61
    :try_end_7e
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_6b .. :try_end_7e} :catch_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_8b

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    :try_start_7f
    const-string v0, "PaymentLinksUtil/getCompiledUrlPatterns invalid payment link url regex"

    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_61

    .line 133
    :cond_85
    sput-object v5, LX/Gww;->A01:Ljava/util/List;

    .line 135
    sput-object v7, LX/Gww;->A02:Lorg/json/JSONObject;
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_8b

    .line 137
    :goto_89
    monitor-exit v6

    .line 138
    goto :goto_2d

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v6

    .line 141
    throw v0

    .line 142
    :cond_8e
    return-object v8
.end method
