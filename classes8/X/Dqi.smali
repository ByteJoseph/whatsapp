.class public abstract LX/Dqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_1a

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    const-string v0, "Unknown backend use case "

    .line 8
    invoke-static {v0, p0}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 11
    const-string v0, ""

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x8
    const-string v0, "DIGITAL_COMMERCE"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x9
    const-string v0, "GEN_AI"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0xa
    const-string v0, "PAYMENTS"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0xb
    const-string v0, "CANONICAL"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "AVATARS"

    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x8
        :pswitch_e  #00000008
        :pswitch_11  #00000009
        :pswitch_14  #0000000a
        :pswitch_17  #0000000b
    .end packed-switch
.end method
