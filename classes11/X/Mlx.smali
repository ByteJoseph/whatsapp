.class public final synthetic LX/Mlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/Lur;

.field public final synthetic A03:LX/LzX;


# direct methods
.method public synthetic constructor <init>(LX/Lur;LX/LzX;DD)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mlx;->A03:LX/LzX;

    .line 5
    iput-wide p3, p0, LX/Mlx;->A00:D

    .line 7
    iput-wide p5, p0, LX/Mlx;->A01:D

    .line 9
    iput-object p1, p0, LX/Mlx;->A02:LX/Lur;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v5, p0, LX/Mlx;->A03:LX/LzX;

    .line 2
    iget-wide v7, p0, LX/Mlx;->A00:D

    .line 4
    iget-wide v9, p0, LX/Mlx;->A01:D

    .line 6
    iget-object v3, p0, LX/Mlx;->A02:LX/Lur;

    .line 8
    iget-object v1, v5, LX/LzX;->A01:Landroid/app/Application;

    .line 10
    iget-object v0, v5, LX/LzX;->A03:LX/0Fv;

    .line 12
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    new-instance v6, Landroid/location/Geocoder;

    .line 18
    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_17
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_27
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "DirectoryGeocoder/geocodeAddress Exception while trying to fetch address "

    .line 35
    invoke-static {v1, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    move-object v4, v0

    .line 39
    :goto_27
    iget-object v2, v5, LX/LzX;->A02:Landroid/os/Handler;

    .line 41
    iget-object v1, v5, LX/LzX;->A05:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    if-eqz v4, :cond_3c

    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3c

    .line 54
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/location/Address;

    .line 60
    :cond_3c
    iget-object v4, v3, LX/Lur;->A01:LX/MMu;

    .line 62
    iget-object v3, v3, LX/Lur;->A00:Landroid/location/Location;

    .line 64
    if-eqz v0, :cond_d2

    .line 66
    iget-object v2, v4, LX/MMu;->A0B:Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_c7

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_c7

    .line 76
    const-string v1, "CO"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_c7

    .line 84
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6e

    .line 98
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    :cond_66
    :goto_66
    iget-object v1, v4, LX/MMu;->A09:LX/0KG;

    .line 104
    const/16 v0, 0x1b

    .line 106
    invoke-static {v1, v4, v3, v7, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    float-to-double v5, v2

    .line 115
    const-wide/high16 v8, 0x4069000000000000L  # 200.0

    .line 117
    cmpg-double v1, v5, v8

    .line 119
    if-gtz v1, :cond_a9

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a9

    .line 127
    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_66

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "#"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v0, :cond_a3

    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " "

    .line 158
    :goto_9e
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    goto :goto_66

    .line 163
    :cond_a3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " #"

    .line 168
    goto :goto_9e

    .line 169
    :cond_a9
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b8

    .line 179
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    goto :goto_66

    .line 184
    :cond_b8
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_d2

    .line 194
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    goto :goto_66

    .line 199
    :cond_c7
    iget-object v2, v4, LX/MMu;->A03:Landroid/app/Application;

    .line 201
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 204
    move-result v1

    .line 205
    invoke-static {v2, v0, v1}, LX/MBL;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    goto :goto_66

    .line 210
    :cond_d2
    const/4 v7, 0x0

    .line 211
    goto :goto_66
.end method
