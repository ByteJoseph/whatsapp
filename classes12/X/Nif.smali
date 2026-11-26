.class public final LX/Nif;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, LX/2Ac;->A0p(I)LX/012;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v0, 0xb38

    .line 8
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 11
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_xplatform_migration_export"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Nif;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Nif;->A07:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Nif;->A00:Ljava/lang/Double;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Nif;->A01:Ljava/lang/Double;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Nif;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Nif;->A0B:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Nif;->A0C:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Nif;->A0D:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Nif;->A04:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Nif;->A08:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 71
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/Nif;->A05:Ljava/lang/Integer;

    .line 77
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Nif;->A06:Ljava/lang/Integer;

    .line 83
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/Nif;->A09:Ljava/lang/Long;

    .line 89
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Nif;->A0A:Ljava/lang/Long;

    .line 95
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/Nif;->A02:Ljava/lang/Double;

    .line 101
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/Nif;->A0E:Ljava/lang/String;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/Nif;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v1, "storage_avail_size"

    .line 14
    iget-object v0, p0, LX/Nif;->A07:Ljava/lang/Long;

    .line 16
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, LX/Nif;->A00:Ljava/lang/Double;

    .line 21
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 26
    if-eqz v3, :cond_2a

    .line 28
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 31
    move-result-wide v1

    .line 32
    cmpg-double v0, v1, v5

    .line 34
    if-gtz v0, :cond_2a

    .line 36
    const-string/jumbo v0, "wa_db_size"

    .line 39
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    iget-object v3, p0, LX/Nif;->A01:Ljava/lang/Double;

    .line 44
    if-eqz v3, :cond_3c

    .line 46
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 49
    move-result-wide v1

    .line 50
    cmpg-double v0, v1, v5

    .line 52
    if-gtz v0, :cond_3c

    .line 54
    const-string/jumbo v0, "wa_media_size"

    .line 57
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    iget-object v1, p0, LX/Nif;->A03:Ljava/lang/Integer;

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eqz v1, :cond_4f

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    if-eq v0, v2, :cond_4f

    .line 73
    const-string/jumbo v0, "xpm_donor_app_build"

    .line 76
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    const-string/jumbo v1, "xpm_donor_app_version"

    .line 82
    iget-object v0, p0, LX/Nif;->A0B:Ljava/lang/String;

    .line 84
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "xpm_donor_device_name"

    .line 90
    iget-object v0, p0, LX/Nif;->A0C:Ljava/lang/String;

    .line 92
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v1, "xpm_donor_os_version"

    .line 98
    iget-object v0, p0, LX/Nif;->A0D:Ljava/lang/String;

    .line 100
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/Nif;->A04:Ljava/lang/Integer;

    .line 105
    if-eqz v1, :cond_79

    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    if-eq v0, v2, :cond_79

    .line 115
    const-string/jumbo v0, "xpm_donor_platform"

    .line 118
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    const-string/jumbo v1, "xpm_donor_year_class_2016"

    .line 124
    iget-object v0, p0, LX/Nif;->A08:Ljava/lang/Long;

    .line 126
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/Nif;->A05:Ljava/lang/Integer;

    .line 131
    if-eqz v1, :cond_93

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_93

    .line 139
    if-eq v0, v2, :cond_93

    .line 141
    const-string/jumbo v0, "xpm_error"

    .line 144
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    iget-object v1, p0, LX/Nif;->A06:Ljava/lang/Integer;

    .line 149
    if-eqz v1, :cond_a5

    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a5

    .line 157
    if-eq v0, v2, :cond_a5

    .line 159
    const-string/jumbo v0, "xpm_event"

    .line 162
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a5
    const-string/jumbo v1, "xpm_export_duration"

    .line 168
    iget-object v0, p0, LX/Nif;->A09:Ljava/lang/Long;

    .line 170
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v1, "xpm_export_progress"

    .line 176
    iget-object v0, p0, LX/Nif;->A0A:Ljava/lang/Long;

    .line 178
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v3, p0, LX/Nif;->A02:Ljava/lang/Double;

    .line 183
    if-eqz v3, :cond_c7

    .line 185
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 188
    move-result-wide v1

    .line 189
    cmpg-double v0, v1, v5

    .line 191
    if-gtz v0, :cond_c7

    .line 193
    const-string/jumbo v0, "xpm_exported_db_size"

    .line 196
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c7
    const-string/jumbo v1, "xpm_funnel_id"

    .line 202
    iget-object v0, p0, LX/Nif;->A0E:Ljava/lang/String;

    .line 204
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-object v4
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamXplatformMigrationExport {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/Nif;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string/jumbo v1, "storageAvailSize"

    .line 19
    iget-object v0, p0, LX/Nif;->A07:Ljava/lang/Long;

    .line 21
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string/jumbo v1, "waDbSize"

    .line 27
    iget-object v0, p0, LX/Nif;->A00:Ljava/lang/Double;

    .line 29
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v1, "waMediaSize"

    .line 35
    iget-object v0, p0, LX/Nif;->A01:Ljava/lang/Double;

    .line 37
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/Nif;->A03:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "xpmDonorAppBuild"

    .line 49
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v1, "xpmDonorAppVersion"

    .line 55
    iget-object v0, p0, LX/Nif;->A0B:Ljava/lang/String;

    .line 57
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v1, "xpmDonorDeviceName"

    .line 63
    iget-object v0, p0, LX/Nif;->A0C:Ljava/lang/String;

    .line 65
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v1, "xpmDonorOsVersion"

    .line 71
    iget-object v0, p0, LX/Nif;->A0D:Ljava/lang/String;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, LX/Nif;->A04:Ljava/lang/Integer;

    .line 78
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "xpmDonorPlatform"

    .line 85
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v1, "xpmDonorYearClass2016"

    .line 91
    iget-object v0, p0, LX/Nif;->A08:Ljava/lang/Long;

    .line 93
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, LX/Nif;->A05:Ljava/lang/Integer;

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :cond_69
    const-string/jumbo v0, "xpmError"

    .line 108
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, LX/Nif;->A06:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "xpmEvent"

    .line 120
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v1, "xpmExportDuration"

    .line 126
    iget-object v0, p0, LX/Nif;->A09:Ljava/lang/Long;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v1, "xpmExportProgress"

    .line 134
    iget-object v0, p0, LX/Nif;->A0A:Ljava/lang/Long;

    .line 136
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v1, "xpmExportedDbSize"

    .line 142
    iget-object v0, p0, LX/Nif;->A02:Ljava/lang/Double;

    .line 144
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v1, "xpmFunnelId"

    .line 150
    iget-object v0, p0, LX/Nif;->A0E:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
