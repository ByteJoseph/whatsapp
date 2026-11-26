.class public final LX/Jkw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/12i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jkw;->A03:LX/05b;

    .line 9
    const/16 v0, 0x849

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jkw;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jkw;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jkw;->A01:LX/05b;

    .line 29
    const/16 v0, 0x148d

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/12i;

    .line 37
    iput-object v0, p0, LX/Jkw;->A04:LX/12i;

    .line 39
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x40438f92

    .line 7
    if-eq v1, v0, :cond_17

    .line 9
    const v0, 0x30f4df

    .line 12
    if-ne v1, v0, :cond_17

    .line 14
    const-string v0, "home"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    :cond_18
    return v1
.end method

.method public static final A01(LX/Jkw;)Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    iget-object p0, p0, LX/Jkw;->A04:LX/12i;

    .line 2
    sget-object v0, LX/14I;->A03:LX/14I;

    .line 4
    invoke-virtual {p0, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_26

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_23

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_20

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p0, v0, :cond_1b

    .line 24
    const-string v0, "initialized"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "unlinked"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "paused"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "active"

    .line 40
    return-object v0
    :try_end_29
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "SwitcherLogger/getLinkStateString "

    .line 48
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static final A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 3548613
    new-instance v1, LX/Ifq;

    invoke-direct {v1}, LX/Ifq;-><init>()V

    .line 3548614
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_ee

    const-string v0, "tap_horizontal_account_switch_failed"

    .line 3548615
    :goto_e
    iput-object v0, v1, LX/Ifq;->A04:Ljava/lang/String;

    .line 3548616
    iput-object p5, v1, LX/Ifq;->A02:Ljava/lang/String;

    .line 3548617
    iput-object p6, v1, LX/Ifq;->A07:Ljava/lang/String;

    .line 3548618
    iget-object v0, p0, LX/Jkw;->A02:LX/05b;

    .line 3548619
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    move-result-object v0

    .line 3548620
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    move-result-object v0

    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    move-result-object v0

    .line 3548621
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3548622
    iput-object v0, v1, LX/Ifq;->A01:Ljava/lang/String;

    if-eqz p2, :cond_33

    .line 3548623
    invoke-static {p2}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    .line 3548624
    iput-object v0, v1, LX/Ifq;->A08:Ljava/lang/String;

    :cond_33
    if-eqz p7, :cond_37

    .line 3548625
    iput-object p7, v1, LX/Ifq;->A0B:Ljava/lang/String;

    :cond_37
    if-eqz p8, :cond_3b

    .line 3548626
    iput-object p8, v1, LX/Ifq;->A03:Ljava/lang/String;

    :cond_3b
    if-eqz p9, :cond_3f

    .line 3548627
    iput-object p9, v1, LX/Ifq;->A00:Ljava/lang/String;

    :cond_3f
    if-eqz p10, :cond_43

    .line 3548628
    iput-object p10, v1, LX/Ifq;->A0C:Ljava/lang/String;

    :cond_43
    if-eqz p11, :cond_47

    .line 3548629
    iput-object p11, v1, LX/Ifq;->A06:Ljava/lang/String;

    .line 3548630
    :cond_47
    if-eqz p12, :cond_4b

    .line 3548631
    iput-object p12, v1, LX/Ifq;->A0D:Ljava/lang/String;

    :cond_4b
    if-eqz p3, :cond_53

    .line 3548632
    invoke-static {p3}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    .line 3548633
    iput-object v0, v1, LX/Ifq;->A09:Ljava/lang/String;

    :cond_53
    if-eqz p4, :cond_5b

    .line 3548634
    invoke-static {p4}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    .line 3548635
    iput-object v0, v1, LX/Ifq;->A0A:Ljava/lang/String;

    .line 3548636
    :cond_5b
    iget-object v0, p0, LX/Jkw;->A03:LX/05b;

    .line 3548637
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3548638
    return-void

    .line 3548639
    :pswitch_61  #0x0
    const-string v0, "see_switcher_entry_point"

    goto :goto_e

    :pswitch_64  #0x1
    const-string v0, "see_switcher_entry_point_badge"

    goto :goto_e

    :pswitch_67  #0x2
    const-string v0, "tap_switcher_entry_point"

    goto :goto_e

    :pswitch_6a  #0x3
    const-string v0, "double_tap_switcher_entry_point"

    goto :goto_e

    :pswitch_6d  #0x4
    const-string v0, "long_press_switcher_entry_point"

    goto :goto_e

    :pswitch_70  #0x5
    const-string v0, "see_switcher_bottom_sheet"

    goto :goto_e

    :pswitch_73  #0x6
    const-string v0, "see_switcher_bottom_sheet_multiple_impressions"

    goto :goto_e

    :pswitch_76  #0x7
    const-string v0, "see_add_account_button"

    goto :goto_e

    :pswitch_79  #0x8
    const-string v0, "tap_dismiss_switcher"

    goto :goto_e

    :pswitch_7c  #0x9
    const-string v0, "tap_vertical_account_switch_option"

    goto :goto_e

    :pswitch_7f  #0xa
    const-string v0, "tap_add_account_button"

    goto :goto_e

    :pswitch_82  #0xb
    const-string v0, "see_account_switched"

    goto :goto_e

    :pswitch_85  #0xc
    const-string v0, "see_account_added"

    goto :goto_e

    :pswitch_88  #0xd
    const-string v0, "see_account_switch_error"

    goto :goto_e

    :pswitch_8b  #0xe
    const-string v0, "see_add_account_error"

    goto :goto_e

    :pswitch_8e  #0xf
    const-string v0, "tap_remove_account"

    goto/16 :goto_e

    :pswitch_92  #0x10
    const-string v0, "see_remove_account_success"

    goto/16 :goto_e

    :pswitch_96  #0x11
    const-string v0, "see_remove_account_fail"

    goto/16 :goto_e

    :pswitch_9a  #0x12
    const-string v0, "tap_logout_account"

    goto/16 :goto_e

    :pswitch_9e  #0x13
    const-string v0, "see_logout_account_success"

    goto/16 :goto_e

    :pswitch_a2  #0x14
    const-string v0, "see_logout_account_fail"

    goto/16 :goto_e

    :pswitch_a6  #0x15
    const-string v0, "tap_horizontal_account_switch_option"

    goto/16 :goto_e

    :pswitch_aa  #0x16
    const-string v0, "see_go_to_account_center_button"

    goto/16 :goto_e

    :pswitch_ae  #0x17
    const-string v0, "tap_go_to_account_center_button"

    goto/16 :goto_e

    :pswitch_b2  #0x18
    const-string v0, "see_account_linking_success"

    goto/16 :goto_e

    :pswitch_b6  #0x19
    const-string v0, "see_account_linking_failure"

    goto/16 :goto_e

    :pswitch_ba  #0x1a
    const-string v0, "see_upsell_linking_button"

    goto/16 :goto_e

    :pswitch_be  #0x1b
    const-string v0, "tap_upsell_linking_button"

    goto/16 :goto_e

    :pswitch_c2  #0x1c
    const-string v0, "see_upsell_acquisition_button"

    goto/16 :goto_e

    :pswitch_c6  #0x1d
    const-string v0, "tap_upsell_acquisition_button"

    goto/16 :goto_e

    :pswitch_ca  #0x1e
    const-string v0, "tap_cancel_contextual_linking"

    goto/16 :goto_e

    :pswitch_ce  #0x1f
    const-string v0, "see_upsell_account_linking_success"

    goto/16 :goto_e

    :pswitch_d2  #0x20
    const-string v0, "see_upsell_account_linking_failure"

    goto/16 :goto_e

    :pswitch_d6  #0x21
    const-string v0, "tap_three_dots_menu"

    goto/16 :goto_e

    :pswitch_da  #0x22
    const-string v0, "see_deep_link_resolve_success"

    goto/16 :goto_e

    :pswitch_de  #0x23
    const-string v0, "see_deep_link_resolve_failure"

    goto/16 :goto_e

    :pswitch_e2  #0x24
    const-string v0, "see_deep_link_triggered"

    goto/16 :goto_e

    :pswitch_e6  #0x25
    const-string v0, "see_deep_link_failed"

    goto/16 :goto_e

    :pswitch_ea  #0x26
    const-string v0, "see_deep_link_play_store_opened"

    goto/16 :goto_e

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_64  #00000001
        :pswitch_67  #00000002
        :pswitch_6a  #00000003
        :pswitch_6d  #00000004
        :pswitch_70  #00000005
        :pswitch_73  #00000006
        :pswitch_76  #00000007
        :pswitch_79  #00000008
        :pswitch_7c  #00000009
        :pswitch_7f  #0000000a
        :pswitch_82  #0000000b
        :pswitch_85  #0000000c
        :pswitch_88  #0000000d
        :pswitch_8b  #0000000e
        :pswitch_8e  #0000000f
        :pswitch_92  #00000010
        :pswitch_96  #00000011
        :pswitch_9a  #00000012
        :pswitch_9e  #00000013
        :pswitch_a2  #00000014
        :pswitch_a6  #00000015
        :pswitch_aa  #00000016
        :pswitch_ae  #00000017
        :pswitch_b2  #00000018
        :pswitch_b6  #00000019
        :pswitch_ba  #0000001a
        :pswitch_be  #0000001b
        :pswitch_c2  #0000001c
        :pswitch_c6  #0000001d
        :pswitch_ca  #0000001e
        :pswitch_ce  #0000001f
        :pswitch_d2  #00000020
        :pswitch_d6  #00000021
        :pswitch_da  #00000022
        :pswitch_de  #00000023
        :pswitch_e2  #00000024
        :pswitch_e6  #00000025
        :pswitch_ea  #00000026
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2
    move-object/from16 v3, p0

    .line 4
    invoke-static {v3}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 7
    move-result-object v14

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v7, v5

    .line 10
    move-object v10, v5

    .line 11
    move-object v11, v5

    .line 12
    move-object v12, v5

    .line 13
    move-object v13, v5

    .line 14
    move-object v15, v5

    .line 15
    move-object/from16 v8, p1

    .line 17
    move-object/from16 v9, p2

    .line 19
    move-object v6, v5

    .line 20
    invoke-static/range {v3 .. v15}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v3, LX/Jkw;->A00:LX/05b;

    .line 25
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/PCs;

    .line 33
    invoke-static {v8}, LX/Jkw;->A00(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x2

    .line 38
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 40
    invoke-virtual {v3, v5, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 43
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/PCs;

    .line 49
    const-string v0, "wa_account_switcher_multi_account_discoverability_upsell"

    .line 51
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    invoke-static {v1}, LX/PCs;->A01(LX/PCs;)LX/09V;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "show_multi_account_resume_tooltip"

    .line 72
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 75
    :cond_4b
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    move-object v0, p0

    .line 9
    invoke-static {p0}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 12
    move-result-object v11

    .line 13
    move-object v5, p1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v2

    .line 18
    move-object v9, v2

    .line 19
    move-object v10, v2

    .line 20
    move-object v12, v2

    .line 21
    invoke-static/range {v0 .. v12}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
