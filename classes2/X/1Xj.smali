.class public abstract LX/1Xj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Jz;LX/OkL;LX/0KG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "BottomSheetQPFragment/maybeShow, Skipping bottom sheet launch — FragmentManager state already saved (after onSaveInstanceState). Committing now could cause IllegalStateException."

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    iget-object v0, p2, LX/OkL;->A01:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Mo;

    .line 32
    move-object/from16 v8, p7

    .line 34
    move/from16 v9, p8

    .line 36
    invoke-virtual {v0, v8, v9}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_49

    .line 42
    iget-object v3, v4, LX/FPq;->A07:LX/FPR;

    .line 44
    if-eqz v3, :cond_46

    .line 46
    sget-object v0, LX/Gwi;->A00:LX/Gwi;

    .line 48
    invoke-virtual {v0, p0, v3, v4}, LX/Gwi;->A00(Landroid/content/Context;LX/FPR;LX/FPq;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v1

    .line 52
    const/4 p0, 0x1

    .line 53
    new-instance v0, LX/Hmt;

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    move-object/from16 v7, p6

    .line 59
    move/from16 p1, p9

    .line 61
    invoke-direct/range {v0 .. v11}, LX/Hmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 64
    invoke-virtual {p3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, v4, LX/FPq;->A0F:Ljava/lang/String;

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotionCreative is null"

    .line 72
    goto :goto_12

    .line 73
    :cond_49
    const-string v0, "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotion is null"

    .line 75
    goto :goto_12
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/0Jz;LX/FPR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V
    .registers 23

    .line 441746
    move-object/from16 v4, p9

    move-object/from16 v5, p10

    new-instance v3, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    invoke-direct {v3}, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;-><init>()V

    .line 441747
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 441748
    const-string v0, "extra_key_surface_id"

    move/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441749
    const-string v0, "extra_key_trigger_id"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441750
    const-string v0, "extra_key_template_name"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441751
    const-string v0, "extra_key_promotion_id"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441752
    const-string v0, "extra_key_image_bitmap"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 441753
    const-string v1, "extra_key_title"

    .line 441754
    iget-object v0, p2, LX/FPR;->A07:Ljava/lang/String;

    .line 441755
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441756
    const-string v1, "extra_key_description"

    .line 441757
    iget-object v0, p2, LX/FPR;->A05:Ljava/lang/String;

    .line 441758
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441759
    const-string v1, "extra_key_footer"

    .line 441760
    iget-object v0, p2, LX/FPR;->A06:Ljava/lang/String;

    .line 441761
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441762
    if-nez p10, :cond_48

    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v5

    :cond_48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 441763
    const-string v0, "extra_key_content_attributes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 441764
    iget-object v6, p2, LX/FPR;->A01:LX/FPv;

    .line 441765
    const/4 v5, 0x0

    if-eqz v6, :cond_b9

    .line 441766
    iget-object v1, v6, LX/FPv;->A02:Ljava/lang/String;

    .line 441767
    :goto_59
    const-string v0, "extra_key_primary_action_title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441768
    if-eqz v6, :cond_b7

    .line 441769
    iget-object v1, v6, LX/FPv;->A03:Ljava/lang/String;

    .line 441770
    :goto_62
    const-string v0, "extra_key_primary_action_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441771
    if-eqz v6, :cond_b5

    .line 441772
    iget-object v1, v6, LX/FPv;->A01:Ljava/lang/String;

    .line 441773
    :goto_6b
    const-string v0, "extra_key_primary_action_fallback_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441774
    iget-object v0, p2, LX/FPR;->A02:LX/FPv;

    .line 441775
    if-eqz v0, :cond_76

    .line 441776
    iget-object v5, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 441777
    :cond_76
    const-string v0, "extra_key_secondary_action"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441778
    iget-object v1, p2, LX/FPR;->A08:Ljava/util/List;

    .line 441779
    if-eqz v1, :cond_c5

    .line 441780
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c5

    .line 441781
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 441782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_94
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 441783
    check-cast v0, LX/GbC;

    .line 441784
    iget-object v7, v0, LX/GbC;->A03:Ljava/lang/String;

    .line 441785
    if-nez v7, :cond_a6

    const-string v7, ""

    .line 441786
    :cond_a6
    iget-object v6, v0, LX/GbC;->A02:Ljava/lang/String;

    .line 441787
    iget-object v5, v0, LX/GbC;->A01:Ljava/lang/String;

    .line 441788
    iget-object v1, v0, LX/GbC;->A00:Ljava/lang/String;

    .line 441789
    new-instance v0, LX/PLV;

    invoke-direct {v0, v7, v6, v5, v1}, LX/PLV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441790
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_94

    .line 441791
    :cond_b5
    move-object v1, v5

    goto :goto_6b

    .line 441792
    :cond_b7
    move-object v1, v5

    goto :goto_62

    .line 441793
    :cond_b9
    move-object v1, v5

    goto :goto_59

    .line 441794
    :cond_bb
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441795
    const-string v0, "extra_key_bullet_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c5
    if-eqz p4, :cond_d0

    .line 441796
    const-string v1, "extra_key_image_bitmap_height"

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d0
    if-eqz p5, :cond_db

    .line 441797
    const-string v1, "extra_key_image_bitmap_width"

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_db
    if-eqz p3, :cond_e6

    .line 441798
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 441799
    const-string v0, "extra_key_use_content_match_for_bottom_sheet_behavior"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e6
    const/4 v1, 0x1

    if-eqz p12, :cond_ee

    .line 441800
    const-string v0, "extra_key_launch_deeplink_after_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441801
    :cond_ee
    const-string v0, "extra_key_should_navigate_primary_action_url"

    .line 441802
    move/from16 v5, p13

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441803
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 441804
    invoke-virtual {v3, v1}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    if-nez p9, :cond_ff

    .line 441805
    const-string v4, "BottomSheetQPFragment"

    :cond_ff
    invoke-virtual {v3, p1, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/0Jz;LX/0Ib;LX/1Xn;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/HGK;

    .line 3
    invoke-direct {v1, p2, v0}, LX/HGK;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "bottom_sheet_qp_dismiss"

    .line 8
    invoke-virtual {p0, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 11
    return-void
.end method
