.class public Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;
.super LX/0Iq;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ohr;

.field public final A03:LX/P1f;

.field public final A04:LX/Oje;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iq;-><init>()V

    .line 3
    invoke-static {}, LX/OSm;->A00()LX/P1f;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/P1f;

    .line 9
    invoke-static {}, LX/N22;->A06()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Oje;

    .line 15
    invoke-direct {v0, v1}, LX/Oje;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A04:LX/Oje;

    .line 20
    return-void
.end method

.method public static final A05(LX/UD1;Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;I)V
    .registers 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v6

    .line 8
    new-instance v3, LX/OfM;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, LX/OeL;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v0, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, LX/N24;->A0h(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/OeL;->A03:Ljava/lang/Long;

    .line 27
    iput-object p0, v2, LX/OeL;->A01:LX/UD1;

    .line 29
    iget-object v0, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/Ohr;

    .line 31
    iput-object v0, v2, LX/OeL;->A00:LX/Ohr;

    .line 33
    invoke-static {p2}, LX/5UM;->A02(I)I

    .line 36
    move-result v1

    .line 37
    const v0, 0x7fffffff

    .line 40
    and-int/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/OeL;->A02:Ljava/lang/Integer;

    .line 47
    new-instance v0, LX/OeM;

    .line 49
    invoke-direct {v0, v2}, LX/OeM;-><init>(LX/OeL;)V

    .line 52
    iput-object v0, v3, LX/OfM;->A02:LX/OeM;

    .line 54
    new-instance v2, LX/PTu;

    .line 56
    invoke-direct {v2, v3}, LX/PTu;-><init>(LX/OfM;)V

    .line 59
    iget-object v1, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/P1f;

    .line 61
    sget-object v0, LX/UD2;->A4A:LX/UD2;

    .line 63
    invoke-virtual {v1, v0, v2}, LX/P1f;->A00(LX/UD2;LX/QPB;)V

    .line 66
    iget-object v2, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A04:LX/Oje;

    .line 68
    iget v3, p0, LX/UD1;->zzad:I

    .line 70
    iget-wide v4, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 72
    invoke-virtual/range {v2 .. v7}, LX/Oje;->A00(IJJ)V

    .line 75
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v7

    .line 7
    new-instance v4, LX/Ohq;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "uri_array_extra_initial_image_uris"

    .line 15
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v1

    .line 25
    const v0, 0x7fffffff

    .line 28
    and-int/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/Ohq;->A0A:Ljava/lang/Integer;

    .line 35
    :cond_23
    const-string v0, "int_extra_default_capture_mode"

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_c3

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_bf

    .line 48
    sget-object v0, LX/O1m;->A01:LX/O1m;

    .line 50
    :goto_32
    iput-object v0, v4, LX/Ohq;->A01:LX/O1m;

    .line 52
    const-string v0, "boolean_extra_flash_mode_change_allowed"

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/Ohq;->A02:Ljava/lang/Boolean;

    .line 65
    const-string v0, "boolean_extra_gallery_import_allowed"

    .line 67
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/Ohq;->A03:Ljava/lang/Boolean;

    .line 77
    const-string v1, "int_extra_page_limit_max"

    .line 79
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_56

    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/Ohq;->A04:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/Ohq;->A0B:Ljava/lang/Integer;

    .line 102
    const-string v0, "boolean_extra_enable_all_new_features_by_default"

    .line 104
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/Ohq;->A09:Ljava/lang/Boolean;

    .line 114
    const-string v0, "boolean_extra_filter_allowed"

    .line 116
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/Ohq;->A05:Ljava/lang/Boolean;

    .line 126
    const-string v0, "boolean_extra_shadow_removal_allowed"

    .line 128
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/Ohq;->A07:Ljava/lang/Boolean;

    .line 138
    const-string v0, "boolean_extra_stain_removal_allowed"

    .line 140
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/Ohq;->A08:Ljava/lang/Boolean;

    .line 150
    new-instance v5, LX/NUX;

    .line 152
    invoke-direct {v5}, LX/NUX;-><init>()V

    .line 155
    const-string v0, "int_array_extra_result_formats"

    .line 157
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_c7

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_a4
    array-length v0, v3

    .line 165
    if-ge v2, v0, :cond_c7

    .line 167
    aget v1, v3, v2

    .line 169
    const/16 v0, 0x65

    .line 171
    if-eq v1, v0, :cond_bc

    .line 173
    const/16 v0, 0x66

    .line 175
    if-eq v1, v0, :cond_b9

    .line 177
    sget-object v0, LX/O1n;->A01:LX/O1n;

    .line 179
    :goto_b3
    invoke-virtual {v5, v0}, LX/NUX;->A01(Ljava/lang/Object;)V

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_a4

    .line 185
    :cond_b9
    sget-object v0, LX/O1n;->A03:LX/O1n;

    .line 187
    goto :goto_b3

    .line 188
    :cond_bc
    sget-object v0, LX/O1n;->A02:LX/O1n;

    .line 190
    goto :goto_b3

    .line 191
    :cond_bf
    sget-object v0, LX/O1m;->A03:LX/O1m;

    .line 193
    goto/16 :goto_32

    .line 195
    :cond_c3
    sget-object v0, LX/O1m;->A02:LX/O1m;

    .line 197
    goto/16 :goto_32

    .line 199
    :cond_c7
    invoke-virtual {v5}, LX/NUX;->A00()LX/NUY;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/Ohq;->A00:LX/NUY;

    .line 205
    const-string v0, "boolean_extra_page_edit_listener_enabled"

    .line 207
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/Ohq;->A06:Ljava/lang/Boolean;

    .line 217
    new-instance v0, LX/Ohr;

    .line 219
    invoke-direct {v0, v4}, LX/Ohr;-><init>(LX/Ohq;)V

    .line 222
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/Ohr;

    .line 224
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/PMI;

    .line 230
    invoke-direct {v0, p0}, LX/PMI;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    .line 233
    invoke-virtual {p0, v0, v1}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 236
    move-result-object v3

    .line 237
    if-eqz p1, :cond_100

    .line 239
    const-string v0, "elapsedStartTimeMsKey"

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 247
    const-string v0, "epochStartTimeMsKey"

    .line 249
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 255
    return-void

    .line 256
    :cond_100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 268
    iget-object v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/P1f;

    .line 270
    new-instance v2, LX/OfM;

    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v1, LX/OeL;

    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/Ohr;

    .line 282
    iput-object v0, v1, LX/OeL;->A00:LX/Ohr;

    .line 284
    new-instance v0, LX/OeM;

    .line 286
    invoke-direct {v0, v1}, LX/OeM;-><init>(LX/OeL;)V

    .line 289
    iput-object v0, v2, LX/OfM;->A01:LX/OeM;

    .line 291
    new-instance v1, LX/PTu;

    .line 293
    invoke-direct {v1, v2}, LX/PTu;-><init>(LX/OfM;)V

    .line 296
    sget-object v0, LX/UD2;->A49:LX/UD2;

    .line 298
    invoke-virtual {v4, v0, v1}, LX/P1f;->A00(LX/UD2;LX/QPB;)V

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    move-result-object v4

    .line 305
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "com.google.android.gms"

    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 324
    move-result-object v1

    .line 325
    iget v0, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 327
    if-eqz v0, :cond_162

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    :goto_14d
    const-string/jumbo v0, "string_extra_calling_app_name"

    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v3, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 353
    return-void

    .line 354
    :cond_162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    goto :goto_14d
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v2, "elapsedStartTimeMsKey"

    .line 5
    iget-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    const-string v2, "epochStartTimeMsKey"

    .line 12
    iget-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void
.end method
