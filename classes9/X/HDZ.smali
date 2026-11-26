.class public final LX/HDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0A:LX/05b;

.field public static final A0B:LX/Gdk;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GFB;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gdk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDZ;->A0B:LX/Gdk;

    .line 7
    new-instance v0, LX/HBQ;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/HDZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/HDZ;->A0A:LX/05b;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/GFB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/HDZ;->A05:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/HDZ;->A06:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/HDZ;->A07:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/HDZ;->A00:LX/GFB;

    .line 15
    iput-object p4, p0, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/HDZ;->A04:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/HDZ;->A01:Ljava/lang/Boolean;

    .line 21
    iput-object p3, p0, LX/HDZ;->A02:Ljava/lang/Boolean;

    .line 23
    iput-object p10, p0, LX/HDZ;->A09:Ljava/util/List;

    .line 25
    iput-object p9, p0, LX/HDZ;->A08:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cta_text"

    .line 6
    iget-object v0, p0, LX/HDZ;->A05:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "cta_type"

    .line 13
    iget-object v0, p0, LX/HDZ;->A06:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "link_uri"

    .line 20
    iget-object v0, p0, LX/HDZ;->A07:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, LX/HDZ;->A00:LX/GFB;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v3, v0, :cond_2e

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v3, v0, :cond_2e

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v3, v0, :cond_2e

    .line 43
    if-ne v3, v1, :cond_ec

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2e
    const-string v5, "link_type"

    .line 48
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    const-string v1, "browser_destination"

    .line 57
    invoke-static {v0}, LX/GQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_40
    const-string v1, "cta_display_uri"

    .line 66
    iget-object v0, p0, LX/HDZ;->A04:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, LX/HDZ;->A01:Ljava/lang/Boolean;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    const-string v0, "iab_swipe_up_enabled_override"

    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    :cond_54
    iget-object v0, p0, LX/HDZ;->A02:Ljava/lang/Boolean;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    const-string v0, "system_browser_swipe_up_enabled_override"

    .line 94
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    :cond_61
    iget-object v0, p0, LX/HDZ;->A09:Ljava/util/List;

    .line 99
    if-eqz v0, :cond_e2

    .line 101
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    :goto_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_dd

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/HDL;

    .line 121
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 124
    move-result-object v3

    .line 125
    iget v0, v6, LX/HDL;->A00:I

    .line 127
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "uri"

    .line 132
    iget-object v0, v6, LX/HDL;->A0A:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "android_package"

    .line 139
    iget-object v0, v6, LX/HDL;->A04:Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_92
    const-string v1, "store_type"

    .line 148
    iget-object v0, v6, LX/HDL;->A09:Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_9b
    const-string v1, "app_name"

    .line 157
    iget-object v0, v6, LX/HDL;->A06:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_a4
    const-string v1, "product_page_id"

    .line 166
    iget-object v0, v6, LX/HDL;->A07:Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_ad
    const-string v1, "app_install_objective_invalidation_behavior"

    .line 175
    iget-object v0, v6, LX/HDL;->A03:Ljava/lang/Integer;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_b6
    iget-object v0, v6, LX/HDL;->A02:Ljava/lang/Integer;

    .line 184
    if-eqz v0, :cond_db

    .line 186
    invoke-static {v0}, LX/GQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    :goto_be
    const-string v0, "browser_destination"

    .line 192
    if-eqz v1, :cond_c5

    .line 194
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_c5
    const-string v1, "app_id"

    .line 199
    iget-object v0, v6, LX/HDL;->A05:Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_ce
    const-string v1, "referrer_data"

    .line 208
    iget-object v0, v6, LX/HDL;->A08:Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_d7
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    goto :goto_6d

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    goto :goto_be

    .line 221
    :cond_dd
    const-string v0, "link_chain"

    .line 223
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_e2
    iget-object v1, p0, LX/HDZ;->A08:Ljava/lang/String;

    .line 228
    if-eqz v1, :cond_eb

    .line 230
    const-string v0, "client_nves_click_id"

    .line 232
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_eb
    return-object v2

    .line 236
    :cond_ec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDZ;->A09:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/HDL;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v1, v0, LX/HDL;->A01:LX/GF4;

    .line 15
    sget-object v0, LX/GF4;->A05:LX/GF4;

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/HDZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/HDZ;

    .line 10
    iget-object v1, p0, LX/HDZ;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDZ;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/HDZ;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDZ;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/HDZ;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/HDZ;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, LX/HDZ;->A00:LX/GFB;

    .line 42
    iget-object v0, p1, LX/HDZ;->A00:LX/GFB;

    .line 44
    if-ne v1, v0, :cond_66

    .line 46
    iget-object v1, p0, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_66

    .line 52
    iget-object v1, p0, LX/HDZ;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/HDZ;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_66

    .line 62
    iget-object v1, p0, LX/HDZ;->A01:Ljava/lang/Boolean;

    .line 64
    iget-object v0, p1, LX/HDZ;->A01:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_66

    .line 72
    iget-object v1, p0, LX/HDZ;->A02:Ljava/lang/Boolean;

    .line 74
    iget-object v0, p1, LX/HDZ;->A02:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 82
    iget-object v1, p0, LX/HDZ;->A09:Ljava/util/List;

    .line 84
    iget-object v0, p1, LX/HDZ;->A09:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iget-object v1, p0, LX/HDZ;->A08:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/HDZ;->A08:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDZ;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HDZ;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HDZ;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/HDZ;->A00:LX/GFB;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 34
    if-nez v1, :cond_54

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v1, v2, 0x1f

    .line 40
    iget-object v0, p0, LX/HDZ;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/HDZ;->A01:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/HDZ;->A02:Ljava/lang/Boolean;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/HDZ;->A09:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/HDZ;->A08:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1

    .line 84
    :cond_54
    invoke-static {v1}, LX/GQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    goto :goto_25
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CallToAction@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDZ;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDZ;->A06:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDZ;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDZ;->A00:LX/GFB;

    .line 21
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 24
    iget-object v0, p0, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_50

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    :goto_20
    iget-object v0, p0, LX/HDZ;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/HDZ;->A01:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 42
    iget-object v0, p0, LX/HDZ;->A02:Ljava/lang/Boolean;

    .line 44
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 47
    iget-object v0, p0, LX/HDZ;->A09:Ljava/util/List;

    .line 49
    if-nez v0, :cond_3c

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :cond_36
    iget-object v0, p0, LX/HDZ;->A08:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {p1, v0, v1}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_36

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/HDL;

    .line 76
    invoke-virtual {v0, p1, p2}, LX/HDL;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-static {v0}, LX/GQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    goto :goto_20
.end method
