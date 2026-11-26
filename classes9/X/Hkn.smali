.class public final LX/Hkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FQX;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hkn;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 19
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v4

    .line 23
    const-string v3, "surfaceId"

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 32
    move-result-object v2

    .line 33
    const v0, 0x20181

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/FQX;

    .line 42
    invoke-direct {v0, v4, v1, v2, v3}, LX/FQX;-><init>(Landroid/content/SharedPreferences;LX/00x;LX/08s;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, LX/Hkn;->A01:LX/FQX;

    .line 47
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
    const-string v0, "param"

    .line 10
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_e0

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
    if-eqz v1, :cond_db

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
    sparse-switch v0, :sswitch_data_e6

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
    sparse-switch v0, :sswitch_data_f8

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
    iget-object v0, p0, LX/Hkn;->A01:LX/FQX;

    .line 134
    invoke-virtual {v0, v1, v2}, LX/FQX;->A03(LX/GFM;Ljava/lang/String;)J

    .line 137
    move-result-wide v4

    .line 138
    iget-object v0, p0, LX/Hkn;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 143
    move-result-wide v2

    .line 144
    const-wide/16 v0, 0x3e8

    .line 146
    mul-long/2addr v7, v0

    .line 147
    sub-long/2addr v2, v4

    .line 148
    cmp-long v0, v2, v7

    .line 150
    goto :goto_a8

    .line 151
    :sswitch_97
    const-string v0, "COUNT_AT_MOST"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_44

    .line 159
    iget-object v0, p0, LX/Hkn;->A01:LX/FQX;

    .line 161
    invoke-virtual {v0, v1, v2}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    int-to-long v1, v0

    .line 166
    cmp-long v0, v1, v7

    .line 168
    :goto_a8
    if-gtz v0, :cond_de

    .line 170
    goto :goto_d9

    .line 171
    :sswitch_ab
    const-string v0, "COUNT_AT_LEAST"

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_44

    .line 179
    iget-object v0, p0, LX/Hkn;->A01:LX/FQX;

    .line 181
    invoke-virtual {v0, v1, v2}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    cmp-long v2, v0, v7

    .line 188
    goto :goto_d7

    .line 189
    :sswitch_bd
    const-string v0, "SECONDS_SINCE_GREATER_THAN"

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_44

    .line 197
    iget-object v0, p0, LX/Hkn;->A01:LX/FQX;

    .line 199
    invoke-virtual {v0, v1, v2}, LX/FQX;->A03(LX/GFM;Ljava/lang/String;)J

    .line 202
    move-result-wide v5

    .line 203
    iget-object v0, p0, LX/Hkn;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 208
    move-result-wide v3

    .line 209
    const-wide/16 v0, 0x3e8

    .line 211
    mul-long/2addr v7, v0

    .line 212
    sub-long/2addr v3, v5

    .line 213
    cmp-long v2, v3, v7

    .line 215
    :goto_d7
    if-ltz v2, :cond_de

    .line 217
    :goto_d9
    const/4 v0, 0x1

    .line 218
    return v0

    .line 219
    :cond_db
    move-object v4, v3

    .line 220
    goto/16 :goto_2d

    .line 222
    :cond_de
    const/4 v0, 0x0

    .line 223
    return v0

    .line 224
    :cond_e0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    nop

    .line 230
    :sswitch_data_e6
    .sparse-switch
        -0x543aaccd -> :sswitch_47
        -0x532a787f -> :sswitch_52
        -0x3901fa55 -> :sswitch_5d
        0x241a7e09 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_f8
    .sparse-switch
        -0x6bab983e -> :sswitch_7c
        -0x1f645341 -> :sswitch_97
        0x32c7048d -> :sswitch_ab
        0x6d37e5cb -> :sswitch_bd
    .end sparse-switch
.end method
