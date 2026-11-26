.class public final LX/C9d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_20

    .line 11
    const-string p0, "ipc_error"

    .line 13
    :goto_d
    const-string v0, "WearableLogsTelemetry/wa_dualrageshake.fetch_failed."

    .line 15
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x3
    const-string p0, "user_cancelled"

    .line 21
    goto :goto_d

    .line 22
    :pswitch_16  #0x2
    const-string p0, "timeout"

    .line 24
    goto :goto_d

    .line 25
    :pswitch_19  #0x1
    const-string p0, "signature_mismatch"

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1c  #0x0
    const-string p0, "not_installed"

    .line 30
    goto :goto_d

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
