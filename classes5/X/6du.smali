.class public abstract LX/6du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_28

    .line 3
    :pswitch_3  #0x5, 0x8, 0xd
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0xf
    const-string p0, "REACTION_REACTION_INITIAL_CACHE_WAIT_TIME"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0xe
    const-string p0, "REACTION_LOCAL_SERP_INITIAL_NETWORK_WAIT_TIME"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0xc
    const-string p0, "REACTION_LOCAL_SERP_INITIAL_WAIT_TIME"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0xb
    const-string p0, "REACTION_REACTION_MULTI_ROW_RENDER_TIME"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0xa
    const-string p0, "REACTION_PRIOR_REACTION_LOAD_TIME"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x9
    const-string p0, "REACTION_REACTION_INITIAL_RENDER_WAIT_TIME"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x7
    const-string p0, "REACTION_ATTACHMENT_STYLE_MAPPER"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x6
    const-string p0, "REACTION_COMPONENT_STYLE_MAPPER"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x4
    const-string p0, "REACTION_REACTION_PAGE_WAIT_TIME"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x3
    const-string p0, "REACTION_REACTION_PLACETIPS_SUGGESTIFIER_COMBINED_FETCH_TIME"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x2
    const-string p0, "REACTION_REACTION_DIALOG_WAIT_TIME"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_24  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_3  #00000005
        :pswitch_1b  #00000006
        :pswitch_18  #00000007
        :pswitch_3  #00000008
        :pswitch_15  #00000009
        :pswitch_12  #0000000a
        :pswitch_f  #0000000b
        :pswitch_c  #0000000c
        :pswitch_3  #0000000d
        :pswitch_9  #0000000e
        :pswitch_6  #0000000f
    .end packed-switch
.end method
