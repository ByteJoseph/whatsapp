.class public abstract LX/OOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_24

    .line 3
    const-string v0, "Unknown state: "

    .line 5
    invoke-static {v0, p0}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x15
    const-string v0, "new"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x16
    const-string/jumbo v0, "restore-from-gdrive"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x17
    const-string/jumbo v0, "restore-from-local"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x18
    const-string/jumbo v0, "restoring-from-gdrive"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x19
    const-string/jumbo v0, "return-from-auth"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1a
    const-string v0, "msgstore-restored"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1b
    const-string/jumbo v0, "restoring-from-local"

    .line 35
    return-object v0

    .line 36
    :pswitch_data_24
    .packed-switch 0x15
        :pswitch_a  #00000015
        :pswitch_d  #00000016
        :pswitch_11  #00000017
        :pswitch_15  #00000018
        :pswitch_19  #00000019
        :pswitch_1d  #0000001a
        :pswitch_20  #0000001b
    .end packed-switch
.end method
