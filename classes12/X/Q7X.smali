.class public LX/Q7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Q7X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Q7X;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Q7X;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Q7X;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Q7X;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Q7X;->$t:I

    .line 2
    if-eqz v0, :cond_96

    .line 4
    iget-object v4, p0, LX/Q7X;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 8
    iget-object v8, p0, LX/Q7X;->A03:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/Q7X;->A01:Ljava/lang/Object;

    .line 12
    check-cast v7, LX/0DP;

    .line 14
    iget-object v3, p0, LX/Q7X;->A04:Ljava/lang/String;

    .line 16
    iget-object v1, p0, LX/Q7X;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/Odt;

    .line 20
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_35

    .line 29
    iget-object v0, v1, LX/Odt;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_61

    .line 40
    if-eq v0, v5, :cond_36

    .line 42
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0c:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v3, v1, LX/Odt;->A00:LX/Obr;

    .line 56
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0H:LX/0B4;

    .line 58
    const-string v0, "india-upi-incentive-primer-tos-error"

    .line 60
    invoke-virtual {v1, v0, v6, v5, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    if-eqz v3, :cond_92

    .line 65
    iget v2, v3, LX/Obr;->A00:I

    .line 67
    iget-object v1, v3, LX/Obr;->A01:Ljava/lang/Integer;

    .line 69
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v1, :cond_5f

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-static {v4, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_92

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_5b

    .line 97
    :cond_61
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0c:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 108
    if-eqz v8, :cond_82

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:LX/N80;

    .line 118
    if-nez v0, :cond_7e

    .line 120
    const-string v0, "indiaQrScannedViewModel"

    .line 122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v6

    .line 126
    :cond_7e
    invoke-virtual {v0, v7, v8, v3}, LX/N80;->A14(LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_82
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:LX/QQe;

    .line 132
    if-eqz v2, :cond_92

    .line 134
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 136
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 138
    const-string v0, "onIncentivePrimerContinue - user confirmed incentive primer"

    .line 140
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 143
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 146
    :cond_92
    :goto_92
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 149
    return-void

    .line 150
    :cond_96
    iget-object v7, p0, LX/Q7X;->A00:Ljava/lang/Object;

    .line 152
    check-cast v7, Ljava/io/File;

    .line 154
    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    .line 156
    check-cast v6, Landroid/content/Context;

    .line 158
    iget-object v3, p0, LX/Q7X;->A02:Ljava/lang/Object;

    .line 160
    check-cast v3, Landroid/content/res/Resources;

    .line 162
    iget-object v2, p0, LX/Q7X;->A03:Ljava/lang/String;

    .line 164
    iget-object v4, p0, LX/Q7X;->A04:Ljava/lang/String;

    .line 166
    const-string/jumbo v1, "translations/triggerAsyncPackExtraction extracted: "

    .line 169
    const-string/jumbo v5, "translations/triggerAsyncPackExtraction failed for: "

    .line 172
    :try_start_ac
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b5

    .line 178
    invoke-static {v6, v3, v7, v2, v4}, LX/0GX;->A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b5
    invoke-static {v1, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 187
    move-result-object v3

    .line 188
    const/16 v0, 0x8f5

    .line 190
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/0Gs;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const/4 v1, 0x3

    .line 200
    new-instance v0, LX/EyN;

    .line 202
    invoke-direct {v0, v3, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 208
    goto :goto_10c
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_d1} :catch_d1
    .catchall {:try_start_ac .. :try_end_d1} :catchall_112

    .line 209
    :catch_d1
    move-exception v6

    .line 210
    :try_start_d2
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0, v6}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_d9
    .catchall {:try_start_d2 .. :try_end_d9} :catchall_112

    .line 217
    :try_start_d9
    const/16 v0, 0xf2b

    .line 219
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/PBZ;

    .line 225
    const/16 v0, 0x8

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    invoke-static {v6}, LX/ORn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x0

    .line 240
    const-string v0, "extraction_failed"

    .line 242
    invoke-static {v1, v0, v3, v2}, LX/Ows;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "io_error"

    .line 247
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10c

    .line 253
    iget-object v1, v5, LX/PBZ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    const-string v0, "extraction_failed_io_error"

    .line 257
    invoke-static {v5, v0, v6, v1}, LX/PBZ;->A02(LX/PBZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 260
    goto :goto_10c
    :try_end_105
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_105} :catch_105
    .catchall {:try_start_d9 .. :try_end_105} :catchall_112

    .line 261
    :catch_105
    move-exception v1

    .line 262
    :try_start_106
    const-string/jumbo v0, "translations/triggerAsyncPackExtraction telemetry failed"

    .line 265
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10c
    .catchall {:try_start_106 .. :try_end_10c} :catchall_112

    .line 268
    :cond_10c
    :goto_10c
    sget-object v0, LX/0GX;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 273
    return-void

    .line 274
    :catchall_112
    move-exception v1

    .line 275
    sget-object v0, LX/0GX;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 277
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 280
    throw v1
.end method
