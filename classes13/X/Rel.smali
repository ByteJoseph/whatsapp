.class public abstract LX/Rel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_32

    .line 7
    const-string p0, "entry_point_plain_text"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "favorites"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xc
    const-string p0, "entry_point_contact_suggestions"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xb
    const-string p0, "entry_point_favorites"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xa
    const-string p0, "invite_a_friend"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x9
    const-string p0, "search"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x8
    const-string p0, "all_contacts"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x7
    const-string p0, "activity_list"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x6
    const-string p0, "activity"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x5
    const-string p0, "recently_online"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x4
    const-string p0, "qr_code"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x3
    const-string p0, "new_contact"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x2
    const-string p0, "add_to_contacts"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x1
    const-string p0, "activity_grid"

    .line 48
    return-object p0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_2e  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_25  #00000004
        :pswitch_22  #00000005
        :pswitch_1f  #00000006
        :pswitch_1c  #00000007
        :pswitch_19  #00000008
        :pswitch_16  #00000009
        :pswitch_13  #0000000a
        :pswitch_10  #0000000b
        :pswitch_d  #0000000c
    .end packed-switch
.end method
