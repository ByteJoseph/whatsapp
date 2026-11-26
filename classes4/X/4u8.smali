.class public LX/4u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4u8;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0xf

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/4u8;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/4u8;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/4u8;->$t:I

    .line 268435458
    iput-object p1, p0, LX/4u8;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/4u8;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4u8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 22

    .line 1025783
    iget v0, p0, LX/4u8;->$t:I

    move/from16 v3, p7

    packed-switch v0, :pswitch_data_3f8

    .line 1025784
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1025785
    iget-object v4, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    const/4 v0, 0x0

    .line 1025786
    iput-boolean v0, v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A03:Z

    .line 1025787
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3f7

    .line 1025788
    const/4 v3, 0x0

    new-instance v1, LX/299;

    invoke-direct {v1, v4, v3}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 1025789
    const/16 v0, 0x2d

    .line 1025790
    invoke-static {v1, v0}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    move-result-object v0

    .line 1025791
    new-instance v5, LX/0Cs;

    invoke-direct {v5, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 1025792
    invoke-virtual {v5}, LX/0Cs;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    invoke-virtual {v5}, LX/0Cs;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_73

    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v1, :cond_73

    .line 1025793
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1025794
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_49
    :goto_49
    invoke-virtual {v5}, LX/0Cs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v5}, LX/0Cs;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_71

    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v1, :cond_71

    .line 1025795
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1025796
    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    :goto_65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_49

    move-object v2, v1

    goto :goto_49

    :cond_71
    const/4 v0, 0x0

    goto :goto_65

    :cond_73
    const/4 v0, 0x0

    goto :goto_45

    .line 1025797
    :cond_75
    invoke-static {v2, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    move-result v1

    .line 1025798
    :cond_79
    const/4 v0, 0x1

    .line 1025799
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1025800
    new-instance v1, LX/299;

    invoke-direct {v1, v4, v3}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 1025801
    const/16 v0, 0x2e

    .line 1025802
    invoke-static {v1, v0}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    move-result-object v0

    .line 1025803
    new-instance v2, LX/0Cs;

    invoke-direct {v2, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 1025804
    :cond_8e
    :goto_8e
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f7

    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1025805
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_8e

    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v1, :cond_8e

    .line 1025806
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1025807
    if-eqz v0, :cond_8e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_8e

    .line 1025808
    :pswitch_aa  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1025809
    iget-object v0, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00()V

    return-void

    .line 1025810
    :pswitch_b5  #0x1
    iget-object v0, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 1025811
    invoke-static {v0}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A00(Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;)V

    .line 1025812
    return-void

    .line 1025813
    :pswitch_bd  #0x2
    iget-object v0, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;

    .line 1025814
    invoke-static {v0}, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A05(Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;)V

    .line 1025815
    return-void

    .line 1025816
    :pswitch_c5  #0x3
    iget-object v1, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1025817
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c:Z

    if-eqz v0, :cond_d1

    const/4 v0, 0x0

    .line 1025818
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c:Z

    return-void

    :cond_d1
    if-eq p3, v3, :cond_3f7

    .line 1025819
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    sub-int p3, p3, p7

    invoke-interface {v0, p3}, LX/5PR;->Cv6(I)V

    return-void

    .line 1025820
    :pswitch_de  #0x4
    iget-object v1, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1025821
    sub-int v4, p5, p3

    sub-int v2, p9, p7

    if-eq v4, v2, :cond_3f7

    if-lez v4, :cond_3f7

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3i(II)V

    return-void

    .line 1025822
    :pswitch_ef  #0x5
    iget-object v2, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 1025823
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, v2, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A01:I

    if-eq v1, v0, :cond_3f7

    .line 1025824
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    .line 1025825
    :pswitch_ff  #0x6
    iget-object v0, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Z1;

    .line 1025826
    invoke-virtual {v0}, LX/5Z1;->A00()V

    .line 1025827
    return-void

    .line 1025828
    :pswitch_107  #0x7
    iget-object v0, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xN;

    .line 1025829
    iget-object v1, v0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    iget-object v0, v0, LX/4xN;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1025830
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1025831
    return-void

    .line 1025832
    :pswitch_116  #0x8
    iget-object v0, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xN;

    .line 1025833
    invoke-static {v0}, LX/4xN;->A05(LX/4xN;)V

    .line 1025834
    return-void

    .line 1025835
    :pswitch_11e  #0x9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1025836
    iget-object v0, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cQ;

    invoke-virtual {v0}, LX/7cQ;->A04()V

    return-void

    .line 1025837
    :pswitch_129  #0xa
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1025838
    iget-object v1, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 1025839
    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0P:LX/00q;

    .line 1025840
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v2

    .line 1025841
    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 1025842
    if-nez v0, :cond_141

    const-string v0, "domainChipGroup"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2e7

    :cond_141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 1025843
    :pswitch_14a  #0xb
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1025844
    iget-object v1, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3f7

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3f7

    .line 1025845
    iget-object v5, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0E:LX/00q;

    .line 1025846
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 1025847
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f7

    .line 1025848
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v4

    .line 1025849
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 1025850
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1025851
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 1025852
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1025853
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 1025854
    new-instance v1, LX/M26;

    invoke-direct {v1}, LX/M26;-><init>()V

    .line 1025855
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 1025856
    invoke-virtual {v1, v0}, LX/M26;->A00(Landroid/view/View;)V

    return-void

    .line 1025857
    :pswitch_193  #0xc
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1025858
    iget-object v4, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    .line 1025859
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 1025860
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c1

    .line 1025861
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1bd
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1c1
    const/4 v0, 0x0

    goto :goto_1bd

    .line 1025862
    :pswitch_1c3  #0xd
    iget-object v1, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 1025863
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 1025864
    if-eqz v0, :cond_1ce

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1025865
    :cond_1ce
    iget-object v1, v1, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00:Landroid/widget/ScrollView;

    .line 1025866
    if-eqz v1, :cond_3f7

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    .line 1025867
    :pswitch_1d8  #0xe
    iget-object v3, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;

    .line 1025868
    sub-int v1, p4, p2

    iget v6, v3, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;->A00:I

    .line 1025869
    const/4 v8, 0x0

    .line 1025870
    invoke-static {v3, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v5

    .line 1025871
    const/4 v4, 0x0

    :cond_1e6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1fe

    .line 1025872
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    .line 1025873
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1e6

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1e6

    goto/16 :goto_2e4

    .line 1025874
    :cond_1fe
    if-eq v6, v4, :cond_3f7

    .line 1025875
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1025876
    invoke-static {v3, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v6

    .line 1025877
    const/4 v5, 0x1

    const/4 v7, 0x1

    :cond_20a
    :goto_20a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_237

    .line 1025878
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    .line 1025879
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_20a

    .line 1025880
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025881
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v0, :cond_20a

    check-cast v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v4, :cond_20a

    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_20a

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ge v7, v0, :cond_20a

    move v7, v0

    goto :goto_20a

    .line 1025882
    :cond_237
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;->A00:I

    if-eqz v0, :cond_3f7

    const/4 v6, 0x0

    if-ne v0, v5, :cond_25d

    .line 1025883
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v0, :cond_24d

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 1025884
    :cond_24d
    const/16 v0, 0x78

    invoke-static {v3, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    move-result v0

    .line 1025885
    if-eqz v2, :cond_3f7

    .line 1025886
    invoke-static {v2, v6, v0}, LX/3dG;->A0D(Landroid/view/View;FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1025887
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1025888
    :cond_25d
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1025889
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000  # 160.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    .line 1025890
    cmpl-float v0, v2, v6

    if-lez v0, :cond_3f7

    const/high16 v0, 0x43a00000  # 320.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2aa

    .line 1025891
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1025892
    :goto_27d
    invoke-static {v3, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v3

    .line 1025893
    :cond_281
    :goto_281
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f7

    .line 1025894
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    .line 1025895
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v0, :cond_281

    check-cast v2, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v2, :cond_281

    .line 1025896
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1025897
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_29f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1025898
    :cond_29f
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000  # 1.0f

    .line 1025899
    invoke-static {v2, v0, v1}, LX/3dG;->A0D(Landroid/view/View;FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1025900
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_281

    .line 1025901
    :cond_2aa
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x1

    move v5, v7

    goto :goto_27d

    .line 1025902
    :pswitch_2b0  #0xf
    iget-object v2, p0, LX/4u8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 1025903
    sub-int v1, p4, p2

    const/4 v8, 0x0

    if-lez v1, :cond_2e9

    .line 1025904
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A05:LX/00q;

    .line 1025905
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v3

    .line 1025906
    const/4 v0, 0x0

    if-ge v1, v3, :cond_2c3

    const/4 v0, 0x1

    :cond_2c3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1025907
    :goto_2c7
    iget v7, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    .line 1025908
    const/4 v3, 0x0

    .line 1025909
    invoke-static {v2, v8}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v6

    .line 1025910
    :cond_2ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ec

    .line 1025911
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    .line 1025912
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2ce

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_2ce

    .line 1025913
    :goto_2e4
    invoke-static {}, LX/01j;->A0D()V

    .line 1025914
    :goto_2e7
    const/4 v0, 0x0

    throw v0

    .line 1025915
    :cond_2e9
    iget-object v5, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A02:Ljava/lang/Boolean;

    goto :goto_2c7

    .line 1025916
    :cond_2ec
    if-ne v7, v8, :cond_304

    .line 1025917
    iget v4, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v0, :cond_304

    .line 1025918
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f7

    .line 1025919
    :cond_304
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    .line 1025920
    iput-object v5, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A02:Ljava/lang/Boolean;

    .line 1025921
    new-instance v4, LX/299;

    invoke-direct {v4, v2, v3}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 1025922
    const/16 v0, 0x2f

    .line 1025923
    invoke-static {v4, v0}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    move-result-object v0

    .line 1025924
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    move-result-object v4

    .line 1025925
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    if-eqz v0, :cond_3f7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_349

    .line 1025926
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_338

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 1025927
    :cond_338
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A04:LX/00q;

    .line 1025928
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v1

    .line 1025929
    const/4 v0, 0x0

    .line 1025930
    if-eqz v6, :cond_3f7

    .line 1025931
    invoke-static {v6, v0, v1}, LX/3dG;->A0D(Landroid/view/View;FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1025932
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1025933
    :cond_349
    if-lez v1, :cond_3f7

    .line 1025934
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A05:LX/00q;

    .line 1025935
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v0

    .line 1025936
    if-ge v1, v0, :cond_3df

    .line 1025937
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 1025938
    :goto_357
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    .line 1025939
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    move-result v11

    .line 1025940
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v5, :cond_36a

    const v0, 0x800003

    :cond_36a
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1025941
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_3dd

    .line 1025942
    invoke-static {v2}, LX/3dE;->A07(Landroid/view/View;)I

    move-result v10

    .line 1025943
    :goto_377
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 1025944
    invoke-static {v2, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v9

    .line 1025945
    const/4 v8, 0x1

    :cond_387
    :goto_387
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e5

    .line 1025946
    invoke-static {v9}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    .line 1025947
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_3da

    check-cast v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v3, :cond_3db

    .line 1025948
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1025949
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1025950
    :goto_39e
    if-eqz v11, :cond_3d4

    if-eqz v0, :cond_3a8

    .line 1025951
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1025952
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1025953
    :cond_3a8
    :goto_3a8
    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 1025954
    if-eqz v3, :cond_387

    .line 1025955
    invoke-static {v3, v0, v1}, LX/3dG;->A0D(Landroid/view/View;FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1025956
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025957
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_387

    .line 1025958
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3d2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3cd

    move v0, v10

    if-eqz v8, :cond_3cb

    const/4 v0, 0x0

    .line 1025959
    :cond_3cb
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1025960
    :cond_3cd
    :goto_3cd
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    goto :goto_387

    .line 1025961
    :cond_3d2
    move-object v1, v6

    goto :goto_3cd

    .line 1025962
    :cond_3d4
    if-eqz v0, :cond_3a8

    .line 1025963
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_3a8

    .line 1025964
    :cond_3da
    move-object v3, v6

    .line 1025965
    :cond_3db
    move-object v0, v6

    goto :goto_39e

    .line 1025966
    :cond_3dd
    const/4 v10, 0x0

    goto :goto_377

    .line 1025967
    :cond_3df
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x1

    goto/16 :goto_357

    .line 1025968
    :cond_3e5
    if-eqz v11, :cond_3f7

    .line 1025969
    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A03:Z

    if-nez v0, :cond_3f7

    .line 1025970
    iput-boolean v5, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A03:Z

    .line 1025971
    const/16 v1, 0x10

    new-instance v0, LX/4u8;

    invoke-direct {v0, v2, v1}, LX/4u8;-><init>(Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1025972
    :cond_3f7
    return-void

    :pswitch_data_3f8
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_b5  #00000001
        :pswitch_bd  #00000002
        :pswitch_c5  #00000003
        :pswitch_de  #00000004
        :pswitch_ef  #00000005
        :pswitch_ff  #00000006
        :pswitch_107  #00000007
        :pswitch_116  #00000008
        :pswitch_11e  #00000009
        :pswitch_129  #0000000a
        :pswitch_14a  #0000000b
        :pswitch_193  #0000000c
        :pswitch_1c3  #0000000d
        :pswitch_1d8  #0000000e
        :pswitch_2b0  #0000000f
    .end packed-switch
.end method
