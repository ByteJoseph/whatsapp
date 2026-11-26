.class public final LX/R18;
.super LX/RYd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Qwz;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:LX/SJv;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SJv;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/R18;->A0B:LX/SJv;

    .line 10
    sget-object v0, LX/RRa;->A03:LX/RRa;

    .line 12
    iget v0, v0, LX/RRa;->major:I

    .line 14
    iput v0, p0, LX/R18;->A00:I

    .line 16
    iget-object v6, p1, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 18
    const-string v0, "developerPayload"

    .line 20
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/R18;->A04:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, LX/SJv;->A02()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/R18;->A05:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LX/SJv;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/R18;->A06:Ljava/lang/String;

    .line 42
    const-string v0, "packageName"

    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, LX/SJv;->A00(LX/SJv;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/R18;->A0C:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, LX/SJv;->A01()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_b0

    .line 64
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    :goto_42
    iput-object v0, p0, LX/R18;->A03:Ljava/lang/Integer;

    .line 68
    const-string v0, "purchaseTime"

    .line 70
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/R18;->A01:J

    .line 76
    invoke-virtual {p1}, LX/SJv;->A03()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, LX/R18;->A07:Ljava/lang/String;

    .line 85
    const-string v0, "quantity"

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    iget-object v0, p1, LX/SJv;->A02:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, LX/R18;->A08:Ljava/lang/String;

    .line 98
    const-string v0, "acknowledged"

    .line 100
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/R18;->A0A:Z

    .line 106
    const-string v0, "autoRenewing"

    .line 108
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    invoke-static {p1}, LX/SJv;->A00(LX/SJv;)Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    iput-object v0, p0, LX/R18;->A09:Ljava/lang/String;

    .line 126
    const-string v4, "obfuscatedAccountId"

    .line 128
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v3, "obfuscatedProfileId"

    .line 134
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-nez v1, :cond_ad

    .line 140
    if-nez v0, :cond_ad

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_8f
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_93

    .line 146
    move-object v5, v2

    .line 147
    :cond_93
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-nez v1, :cond_ab

    .line 157
    if-nez v0, :cond_ab

    .line 159
    :goto_9f
    new-instance v0, LX/Qwz;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v5, v0, LX/Qwz;->A01:Ljava/lang/String;

    .line 166
    iput-object v2, v0, LX/Qwz;->A00:Ljava/lang/String;

    .line 168
    iput-object v0, p0, LX/R18;->A02:LX/Qwz;

    .line 170
    return-void

    .line 171
    :cond_ab
    move-object v2, v1

    .line 172
    goto :goto_9f

    .line 173
    :cond_ad
    move-object v5, v0

    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_8f

    .line 176
    :cond_b0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 178
    goto :goto_42
.end method
