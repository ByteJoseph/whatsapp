.class public abstract LX/RYe;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 12
    const-string v0, "photo_save_failure"

    .line 14
    :goto_e
    invoke-static {v0, v2, v1}, LX/S9I;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    const-string v0, "encryption_failure"

    .line 20
    goto :goto_e

    .line 21
    :pswitch_15  #0x1
    const-string v0, "capture_step_back_button"

    .line 23
    goto :goto_e

    .line 24
    :pswitch_18  #0x0
    const-string v0, "system_back_button"

    .line 26
    goto :goto_e

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_15  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method
