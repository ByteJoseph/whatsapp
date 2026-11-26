.class public final LX/D4G;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/Qa8;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4G;->A0G:Landroid/content/Context;

    .line 9
    const v0, 0x2c021

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D4G;->A08:LX/05b;

    .line 18
    const/16 v0, 0x85a

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D4G;->A07:LX/05b;

    .line 26
    const/16 v0, 0x1477

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D4G;->A06:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D4G;->A0F:LX/05b;

    .line 40
    const/16 v0, 0x1aed

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D4G;->A0C:LX/05b;

    .line 48
    const v0, 0x2c0fd

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D4G;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D4G;->A05:LX/05b;

    .line 63
    const/16 v0, 0x532

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/D4G;->A0D:LX/05b;

    .line 71
    const v0, 0x2c0f8

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/D4G;->A09:LX/05b;

    .line 80
    const v0, 0x1c012

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D4G;->A0E:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/D4G;->A0B:LX/05b;

    .line 95
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/D4G;->A00:LX/07g;

    .line 101
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, LX/D4G;->A02:LX/07g;

    .line 107
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/D4G;->A04:LX/07g;

    .line 113
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/D4G;->A03:LX/07g;

    .line 119
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/D4G;->A01:LX/07g;

    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v1, LX/EoK;

    .line 128
    invoke-direct {v1, p0, v0}, LX/EoK;-><init>(Ljava/lang/Object;I)V

    .line 131
    iput-object v1, p0, LX/D4G;->A0H:LX/Qa8;

    .line 133
    iget-object v0, p0, LX/D4G;->A0A:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, LX/D4G;->A09:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/PE4;

    .line 150
    invoke-virtual {v0}, LX/PE4;->A0b()I

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a6

    .line 156
    const-string v0, "GoogleMigrateImporterViewModel/onCreate/REQUEST_FOR_PERMISSION state"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, LX/D4G;->A16(I)V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    const-string v0, "GoogleMigrateImporterViewModel/onCreate/already has state. Current screen = "

    .line 168
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 171
    invoke-virtual {p0, v3}, LX/D4G;->A16(I)V

    .line 174
    const/4 v1, 0x2

    .line 175
    if-eq v3, v1, :cond_e5

    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v3, v0, :cond_d2

    .line 180
    const/16 v2, 0x12

    .line 182
    if-ne v3, v2, :cond_a5

    .line 184
    iget-object v0, p0, LX/D4G;->A0C:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/N35;

    .line 192
    const/16 v0, 0xa

    .line 194
    invoke-virtual {v1, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v2}, LX/D4G;->A16(I)V

    .line 200
    const/4 v1, 0x3

    .line 201
    iget-object v0, p0, LX/D4G;->A04:LX/07g;

    .line 203
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 206
    invoke-virtual {p0}, LX/D4G;->A14()V

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v0, p0, LX/D4G;->A09:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/PE4;

    .line 218
    invoke-virtual {v0}, LX/PE4;->A0a()I

    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 225
    invoke-virtual {p0}, LX/D4G;->A13()V

    .line 228
    return-void

    .line 229
    :cond_e5
    invoke-virtual {p0, v1}, LX/D4G;->A16(I)V

    .line 232
    iget-object v0, p0, LX/D4G;->A04:LX/07g;

    .line 234
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 237
    invoke-virtual {p0}, LX/D4G;->A14()V

    .line 240
    return-void
.end method

.method public static A00(LX/D4G;)LX/P8A;
    .registers 1

    .line 0
    iget-object p0, p0, LX/D4G;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/P8A;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A13()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/D4G;->A0D:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Oyb;

    .line 14
    invoke-static {v0}, LX/Oyb;->A00(LX/Oyb;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "google_migrate_ios_funnel_id"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Oyb;

    .line 31
    invoke-static {v0}, LX/Oyb;->A00(LX/Oyb;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "google_migrate_ios_export_duration"

    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "google_migrate_import_started"

    .line 43
    invoke-virtual {v5, v0, v3, v2, v1}, LX/P8A;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, LX/D4G;->A0G:Landroid/content/Context;

    .line 48
    iget-object v0, p0, LX/D4G;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/CyV;->A0W(LX/05b;)LX/EQC;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "GoogleMigrateService/startImport()"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 63
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 68
    invoke-virtual {v2, v3, v1, v0}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 71
    return-void
.end method

.method public final A14()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D4G;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PE4;

    .line 8
    invoke-virtual {v0}, LX/PE4;->A0g()V

    .line 11
    iget-object v2, p0, LX/D4G;->A0G:Landroid/content/Context;

    .line 13
    iget-object v0, p0, LX/D4G;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/CyV;->A0W(LX/05b;)LX/EQC;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GoogleMigrateService/stopImport()"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 26
    invoke-virtual {v1, v2, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 29
    return-void
.end method

.method public final A15(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/D4G;->A0G:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/D4G;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EQC;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "GoogleMigrateService/prepareBeforeRetry()"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "migration_error_code"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 33
    invoke-virtual {v2, v3, v1, v0}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 36
    return-void
.end method

.method public final A16(I)V
    .registers 9

    .line 0
    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/setCurrentScreen: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    const-string v0, "google_migrate_recoverable_error"

    .line 7
    const-string v6, "unknown"

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p1, :pswitch_data_78

    .line 13
    :goto_d
    :pswitch_d  #0x2, 0x3, 0x7, 0x8
    iget-object v1, p0, LX/D4G;->A00:LX/07g;

    .line 15
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    if-eqz v0, :cond_6e

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_6e

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x10
    const-string v5, "encryption_no_connection"

    .line 32
    goto :goto_40

    .line 33
    :pswitch_21  #0xf
    const-string v5, "encryption_timed_out"

    .line 35
    goto :goto_40

    .line 36
    :pswitch_24  #0xe
    const-string v5, "encryption_key_not_found"

    .line 38
    goto :goto_40

    .line 39
    :pswitch_27  #0xd
    const-string v5, "encryption_key_mismatch"

    .line 41
    goto :goto_40

    .line 42
    :pswitch_2a  #0xc
    const-string v5, "generic_recoverable"

    .line 44
    goto :goto_40

    .line 45
    :pswitch_2d  #0xb
    const-string v5, "jabber_id_not_found"

    .line 47
    goto :goto_40

    .line 48
    :pswitch_30  #0xa
    const-string v0, "google_migrate_cancel_import_dialog"

    .line 50
    goto :goto_40

    .line 51
    :pswitch_33  #0x6, 0x9
    const-string v0, "google_migrate_unrecoverable_error"

    .line 53
    const-string v5, "generic_unrecoverable"

    .line 55
    goto :goto_40

    .line 56
    :pswitch_38  #0x5
    const-string v0, "google_migrate_import_complete"

    .line 58
    goto :goto_40

    .line 59
    :pswitch_3b  #0x1
    const-string v0, "google_migrate_rejected_permission"

    .line 61
    goto :goto_40

    .line 62
    :pswitch_3e  #0x0
    const-string v0, "google_migrate_permission"

    .line 64
    :goto_40
    move-object v6, v0

    .line 65
    :pswitch_41  #0x4
    iget-object v0, p0, LX/D4G;->A0D:LX/05b;

    .line 67
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Oyb;

    .line 75
    invoke-static {v0}, LX/Oyb;->A00(LX/Oyb;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "google_migrate_ios_funnel_id"

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Oyb;

    .line 92
    invoke-static {v0}, LX/Oyb;->A00(LX/Oyb;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "google_migrate_ios_export_duration"

    .line 98
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6, v5, v2, v1}, LX/P8A;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_d

    .line 110
    :cond_6e
    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/post"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    invoke-static {v1, p1}, LX/AqX;->A1G(LX/07f;I)V

    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3b  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_41  #00000004
        :pswitch_38  #00000005
        :pswitch_33  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_33  #00000009
        :pswitch_30  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_27  #0000000d
        :pswitch_24  #0000000e
        :pswitch_21  #0000000f
        :pswitch_1e  #00000010
    .end packed-switch
.end method

.method public final A17(Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_27

    .line 6
    const-string v1, "google_migrate_cancel_import_dialog"

    .line 8
    :goto_8
    const-string v0, "google_migrate_confirm_skip_import"

    .line 10
    invoke-virtual {v2, v1, v0, v0}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, LX/D4G;->A0G:Landroid/content/Context;

    .line 15
    iget-object v0, p0, LX/D4G;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/CyV;->A0W(LX/05b;)LX/EQC;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "GoogleMigrateService/cancelImport()"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 30
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 35
    invoke-virtual {v2, v3, v1, v0}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v1, "google_migrate_unrecoverable_error"

    .line 41
    goto :goto_8
.end method

.method public final A18(Z)V
    .registers 7

    .line 0
    const-string v3, "google_migrate_confirm_continue_import"

    .line 2
    invoke-static {p0}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_39

    .line 8
    const-string v1, "google_migrate_recoverable_error"

    .line 10
    const-string v0, "google_migrate_recoverable_error_confirm_continue_import"

    .line 12
    invoke-virtual {v2, v1, v0, v3}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/D4G;->A00:LX/07g;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v4

    .line 29
    const/16 v3, 0xc

    .line 31
    if-ne v4, v3, :cond_30

    .line 33
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/F9P;

    .line 40
    invoke-direct {v0, p0, v1, v4, v3}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 43
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v4, 0x6

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/EJG;->A01(IZ)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/D4G;->A15(I)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v1, "google_migrate_cancel_import_dialog"

    .line 59
    const-string v0, "google_migrate_cancel_import_dialog_confirm_continue_import"

    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/D4G;->A0F:LX/05b;

    .line 66
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    iget-object v0, p0, LX/D4G;->A06:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0nT;

    .line 84
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x3

    .line 89
    if-nez v1, :cond_5c

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    :cond_5c
    invoke-virtual {p0, v0}, LX/D4G;->A16(I)V

    .line 95
    return-void
.end method
