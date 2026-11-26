.class public final LX/ChI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf07

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ChI;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChI;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    const/4 v9, 0x1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast v0, LX/FPp;

    .line 8
    iget-object v1, v0, LX/FPp;->A01:Ljava/util/Map;

    .line 10
    const-string v0, "first"

    .line 12
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_8d

    .line 19
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8d

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v8

    .line 29
    const-string v0, "second"

    .line 31
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8d

    .line 37
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8d

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v7

    .line 47
    iget-object v0, p0, LX/ChI;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 52
    move-result-wide v12

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ltz v7, :cond_8a

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_39
    invoke-static {v5}, LX/AqY;->A07(I)J

    .line 60
    move-result-wide v2

    .line 61
    sub-long v0, v12, v2

    .line 63
    new-instance v2, Ljava/util/Date;

    .line 65
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 68
    iget-object v0, p0, LX/ChI;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/BzV;

    .line 76
    iget-object v0, v3, LX/BzV;->A02:Ljava/text/DateFormat;

    .line 78
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_56
    iget-object v0, v3, LX/BzV;->A03:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_85

    .line 98
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "sent"

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v10

    .line 108
    const-string v0, "received"

    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v1, 0x0

    .line 116
    cmp-long v0, v10, v1

    .line 118
    if-gtz v0, :cond_7c

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-lez v0, :cond_85

    .line 124
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_85
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "ChatMessageEngagementPreferences/getMessageCount: "

    .line 130
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_85
    :goto_85
    if-eq v5, v7, :cond_8a

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_39

    .line 138
    :cond_8a
    if-lt v6, v8, :cond_8d

    .line 140
    return v9

    .line 141
    :cond_8d
    return v14
.end method
