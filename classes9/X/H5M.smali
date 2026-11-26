.class public final LX/H5M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/09V;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>(LX/00y;LX/0V0;LX/09V;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/H5M;->A03:LX/0V0;

    .line 8
    iput-object p3, p0, LX/H5M;->A02:LX/09V;

    .line 10
    iput-object p1, p0, LX/H5M;->A00:LX/00y;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H5M;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/H5M;I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/H5M;->A03:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public static final A01(LX/H5M;I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/H5M;->A02:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "biz_app_cross_sell_banner_consecutive_days"

    .line 12
    invoke-static {p0, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public static final A02(LX/H5M;I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/H5M;->A02:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 12
    invoke-static {p0, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A03(IJ)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/H5M;->A00(LX/H5M;I)V

    .line 4
    iget-object v2, p0, LX/H5M;->A02:LX/09V;

    .line 6
    invoke-virtual {v2}, LX/09V;->A0F()LX/DVH;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    .line 16
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    const-string v0, "biz_app_cross_sell_banner_notif_time"

    .line 21
    invoke-virtual {v2, v0, p2, p3}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 24
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/08a;)Z
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x4f79

    .line 7
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a3

    .line 13
    iget-object v0, p0, LX/H5M;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4at;

    .line 21
    const-string v0, "com.whatsapp.w4b"

    .line 23
    invoke-virtual {v1, p1, v0}, LX/4at;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_a3

    .line 29
    iget-object v7, p0, LX/H5M;->A02:LX/09V;

    .line 31
    const-string v0, "biz_app_cross_sell_banner_notif_time"

    .line 33
    invoke-virtual {v7, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    .line 43
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v10

    .line 47
    iget-object v0, p0, LX/H5M;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v8, 0x3e8

    .line 55
    mul-long/2addr v5, v8

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0, v1, v5, v6}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 63
    move-result v0

    .line 64
    if-ge v0, v10, :cond_a3

    .line 66
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    .line 72
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    if-ge v0, v3, :cond_a3

    .line 78
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "biz_app_cross_sell_banner_click_count"

    .line 84
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 88
    if-ge v0, v3, :cond_a3

    .line 90
    const-wide/32 v0, 0x5265c00

    .line 93
    const-string v5, "biz_app_upsell_banner_timestamp"

    .line 95
    invoke-virtual {v7, v0, v1, v5}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_87

    .line 101
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 104
    move-result-object v0

    .line 105
    const-string v6, "biz_app_cross_sell_banner_consecutive_days"

    .line 107
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x2

    .line 112
    if-lt v1, v0, :cond_a4

    .line 114
    invoke-static {p0, v4}, LX/H5M;->A01(LX/H5M;I)V

    .line 117
    :goto_75
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 123
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    invoke-static {p0, v0}, LX/H5M;->A02(LX/H5M;I)V

    .line 132
    :goto_84
    invoke-virtual {v7, v5}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 135
    :cond_87
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "biz_app_cross_sell_banner_total_days"

    .line 141
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x4

    .line 146
    if-ge v1, v0, :cond_a3

    .line 148
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 154
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    move-result v1

    .line 158
    if-gt v3, v1, :cond_e7

    .line 160
    const/4 v0, 0x5

    .line 161
    if-gt v1, v0, :cond_e7

    .line 163
    :cond_a3
    return v4

    .line 164
    :cond_a4
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 167
    move-result-object v0

    .line 168
    const-string v2, "biz_app_cross_sell_banner_cool_off_days"

    .line 170
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x5

    .line 175
    if-lt v0, v1, :cond_b5

    .line 177
    invoke-static {p0, v4}, LX/H5M;->A02(LX/H5M;I)V

    .line 180
    goto :goto_84

    .line 181
    :cond_b5
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    move-result v0

    .line 189
    if-gt v3, v0, :cond_c2

    .line 191
    if-gt v0, v1, :cond_c2

    .line 193
    goto :goto_75

    .line 194
    :cond_c2
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 197
    move-result-object v0

    .line 198
    const-string v2, "biz_app_cross_sell_banner_total_days"

    .line 200
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    move-result v0

    .line 204
    add-int/lit8 v1, v0, 0x1

    .line 206
    invoke-virtual {v7}, LX/09V;->A0F()LX/DVH;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 217
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 227
    invoke-static {p0, v0}, LX/H5M;->A01(LX/H5M;I)V

    .line 230
    goto :goto_84

    .line 231
    :cond_e7
    return v3
.end method
