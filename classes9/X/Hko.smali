.class public final LX/Hko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/FQX;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/FQX;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Hko;->A00:LX/FQX;

    .line 9
    iput-object p1, p0, LX/Hko;->A01:LX/08s;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FPp;

    .line 6
    iget-object v5, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "promo_id"

    .line 10
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_dc

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    const-string v0, "event_count"

    .line 20
    invoke-static {v0, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v7

    .line 30
    const-string v0, "event"

    .line 32
    invoke-static {v0, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_d7

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    const-string v0, "metric"

    .line 47
    invoke-static {v0, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    if-eqz v4, :cond_44

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_e2

    .line 68
    :cond_44
    :goto_44
    iget-boolean v0, p1, LX/FPp;->A02:Z

    .line 70
    return v0

    .line 71
    :sswitch_47
    const-string v0, "PRIMARY_ACTION"

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_44

    .line 79
    sget-object v1, LX/GFM;->A05:LX/GFM;

    .line 81
    goto :goto_72

    .line 82
    :sswitch_52
    const-string v0, "SECONDARY_ACTION"

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_44

    .line 90
    sget-object v1, LX/GFM;->A06:LX/GFM;

    .line 92
    goto :goto_72

    .line 93
    :sswitch_5d
    const-string v0, "DISMISS_ACTION"

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_44

    .line 101
    sget-object v1, LX/GFM;->A03:LX/GFM;

    .line 103
    goto :goto_72

    .line 104
    :sswitch_68
    const-string v0, "IMPRESSION"

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_44

    .line 112
    sget-object v1, LX/GFM;->A04:LX/GFM;

    .line 114
    :goto_72
    if-eqz v3, :cond_44

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_f4

    .line 123
    goto :goto_44

    .line 124
    :sswitch_7c
    const-string v0, "SECONDS_SINCE_LESS_THAN"

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_44

    .line 132
    iget-object v0, p0, LX/Hko;->A00:LX/FQX;

    .line 134
    invoke-virtual {v0, v1, v2}, LX/FQX;->A03(LX/GFM;Ljava/lang/String;)J

    .line 137
    move-result-wide v4

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v2

    .line 142
    const-wide/16 v0, 0x3e8

    .line 144
    mul-long/2addr v7, v0

    .line 145
    sub-long/2addr v2, v4

    .line 146
    cmp-long v0, v2, v7

    .line 148
    goto :goto_a6

    .line 149
    :sswitch_95
    const-string v0, "COUNT_AT_MOST"

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_44

    .line 157
    iget-object v0, p0, LX/Hko;->A00:LX/FQX;

    .line 159
    invoke-virtual {v0, v1, v2}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    int-to-long v1, v0

    .line 164
    cmp-long v0, v1, v7

    .line 166
    :goto_a6
    if-gtz v0, :cond_da

    .line 168
    goto :goto_d5

    .line 169
    :sswitch_a9
    const-string v0, "COUNT_AT_LEAST"

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_44

    .line 177
    iget-object v0, p0, LX/Hko;->A00:LX/FQX;

    .line 179
    invoke-virtual {v0, v1, v2}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    cmp-long v2, v0, v7

    .line 186
    goto :goto_d3

    .line 187
    :sswitch_bb
    const-string v0, "SECONDS_SINCE_GREATER_THAN"

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_44

    .line 195
    iget-object v0, p0, LX/Hko;->A00:LX/FQX;

    .line 197
    invoke-virtual {v0, v1, v2}, LX/FQX;->A03(LX/GFM;Ljava/lang/String;)J

    .line 200
    move-result-wide v5

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v3

    .line 205
    const-wide/16 v0, 0x3e8

    .line 207
    mul-long/2addr v7, v0

    .line 208
    sub-long/2addr v3, v5

    .line 209
    cmp-long v2, v3, v7

    .line 211
    :goto_d3
    if-ltz v2, :cond_da

    .line 213
    :goto_d5
    const/4 v0, 0x1

    .line 214
    return v0

    .line 215
    :cond_d7
    move-object v4, v3

    .line 216
    goto/16 :goto_2d

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    return v0

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    nop

    .line 226
    :sswitch_data_e2
    .sparse-switch
        -0x543aaccd -> :sswitch_47
        -0x532a787f -> :sswitch_52
        -0x3901fa55 -> :sswitch_5d
        0x241a7e09 -> :sswitch_68
    .end sparse-switch

    .line 244
    :sswitch_data_f4
    .sparse-switch
        -0x6bab983e -> :sswitch_7c
        -0x1f645341 -> :sswitch_95
        0x32c7048d -> :sswitch_a9
        0x6d37e5cb -> :sswitch_bb
    .end sparse-switch
.end method
