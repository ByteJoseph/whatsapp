.class public LX/CmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CmQ;->$t:I

    .line 2
    iput-object p1, p0, LX/CmQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 2345564
    move-object/from16 v0, p1

    move-object/from16 v6, p0

    iget v1, v6, LX/CmQ;->$t:I

    move-object/from16 v8, p2

    packed-switch v1, :pswitch_data_1180

    .line 2345565
    :pswitch_b  #0x23, 0x24, 0x25
    iget-object v4, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2345566
    iget-object v5, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 2345567
    invoke-static {v5}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    move-result-object v0

    .line 2345568
    iget-object v0, v0, LX/Azx;->A0T:LX/0JR;

    .line 2345569
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    move-result v0

    .line 2345570
    const/4 v3, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_38

    .line 2345571
    invoke-static {v5}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    move-result-object v0

    .line 2345572
    iget-object v0, v0, LX/Azx;->A0V:LX/0JR;

    .line 2345573
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    move-result v0

    .line 2345574
    if-nez v0, :cond_38

    .line 2345575
    invoke-static {v5}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    move-result-object v0

    .line 2345576
    iget-object v0, v0, LX/Azx;->A0S:LX/0JR;

    .line 2345577
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    move-result v0

    .line 2345578
    const/4 v2, 0x0

    if-eqz v0, :cond_39

    :cond_38
    const/4 v2, 0x1

    .line 2345579
    :cond_39
    iget-object v7, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0G:LX/00q;

    .line 2345580
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v6

    .line 2345581
    invoke-static {v5}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    move-result-object v0

    .line 2345582
    iget-object v0, v0, LX/Azx;->A0S:LX/0JR;

    .line 2345583
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    move-result v0

    .line 2345584
    if-eqz v0, :cond_e3

    .line 2345585
    const v1, 0x7f122a9a

    .line 2345586
    :cond_4e
    :goto_4e
    invoke-static {v4, v6, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 2345587
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 2345588
    const/16 v8, 0x8

    .line 2345589
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    move-result v0

    .line 2345590
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2345591
    iget-object v6, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0F:LX/00q;

    .line 2345592
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2345593
    if-eqz v2, :cond_67

    const/4 v9, 0x4

    :cond_67
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2345594
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2345595
    if-eqz v2, :cond_e0

    const/high16 v0, 0x60000

    :goto_72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    if-eqz v2, :cond_d8

    .line 2345596
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2345597
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2345598
    iget-boolean v0, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A08:Z

    if-nez v0, :cond_90

    .line 2345599
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2345600
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2345601
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2345602
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2345603
    :cond_90
    :goto_90
    iput-boolean v2, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A08:Z

    .line 2345604
    invoke-static {v5}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    move-result-object v0

    .line 2345605
    iget-object v0, v0, LX/Azx;->A0X:LX/0JR;

    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Bej;->A02:LX/Bej;

    .line 2345606
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2345607
    if-eqz v0, :cond_d2

    if-nez v2, :cond_d2

    iget-boolean v0, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A06:Z

    if-nez v0, :cond_d2

    .line 2345608
    iget-object v2, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0I:LX/00q;

    .line 2345609
    invoke-static {v2}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v1

    .line 2345610
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2345611
    invoke-static {v5}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    move-result-object v0

    .line 2345612
    iget-object v0, v0, LX/Azx;->A0U:LX/0JR;

    .line 2345613
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    move-result v0

    .line 2345614
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2345615
    invoke-static {v2}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    .line 2345616
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2345617
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2345618
    iput-boolean v3, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A06:Z

    .line 2345619
    :cond_d2
    :goto_d2
    invoke-static {v4}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0Z(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 2345620
    :cond_d5
    :goto_d5
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2345621
    return-object v3

    .line 2345622
    :cond_d8
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2345623
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_90

    .line 2345624
    :cond_e0
    iget v0, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A00:I

    goto :goto_72

    .line 2345625
    :cond_e3
    invoke-static {v5}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    move-result-object v0

    .line 2345626
    iget-object v0, v0, LX/Azx;->A0V:LX/0JR;

    .line 2345627
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    move-result v0

    .line 2345628
    const v1, 0x7f125b61

    if-eqz v0, :cond_4e

    .line 2345629
    const v1, 0x7f122a9b

    goto/16 :goto_4e

    .line 2345630
    :pswitch_f7  #0x0
    const/4 v4, 0x0

    .line 2345631
    instance-of v1, v8, LX/CnV;

    if-eqz v1, :cond_11e

    move-object v5, v8

    check-cast v5, LX/CnV;

    iget v1, v5, LX/CnV;->$t:I

    if-ne v1, v4, :cond_11e

    .line 2345632
    iget v3, v5, LX/CnV;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_11e

    sub-int/2addr v3, v2

    iput v3, v5, LX/CnV;->A00:I

    .line 2345633
    :goto_10e
    iget-object v4, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 2345634
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2345635
    iget v1, v5, LX/CnV;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_123

    if-eq v1, v2, :cond_25e

    .line 2345636
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2345637
    throw v0

    .line 2345638
    :cond_11e
    invoke-static {v6, v8, v4}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    move-result-object v5

    .line 2345639
    goto :goto_10e

    .line 2345640
    :cond_123
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2345641
    iget-object v6, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/0JS;

    .line 2345642
    check-cast v0, Ljava/util/List;

    .line 2345643
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2345644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2345645
    check-cast v0, LX/JVX;

    .line 2345646
    invoke-virtual {v0}, LX/JVX;->A00()LX/JUx;

    move-result-object v0

    .line 2345647
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_134

    .line 2345648
    :cond_148
    iput v2, v5, LX/CnV;->A00:I

    goto/16 :goto_27f

    .line 2345649
    :pswitch_14c  #0x1, 0xa
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    goto :goto_d5

    .line 2345650
    :pswitch_154  #0x2
    check-cast v0, LX/Bhh;

    .line 2345651
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AyG;

    invoke-virtual {v1, v0}, LX/AyG;->A04(LX/Bhh;)V

    goto/16 :goto_d5

    .line 2345652
    :pswitch_15f  #0x3
    check-cast v0, LX/Bhi;

    .line 2345653
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 2345654
    iget-object v4, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A04:LX/00q;

    .line 2345655
    invoke-static {v4}, LX/Aqa;->A1Y(LX/00q;)V

    .line 2345656
    iget-object v3, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00:Landroid/app/TimePickerDialog;

    if-eqz v3, :cond_177

    .line 2345657
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_177

    .line 2345658
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 2345659
    :cond_177
    instance-of v1, v0, LX/BFg;

    if-nez v1, :cond_d5

    .line 2345660
    instance-of v1, v0, LX/BFe;

    if-eqz v1, :cond_1a1

    .line 2345661
    check-cast v0, LX/BFe;

    .line 2345662
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N5R;

    .line 2345663
    iget v4, v0, LX/BFe;->A02:I

    .line 2345664
    iget v2, v0, LX/BFe;->A01:I

    .line 2345665
    iget v1, v0, LX/BFe;->A00:I

    .line 2345666
    iget-object v3, v5, LX/N5R;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 2345667
    iget-wide v1, v0, LX/BFe;->A04:J

    .line 2345668
    invoke-virtual {v3, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 2345669
    iget-wide v0, v0, LX/BFe;->A03:J

    .line 2345670
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 2345671
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_d5

    .line 2345672
    :cond_1a1
    instance-of v1, v0, LX/BFd;

    if-eqz v1, :cond_1d2

    .line 2345673
    check-cast v0, LX/BFd;

    .line 2345674
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    .line 2345675
    iget-object v1, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 2345676
    iget-object v1, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05b;

    .line 2345677
    invoke-static {v1}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    move-result-object v1

    .line 2345678
    invoke-static {v1}, LX/0R1;->A08(Ljava/util/Locale;)Z

    move-result v8

    const/4 v6, 0x0

    .line 2345679
    new-instance v3, Landroid/app/TimePickerDialog;

    move v7, v6

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2345680
    iget v1, v0, LX/BFd;->A00:I

    .line 2345681
    iget v0, v0, LX/BFd;->A01:I

    .line 2345682
    invoke-virtual {v3, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 2345683
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 2345684
    iput-object v3, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00:Landroid/app/TimePickerDialog;

    goto/16 :goto_d5

    .line 2345685
    :cond_1d2
    instance-of v1, v0, LX/BFf;

    if-eqz v1, :cond_1f1

    .line 2345686
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2345687
    const v0, 0x183d6

    .line 2345688
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    move-result-object v2

    .line 2345689
    check-cast v2, LX/BwP;

    .line 2345690
    iget-object v0, v2, LX/BwP;->A06:LX/05b;

    .line 2345691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2345692
    check-cast v1, LX/0W3;

    .line 2345693
    const/16 v0, 0x15

    .line 2345694
    invoke-static {v2, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 2345695
    goto/16 :goto_d5

    .line 2345696
    :cond_1f1
    instance-of v1, v0, LX/BFc;

    if-eqz v1, :cond_1149

    .line 2345697
    check-cast v0, LX/BFc;

    .line 2345698
    iget-object v0, v0, LX/BFc;->A00:Ljava/lang/Integer;

    .line 2345699
    invoke-static {v2, v0}, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00(Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V

    .line 2345700
    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 2345701
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2345702
    check-cast v0, LX/Bvx;

    .line 2345703
    iget-object v1, v0, LX/Bvx;->A06:LX/0JU;

    sget-object v0, LX/BFg;->A00:LX/BFg;

    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    goto/16 :goto_d5

    .line 2345704
    :pswitch_20d  #0x4
    check-cast v0, LX/Bfq;

    .line 2345705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_21e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21e

    goto/16 :goto_d5

    .line 2345706
    :cond_21e
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BwP;

    .line 2345707
    iget-object v0, v2, LX/BwP;->A06:LX/05b;

    .line 2345708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2345709
    check-cast v1, LX/0W3;

    .line 2345710
    const/16 v0, 0x14

    .line 2345711
    invoke-static {v2, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 2345712
    goto/16 :goto_d5

    .line 2345713
    :pswitch_231  #0x5
    const/4 v7, 0x0

    .line 2345714
    instance-of v1, v8, LX/CnT;

    if-eqz v1, :cond_258

    move-object v5, v8

    check-cast v5, LX/CnT;

    iget v1, v5, LX/CnT;->$t:I

    if-ne v1, v7, :cond_258

    .line 2345715
    iget v3, v5, LX/CnT;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_258

    sub-int/2addr v3, v2

    iput v3, v5, LX/CnT;->A01:I

    .line 2345716
    :goto_248
    iget-object v4, v5, LX/CnT;->A04:Ljava/lang/Object;

    .line 2345717
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2345718
    iget v2, v5, LX/CnT;->A01:I

    const/4 v1, 0x1

    if-eqz v2, :cond_263

    if-eq v2, v1, :cond_25e

    .line 2345719
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2345720
    throw v0

    .line 2345721
    :cond_258
    new-instance v5, LX/CnT;

    invoke-direct {v5, v6, v8, v7}, LX/CnT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_248

    .line 2345722
    :cond_25e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d5

    .line 2345723
    :cond_263
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2345724
    iget-object v6, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/0JS;

    .line 2345725
    check-cast v0, LX/Bhc;

    .line 2345726
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2345727
    instance-of v1, v0, LX/BDL;

    if-eqz v1, :cond_286

    .line 2345728
    check-cast v0, LX/BDL;

    .line 2345729
    iget-wide v0, v0, LX/BDL;->A00:J

    .line 2345730
    new-instance v4, LX/BFy;

    invoke-direct {v4, v0, v1}, LX/BFy;-><init>(J)V

    .line 2345731
    :goto_27c
    invoke-static {v5}, LX/CnT;->A01(LX/CnT;)V

    .line 2345732
    :goto_27f
    invoke-interface {v6, v4, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d5

    return-object v3

    .line 2345733
    :cond_286
    instance-of v1, v0, LX/BDK;

    if-eqz v1, :cond_294

    .line 2345734
    check-cast v0, LX/BDK;

    .line 2345735
    iget-wide v0, v0, LX/BDK;->A00:J

    .line 2345736
    new-instance v4, LX/BFx;

    invoke-direct {v4, v0, v1}, LX/BFx;-><init>(J)V

    goto :goto_27c

    .line 2345737
    :cond_294
    instance-of v1, v0, LX/BDM;

    if-eqz v1, :cond_29b

    sget-object v4, LX/BFz;->A00:LX/BFz;

    goto :goto_27c

    .line 2345738
    :cond_29b
    instance-of v1, v0, LX/BDJ;

    if-eqz v1, :cond_114e

    .line 2345739
    check-cast v0, LX/BDJ;

    .line 2345740
    iget-object v0, v0, LX/BDJ;->A00:LX/O3v;

    .line 2345741
    new-instance v4, LX/BFw;

    invoke-direct {v4, v0}, LX/BFw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_27c

    .line 2345742
    :pswitch_2a9  #0x6
    check-cast v0, Ljava/util/List;

    .line 2345743
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2345744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2345745
    check-cast v1, LX/CiA;

    .line 2345746
    invoke-virtual {v1}, LX/CiA;->A00()I

    move-result v1

    .line 2345747
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2345748
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b3

    .line 2345749
    :cond_2cb
    const-string v1, "CoreTelecomRepository/handleAudioRoutes available callendpoints: "

    .line 2345750
    invoke-static {v1, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2345751
    iget-object v3, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1U(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Z

    move-result v1

    if-nez v1, :cond_2e9

    .line 2345752
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Z)V

    .line 2345753
    invoke-virtual {v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1V()J

    move-result-wide v1

    .line 2345754
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    move-result-object v1

    .line 2345755
    invoke-static {v3, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1H(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Long;)V

    .line 2345756
    :cond_2e9
    const/16 v1, 0x9

    .line 2345757
    invoke-static {v3, v0, v1}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    move-result-object v0

    .line 2345758
    invoke-static {v3, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d5

    .line 2345759
    :pswitch_2f4  #0x7
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 2345760
    const-string v0, "CoreTelecomRepository/handleAudioRoutes isMuted: "

    .line 2345761
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2345762
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v1, 0x0

    new-instance v0, LX/ClD;

    invoke-direct {v0, v3, v1}, LX/ClD;-><init>(ZI)V

    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d5

    .line 2345763
    :pswitch_30c  #0x8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 2345764
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Axl;

    .line 2345765
    iget-object v1, v0, LX/Axl;->A02:LX/15j;

    .line 2345766
    invoke-virtual {v1}, LX/15j;->A01()I

    move-result v0

    if-nez v0, :cond_d5

    .line 2345767
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    goto/16 :goto_d5

    .line 2345768
    :pswitch_327  #0x9
    iget-object v3, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2345769
    const-string v1, "CallConfirmationSheetViewModel/processOnlineStatusResponse: "

    .line 2345770
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2345771
    sget-object v1, LX/2UU;->A00:LX/2UU;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33b

    .line 2345772
    const-string v0, "CallConfirmationSheetViewModel/OnlineStatusResult.Failure"

    goto :goto_3ad

    .line 2345773
    :cond_33b
    instance-of v1, v0, LX/2UT;

    if-eqz v1, :cond_1153

    .line 2345774
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v6

    iget-object v5, v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/024;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/Cpa;

    invoke-direct {v4, v0, v3, v2, v1}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    goto :goto_3c7

    .line 2345775
    :pswitch_34d  #0xb
    iget-object v4, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2345776
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v3

    instance-of v0, v3, LX/0J4;

    if-eqz v0, :cond_d5

    check-cast v3, LX/0J4;

    if-eqz v3, :cond_d5

    .line 2345777
    new-instance v2, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;-><init>()V

    .line 2345778
    const/16 v1, 0x28

    new-instance v0, LX/Cl4;

    invoke-direct {v0, v4, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 2345779
    iput-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 2345780
    const-string v0, "DisableWaitingRoomConfirmationDialogFragment"

    .line 2345781
    invoke-virtual {v3, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_d5

    .line 2345782
    :pswitch_372  #0xc
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2345783
    if-eqz v0, :cond_d5

    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2345784
    invoke-static {v0, v1}, LX/BHF;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/EHr;

    move-result-object v0

    .line 2345785
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A14(LX/EHr;)V

    goto/16 :goto_d5

    .line 2345786
    :pswitch_383  #0xd
    instance-of v0, v0, LX/Ehu;

    if-eqz v0, :cond_d5

    .line 2345787
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2345788
    invoke-static {v1}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 2345789
    invoke-static {v0, v1}, LX/BHF;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/EHr;

    move-result-object v0

    .line 2345790
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A14(LX/EHr;)V

    goto/16 :goto_d5

    .line 2345791
    :pswitch_39a  #0xe
    iget-object v3, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2345792
    const-string v1, "ParticipantsListViewModelV2/processOnlineStatusResponse: "

    .line 2345793
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2345794
    sget-object v1, LX/2UU;->A00:LX/2UU;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b2

    .line 2345795
    const-string v0, "ParticipantsListViewModelV2/OnlineStatusResult.Failure"

    .line 2345796
    :goto_3ad
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d5

    .line 2345797
    :cond_3b2
    instance-of v1, v0, LX/2UT;

    if-eqz v1, :cond_1158

    .line 2345798
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v6

    .line 2345799
    iget-object v1, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05b;

    .line 2345800
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    move-result-object v5

    .line 2345801
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/Cpb;

    invoke-direct {v4, v0, v3, v2, v1}, LX/Cpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2345802
    :goto_3c7
    invoke-static {v5, v4, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2345803
    goto/16 :goto_d5

    .line 2345804
    :pswitch_3cc  #0xf
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHN;

    invoke-virtual {v0}, LX/BHN;->A6J()V

    goto/16 :goto_d5

    .line 2345805
    :pswitch_3d5  #0x10
    check-cast v0, LX/Bhz;

    .line 2345806
    instance-of v1, v0, LX/BHV;

    if-eqz v1, :cond_402

    .line 2345807
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 2345808
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00q;

    .line 2345809
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    move-result v1

    .line 2345810
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_3ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2345811
    :cond_3ec
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_3f3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2345812
    :cond_3f3
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00q;

    .line 2345813
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    move-result v1

    .line 2345814
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00q;

    .line 2345815
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345816
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00q;

    goto/16 :goto_61f

    .line 2345817
    :cond_402
    instance-of v1, v0, LX/BHU;

    if-eqz v1, :cond_448

    .line 2345818
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 2345819
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 2345820
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0C:LX/0Kz;

    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 2345821
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00q;

    .line 2345822
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    move-result v1

    .line 2345823
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_424

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2345824
    :cond_424
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00q;

    .line 2345825
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345826
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00q;

    .line 2345827
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345828
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00q;

    .line 2345829
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    move-result v1

    .line 2345830
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_905

    .line 2345831
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2345832
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 2345833
    iput-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 2345834
    :goto_444
    if-eqz v0, :cond_d5

    goto/16 :goto_905

    .line 2345835
    :cond_448
    instance-of v1, v0, LX/BHT;

    if-eqz v1, :cond_4c7

    .line 2345836
    iget-object v5, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 2345837
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 2345838
    check-cast v0, LX/BHT;

    .line 2345839
    iget-object v7, v0, LX/BHT;->A00:Ljava/util/List;

    .line 2345840
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 2345841
    iget-object v2, v8, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_47d

    .line 2345842
    iget-object v1, v8, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05b;

    .line 2345843
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2345844
    check-cast v4, LX/2xf;

    .line 2345845
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v3

    .line 2345846
    iget-object v2, v8, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0M:Ljava/lang/Long;

    const/16 v1, 0x9

    .line 2345847
    invoke-virtual {v4, v3, v2, v6, v1}, LX/2xf;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 2345848
    :cond_47d
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 2345849
    invoke-static {v1}, LX/2Ai;->A01(Landroid/view/View;)I

    move-result v2

    .line 2345850
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_48a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2345851
    :cond_48a
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00q;

    .line 2345852
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345853
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00q;

    .line 2345854
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345855
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00q;

    .line 2345856
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345857
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00q;

    .line 2345858
    invoke-static {v1, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345859
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A02:LX/B0T;

    if-eqz v3, :cond_4ac

    const/16 v2, 0x2d

    new-instance v1, LX/Cjq;

    invoke-direct {v1, v5, v2}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v7}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2345860
    :cond_4ac
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03:LX/B0j;

    if-eqz v3, :cond_4bd

    .line 2345861
    iget-boolean v2, v0, LX/BHT;->A01:Z

    .line 2345862
    iget-boolean v1, v3, LX/B0j;->A00:Z

    if-eq v2, v1, :cond_4bd

    .line 2345863
    iput-boolean v2, v3, LX/B0j;->A00:Z

    if-eqz v2, :cond_4c3

    .line 2345864
    invoke-virtual {v3, v6}, LX/1P7;->A0W(I)V

    .line 2345865
    :cond_4bd
    :goto_4bd
    iget-boolean v0, v0, LX/BHT;->A01:Z

    .line 2345866
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A06:Z

    goto/16 :goto_d5

    .line 2345867
    :cond_4c3
    invoke-virtual {v3, v6}, LX/1P7;->A0X(I)V

    goto :goto_4bd

    .line 2345868
    :cond_4c7
    instance-of v0, v0, LX/BHW;

    if-eqz v0, :cond_115d

    .line 2345869
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 2345870
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 2345871
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0D:LX/0Kz;

    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 2345872
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00q;

    .line 2345873
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    move-result v1

    .line 2345874
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_4e9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2345875
    :cond_4e9
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00q;

    .line 2345876
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345877
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00q;

    .line 2345878
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345879
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00q;

    .line 2345880
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    move-result v1

    .line 2345881
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_905

    .line 2345882
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2345883
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 2345884
    iput-object v0, v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    goto/16 :goto_444

    .line 2345885
    :pswitch_50b  #0x11
    check-cast v0, LX/C2i;

    .line 2345886
    iget v1, v0, LX/C2i;->A00:I

    .line 2345887
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_53a

    .line 2345888
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Axx;

    .line 2345889
    iget-object v1, v1, LX/Axx;->A0D:LX/15j;

    .line 2345890
    invoke-virtual {v1, v8}, LX/15j;->A06(I)V

    .line 2345891
    :cond_51c
    :goto_51c
    iget-object v5, v0, LX/C2i;->A01:Ljava/lang/Integer;

    .line 2345892
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Axx;

    if-eqz v5, :cond_548

    .line 2345893
    iget-object v4, v0, LX/Axx;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2345894
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2345895
    const v2, 0x7f100074

    .line 2345896
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2345897
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v8

    .line 2345898
    invoke-static {v3, v4, v0, v2, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 2345899
    goto/16 :goto_d5

    .line 2345900
    :cond_53a
    if-ne v1, v7, :cond_51c

    .line 2345901
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Axx;

    .line 2345902
    iget-object v2, v1, LX/Axx;->A0D:LX/15j;

    .line 2345903
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    goto :goto_51c

    .line 2345904
    :cond_548
    iget-object v1, v0, LX/Axx;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2345905
    const v0, 0x7f1253e6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d5

    .line 2345906
    :pswitch_552  #0x12
    iget-object v5, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Axx;

    .line 2345907
    iget-object v1, v5, LX/Axx;->A06:LX/0VK;

    .line 2345908
    const/4 v4, 0x0

    if-eqz v1, :cond_55e

    .line 2345909
    invoke-interface {v1, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2345910
    :cond_55e
    iget-object v1, v5, LX/Axx;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2345911
    if-nez v1, :cond_568

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 2345912
    :cond_568
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v3

    .line 2345913
    iget-object v2, v5, LX/Axx;->A0F:LX/024;

    .line 2345914
    const/16 v1, 0x1e

    .line 2345915
    invoke-static {v0, v5, v4, v1}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    move-result-object v0

    .line 2345916
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v0

    .line 2345917
    iput-object v0, v5, LX/Axx;->A06:LX/0VK;

    goto/16 :goto_d5

    .line 2345918
    :pswitch_57c  #0x13
    check-cast v0, LX/C1N;

    .line 2345919
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Axx;

    .line 2345920
    iget-object v6, v1, LX/Axx;->A01:LX/B15;

    .line 2345921
    if-nez v6, :cond_58d

    const-string v0, "communityMembersAdapter"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2345922
    :cond_58d
    iput-object v0, v6, LX/B15;->A00:LX/C1N;

    const/4 v7, 0x0

    if-eqz v0, :cond_5de

    .line 2345923
    iget v2, v0, LX/C1N;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_59a

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5de

    :cond_59a
    const/4 v5, 0x1

    .line 2345924
    :goto_59b
    iget-object v4, v6, LX/B15;->A07:LX/CBB;

    .line 2345925
    const/4 v3, 0x0

    if-eqz v0, :cond_5dc

    .line 2345926
    iget v2, v0, LX/C1N;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5a8

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5dc

    :cond_5a8
    const/4 v1, 0x1

    .line 2345927
    :goto_5a9
    iput-boolean v1, v4, LX/CBB;->A01:Z

    if-eqz v0, :cond_5af

    .line 2345928
    iget v3, v0, LX/C1N;->A00:I

    .line 2345929
    :cond_5af
    iput v3, v4, LX/CBB;->A00:I

    .line 2345930
    iget-object v0, v6, LX/B15;->A0D:Ljava/util/List;

    .line 2345931
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2345932
    if-eqz v5, :cond_5ce

    .line 2345933
    iget-object v1, v6, LX/B15;->A02:LX/BHq;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c4

    .line 2345934
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2345935
    :cond_5c4
    iget-object v0, v6, LX/B15;->A03:LX/BHq;

    :goto_5c6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2345936
    invoke-static {v6, v2}, LX/B15;->A00(LX/B15;Ljava/util/List;)V

    goto/16 :goto_d5

    .line 2345937
    :cond_5ce
    iget-object v1, v6, LX/B15;->A03:LX/BHq;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d9

    .line 2345938
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2345939
    :cond_5d9
    iget-object v0, v6, LX/B15;->A02:LX/BHq;

    goto :goto_5c6

    .line 2345940
    :cond_5dc
    const/4 v1, 0x0

    goto :goto_5a9

    .line 2345941
    :cond_5de
    const/4 v5, 0x0

    goto :goto_59b

    .line 2345942
    :pswitch_5e0  #0x14
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v1

    .line 2345943
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2345944
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2345945
    if-eqz v0, :cond_d5

    .line 2345946
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 2345947
    if-eqz v0, :cond_d5

    .line 2345948
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setProfilePhotoDisappearingMessagesOn(Z)V

    goto/16 :goto_d5

    .line 2345949
    :pswitch_5f5  #0x15
    check-cast v0, LX/Crp;

    .line 2345950
    sget-object v1, LX/CPh;->A00:LX/CPh;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_625

    .line 2345951
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 2345952
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A08:LX/00q;

    .line 2345953
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2345954
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2345955
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0A:LX/00q;

    .line 2345956
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345957
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A09:LX/00q;

    .line 2345958
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    move-result v1

    .line 2345959
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0B:LX/00q;

    .line 2345960
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345961
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A07:LX/00q;

    .line 2345962
    :goto_61f
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2345963
    goto/16 :goto_905

    .line 2345964
    :cond_625
    sget-object v1, LX/CPg;->A00:LX/CPg;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63a

    .line 2345965
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    const v1, 0x7f1228dd

    const/4 v0, 0x1

    .line 2345966
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A05(Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;IZ)V

    goto/16 :goto_d5

    .line 2345967
    :cond_63a
    instance-of v1, v0, LX/CPi;

    if-eqz v1, :cond_1162

    .line 2345968
    iget-object v6, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    check-cast v0, LX/CPi;

    .line 2345969
    iget-object v7, v0, LX/CPi;->A02:Ljava/util/List;

    .line 2345970
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_65d

    .line 2345971
    iget-object v1, v0, LX/CPi;->A01:Ljava/util/List;

    .line 2345972
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65d

    .line 2345973
    const v0, 0x7f1228dc

    invoke-static {v6, v0, v5}, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A05(Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;IZ)V

    goto/16 :goto_d5

    .line 2345974
    :cond_65d
    iget-object v1, v6, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A09:LX/00q;

    .line 2345975
    invoke-static {v1}, LX/2Ak;->A02(LX/00q;)I

    move-result v2

    .line 2345976
    iget-object v1, v6, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0A:LX/00q;

    .line 2345977
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345978
    iget-object v1, v6, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0B:LX/00q;

    .line 2345979
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345980
    iget-object v1, v6, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A07:LX/00q;

    .line 2345981
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2345982
    iget-object v4, v6, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A08:LX/00q;

    .line 2345983
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v3

    .line 2345984
    iget-boolean v1, v0, LX/CPi;->A03:Z

    .line 2345985
    if-eqz v1, :cond_683

    .line 2345986
    iget-object v2, v0, LX/CPi;->A00:Ljava/lang/Integer;

    .line 2345987
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_683

    const/4 v5, 0x1

    .line 2345988
    :cond_683
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2345989
    iget-object v1, v0, LX/CPi;->A00:Ljava/lang/Integer;

    .line 2345990
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v5

    .line 2345991
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_6a1

    const/4 v1, 0x0

    if-eq v2, v1, :cond_6c4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6c4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6c4

    .line 2345992
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2345993
    throw v0

    .line 2345994
    :cond_6a1
    const v4, 0x7f1228da

    .line 2345995
    iget-object v8, v6, LX/0Iz;->A03:LX/0Fv;

    const/4 v11, 0x0

    .line 2345996
    const-wide v9, 0xee6b2800L

    .line 2345997
    move v13, v11

    invoke-static/range {v8 .. v13}, LX/CHK;->A00(LX/0Fv;JZZZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6bf

    const/16 v2, 0x20

    const/16 v1, 0xa0

    .line 2345998
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 2345999
    :cond_6bf
    invoke-static {v6, v3, v12, v11, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    .line 2346000
    goto :goto_6cb

    .line 2346001
    :cond_6c4
    const v1, 0x7f125a27

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2346002
    :goto_6cb
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2346003
    iget-object v1, v6, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LC2;

    .line 2346004
    const/16 v4, 0xa

    new-instance v8, LX/1Cv;

    invoke-direct {v8, v4}, LX/1Cv;-><init>(I)V

    .line 2346005
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f4

    .line 2346006
    const v1, 0x7f1228de

    .line 2346007
    invoke-static {v6, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 2346008
    const-string v2, "on-device"

    new-instance v1, LX/C4m;

    invoke-direct {v1, v2, v3, v7}, LX/C4m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2346009
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2346010
    :cond_6f4
    iget-object v3, v0, LX/CPi;->A01:Ljava/util/List;

    .line 2346011
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70d

    .line 2346012
    const v0, 0x7f1228d6

    .line 2346013
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 2346014
    const-string v1, "available"

    new-instance v0, LX/C4m;

    invoke-direct {v0, v1, v2, v3}, LX/C4m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2346015
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2346016
    :cond_70d
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v0

    .line 2346017
    new-instance v7, LX/1Cv;

    invoke-direct {v7, v4}, LX/1Cv;-><init>(I)V

    .line 2346018
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_71a
    :goto_71a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4m;

    .line 2346019
    iget-object v4, v1, LX/C4m;->A02:Ljava/util/List;

    .line 2346020
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71a

    .line 2346021
    iget-object v2, v1, LX/C4m;->A00:Ljava/lang/String;

    .line 2346022
    iget-object v1, v1, LX/C4m;->A01:Ljava/lang/String;

    .line 2346023
    new-instance v0, LX/CPf;

    invoke-direct {v0, v2, v1}, LX/CPf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2346024
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2346025
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_742
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_757

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2346026
    check-cast v1, LX/C6v;

    .line 2346027
    new-instance v0, LX/CPe;

    invoke-direct {v0, v1}, LX/CPe;-><init>(LX/C6v;)V

    .line 2346028
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_742

    .line 2346029
    :cond_757
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_71a

    .line 2346030
    :cond_75b
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v1

    .line 2346031
    const/4 v0, 0x5

    .line 2346032
    invoke-static {v5, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    move-result-object v0

    .line 2346033
    invoke-virtual {v5, v0, v1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_d5

    .line 2346034
    :pswitch_769  #0x16
    check-cast v0, Ljava/util/Map;

    .line 2346035
    iget-object v5, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Azm;

    .line 2346036
    iput-object v0, v5, LX/Azm;->A02:Ljava/util/Map;

    .line 2346037
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 2346038
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 2346039
    :cond_779
    :goto_779
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78f

    .line 2346040
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 2346041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2346042
    sget-object v0, LX/Beg;->A04:LX/Beg;

    if-ne v1, v0, :cond_779

    .line 2346043
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2346044
    goto :goto_779

    .line 2346045
    :cond_78f
    invoke-static {v4}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 2346046
    :cond_793
    :goto_793
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7bc

    .line 2346047
    invoke-static {v4}, LX/AqY;->A05(Ljava/util/Iterator;)I

    move-result v3

    .line 2346048
    iget-object v2, v5, LX/Azm;->A04:LX/C0b;

    .line 2346049
    invoke-virtual {v2}, LX/C0b;->A00()Ljava/util/Set;

    move-result-object v0

    .line 2346050
    invoke-static {v0, v3}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    move-result v0

    .line 2346051
    if-eqz v0, :cond_793

    .line 2346052
    invoke-virtual {v2}, LX/C0b;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 2346053
    invoke-static {v3}, LX/AqX;->A0g(I)LX/1lZ;

    move-result-object v0

    .line 2346054
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2346055
    invoke-virtual {v2, v1}, LX/C0b;->A01(Ljava/util/Set;)V

    .line 2346056
    goto :goto_793

    .line 2346057
    :cond_7bc
    invoke-static {v5}, LX/Azm;->A01(LX/Azm;)V

    goto/16 :goto_d5

    .line 2346058
    :pswitch_7c1  #0x17
    check-cast v0, Ljava/lang/Iterable;

    .line 2346059
    iget-object v4, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 2346060
    iget-object v1, v4, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A09:LX/00q;

    .line 2346061
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v3

    .line 2346062
    const-string v2, ", "

    const/16 v1, 0x1a

    .line 2346063
    invoke-static {v4, v1}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    move-result-object v1

    .line 2346064
    invoke-static {v2, v0, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 2346065
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7e0

    const/4 v1, 0x0

    .line 2346066
    :cond_7e0
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d5

    .line 2346067
    :pswitch_7e5  #0x18
    check-cast v0, LX/BiF;

    .line 2346068
    instance-of v1, v0, LX/BJQ;

    if-eqz v1, :cond_804

    .line 2346069
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 2346070
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzG;

    .line 2346071
    sget-object v1, LX/BJP;->A00:LX/BJP;

    .line 2346072
    iget-object v0, v0, LX/AzG;->A0D:LX/0JT;

    invoke-interface {v0, v1, v8}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    move-result-object v3

    .line 2346073
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2346074
    if-ne v3, v0, :cond_d5

    return-object v3

    .line 2346075
    :cond_804
    instance-of v1, v0, LX/BJT;

    if-eqz v1, :cond_817

    .line 2346076
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    check-cast v0, LX/BJT;

    .line 2346077
    iget-object v1, v0, LX/BJT;->A01:Ljava/util/List;

    .line 2346078
    iget v0, v0, LX/BJT;->A00:I

    .line 2346079
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A05(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;Ljava/util/List;I)V

    goto/16 :goto_d5

    .line 2346080
    :cond_817
    instance-of v1, v0, LX/BJS;

    if-eqz v1, :cond_863

    .line 2346081
    iget-object v5, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 2346082
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2346083
    const/4 v4, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_831

    .line 2346084
    move-object v1, v0

    check-cast v1, LX/BJS;

    .line 2346085
    iget v1, v1, LX/BJS;->A00:I

    .line 2346086
    invoke-static {v1, v3}, LX/2Ai;->A1S(II)Z

    move-result v1

    .line 2346087
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2346088
    :cond_831
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2346089
    if-eqz v2, :cond_840

    .line 2346090
    move-object v1, v0

    check-cast v1, LX/BJS;

    .line 2346091
    iget v1, v1, LX/BJS;->A00:I

    .line 2346092
    if-ne v1, v3, :cond_83d

    const/4 v4, 0x0

    :cond_83d
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2346093
    :cond_840
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:LX/B1C;

    .line 2346094
    check-cast v0, LX/BJS;

    if-nez v2, :cond_84f

    .line 2346095
    iget-object v1, v0, LX/BJS;->A01:Ljava/util/List;

    .line 2346096
    iget v0, v0, LX/BJS;->A00:I

    .line 2346097
    invoke-static {v5, v1, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A05(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;Ljava/util/List;I)V

    goto/16 :goto_d5

    .line 2346098
    :cond_84f
    iget v1, v0, LX/BJS;->A00:I

    .line 2346099
    iget v0, v2, LX/B1C;->A00:I

    .line 2346100
    iput v1, v2, LX/B1C;->A00:I

    .line 2346101
    if-eq v0, v3, :cond_85a

    .line 2346102
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    :cond_85a
    if-eq v1, v3, :cond_d5

    if-eq v1, v0, :cond_d5

    .line 2346103
    invoke-virtual {v2, v1}, LX/1P7;->A0V(I)V

    goto/16 :goto_d5

    .line 2346104
    :cond_863
    instance-of v1, v0, LX/BJR;

    if-eqz v1, :cond_1167

    .line 2346105
    iget-object v5, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    check-cast v0, LX/BJR;

    .line 2346106
    iget v4, v0, LX/BJR;->A00:I

    .line 2346107
    iget-object v3, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:LX/B1C;

    if-eqz v3, :cond_884

    .line 2346108
    iget v2, v3, LX/B1C;->A00:I

    .line 2346109
    iput v4, v3, LX/B1C;->A00:I

    .line 2346110
    const/4 v1, -0x1

    if-eq v2, v1, :cond_87d

    .line 2346111
    invoke-virtual {v3, v2}, LX/1P7;->A0V(I)V

    :cond_87d
    if-eq v4, v1, :cond_884

    if-eq v4, v2, :cond_884

    .line 2346112
    invoke-virtual {v3, v4}, LX/1P7;->A0V(I)V

    .line 2346113
    :cond_884
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v2

    .line 2346114
    const-string v1, "languageSelectionKey"

    .line 2346115
    iget-object v0, v0, LX/BJR;->A01:Ljava/lang/String;

    .line 2346116
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2346117
    const/4 v1, 0x0

    .line 2346118
    const/4 v0, -0x1

    .line 2346119
    invoke-static {v5, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2346120
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_d5

    .line 2346121
    :pswitch_899  #0x19
    check-cast v0, Ljava/util/List;

    .line 2346122
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AzG;

    .line 2346123
    iput-object v0, v1, LX/AzG;->A00:Ljava/util/List;

    .line 2346124
    iget-object v5, v1, LX/AzG;->A0E:LX/0JU;

    .line 2346125
    iget-object v4, v1, LX/AzG;->A09:Ljava/lang/String;

    .line 2346126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2346127
    check-cast v1, LX/C4N;

    .line 2346128
    iget-object v1, v1, LX/C4N;->A01:Ljava/lang/String;

    .line 2346129
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8aa

    :cond_8c1
    const/4 v2, -0x1

    .line 2346130
    :cond_8c2
    new-instance v1, LX/BJT;

    invoke-direct {v1, v0, v2}, LX/BJT;-><init>(Ljava/util/List;I)V

    .line 2346131
    invoke-static {v5, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2346132
    goto/16 :goto_d5

    .line 2346133
    :pswitch_8cc  #0x1a
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v2

    .line 2346134
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0T;

    .line 2346135
    iget-object v0, v1, LX/C0T;->A00:LX/CQ1;

    .line 2346136
    if-eqz v0, :cond_8eb

    invoke-virtual {v0, v2}, LX/CQ1;->D4B(Z)V

    goto :goto_8eb

    .line 2346137
    :pswitch_8dc  #0x1b
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v2

    .line 2346138
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0T;

    .line 2346139
    iget-object v0, v1, LX/C0T;->A01:LX/CQ0;

    .line 2346140
    if-eqz v0, :cond_8eb

    invoke-virtual {v0, v2}, LX/CQ0;->D4B(Z)V

    .line 2346141
    :cond_8eb
    :goto_8eb
    if-eqz v2, :cond_d5

    .line 2346142
    iget-object v0, v1, LX/C0T;->A02:Landroid/view/ViewGroup;

    .line 2346143
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_d5

    .line 2346144
    :pswitch_8f4  #0x1c
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 2346145
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_905

    .line 2346146
    :pswitch_8fd  #0x1d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 2346147
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2346148
    :cond_905
    :goto_905
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d5

    .line 2346149
    :pswitch_90a  #0x1e
    check-cast v0, Ljava/util/Collection;

    .line 2346150
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    .line 2346151
    iget-object v2, v1, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A00:LX/B0s;

    if-nez v2, :cond_91b

    const-string v0, "adapter"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2346152
    :cond_91b
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/B0s;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2346153
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d5

    .line 2346154
    :pswitch_929  #0x1f
    check-cast v0, LX/C38;

    .line 2346155
    iget-object v9, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 2346156
    iget-object v1, v9, Lcom/whatsapp/group/product/MembershipFormActivity;->A07:LX/00q;

    .line 2346157
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v8

    .line 2346158
    const/4 v7, 0x0

    if-eqz v0, :cond_943

    .line 2346159
    iget v6, v0, LX/C38;->A00:I

    .line 2346160
    if-nez v6, :cond_94f

    .line 2346161
    iget-boolean v1, v0, LX/C38;->A01:Z

    .line 2346162
    const v0, 0x7f122a9e

    if-nez v1, :cond_946

    .line 2346163
    :cond_943
    const v0, 0x7f12217d

    .line 2346164
    :cond_946
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2346165
    :cond_94a
    :goto_94a
    invoke-virtual {v8, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d5

    .line 2346166
    :cond_94f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2346167
    const v4, 0x7f100197

    .line 2346168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v7

    .line 2346169
    invoke-static {v5, v1, v4, v6}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 2346170
    iget-boolean v0, v0, LX/C38;->A01:Z

    .line 2346171
    if-eqz v0, :cond_94a

    .line 2346172
    const v0, 0x7f122a9f

    .line 2346173
    invoke-static {v9, v1, v2, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    .line 2346174
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    goto :goto_94a

    .line 2346175
    :pswitch_972  #0x20
    check-cast v0, Ljava/util/List;

    .line 2346176
    iget-object v4, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2346177
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A07:Z

    .line 2346178
    iget-object v6, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    if-nez v6, :cond_986

    const-string v0, "questionsAdapter"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2346179
    :cond_986
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/B13;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b1

    .line 2346180
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 2346181
    new-instance v1, LX/B0G;

    invoke-direct {v1, v3, v0}, LX/B0G;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2346182
    invoke-static {v1, v6, v0, v2}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 2346183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_9b1

    .line 2346184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2346185
    sget-object v1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0M:Ljava/lang/Object;

    .line 2346186
    invoke-virtual {v6, v1, v5, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 2346187
    :cond_9b1
    const/4 v6, 0x0

    .line 2346188
    iput-boolean v5, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A07:Z

    .line 2346189
    iget-object v1, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0E:LX/00q;

    .line 2346190
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v5

    .line 2346191
    invoke-static {v4}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    move-result-object v3

    .line 2346192
    iget-object v1, v3, LX/Azx;->A0N:LX/0JU;

    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2346193
    invoke-static {v1}, LX/8cV;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 2346194
    invoke-virtual {v3}, LX/Azx;->A13()I

    move-result v1

    if-lt v2, v1, :cond_9d0

    .line 2346195
    const/16 v6, 0x8

    :cond_9d0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2346196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2346197
    iget-object v2, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_a08

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_a08

    if-ge v0, v3, :cond_a08

    .line 2346198
    iget-object v3, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0J:LX/00q;

    .line 2346199
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2346200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    move-result-object v1

    instance-of v0, v1, LX/B2u;

    if-eqz v0, :cond_9ff

    check-cast v1, LX/B2u;

    if-eqz v1, :cond_9ff

    .line 2346201
    invoke-static {v1, v4, v2}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0X(LX/B2u;Lcom/whatsapp/group/product/MembershipFormEditorActivity;I)V

    goto/16 :goto_d2

    .line 2346202
    :cond_9ff
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2346203
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    goto/16 :goto_d2

    .line 2346204
    :cond_a08
    iput-object v1, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A04:Ljava/lang/Integer;

    goto/16 :goto_d2

    .line 2346205
    :pswitch_a0c  #0x21
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 2346206
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2346207
    invoke-static {v2}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    move-result-object v0

    .line 2346208
    iget-object v0, v0, LX/Azx;->A0X:LX/0JR;

    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Bej;->A02:LX/Bej;

    .line 2346209
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2346210
    if-eqz v0, :cond_d5

    .line 2346211
    invoke-static {v2, v3}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0h(Lcom/whatsapp/group/product/MembershipFormEditorActivity;Z)V

    goto/16 :goto_d5

    .line 2346212
    :pswitch_a2b  #0x22
    check-cast v0, Ljava/lang/String;

    .line 2346213
    iget-object v3, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2346214
    invoke-static {v3}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    move-result-object v1

    .line 2346215
    iget-object v1, v1, LX/Azx;->A0X:LX/0JR;

    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Bej;->A02:LX/Bej;

    .line 2346216
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2346217
    if-eqz v1, :cond_d5

    .line 2346218
    invoke-static {v3, v0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0b(Lcom/whatsapp/group/product/MembershipFormEditorActivity;Ljava/lang/String;)V

    goto/16 :goto_d5

    .line 2346219
    :pswitch_a48  #0x26
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2346220
    invoke-static {v0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0Z(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    goto/16 :goto_d5

    .line 2346221
    :pswitch_a51  #0x27
    check-cast v0, LX/Bf3;

    .line 2346222
    if-eqz v0, :cond_d5

    .line 2346223
    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/group/product/MembershipFormDeleteErrorDialogFragment;

    .line 2346224
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2346225
    const/4 v1, 0x1

    .line 2346226
    new-array v2, v1, [LX/08V;

    const-string v1, "delete_outcome"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2346227
    invoke-static {v3, v1, v0, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 2346228
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2346229
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    move-result-object v1

    .line 2346230
    const-string v0, "membership_form_delete_error"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2346231
    invoke-static {v2}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    move-result-object v0

    .line 2346232
    iget-object v1, v0, LX/Azx;->A0E:LX/0JU;

    goto :goto_ace

    .line 2346233
    :pswitch_a7b  #0x28
    check-cast v0, LX/BfF;

    .line 2346234
    if-eqz v0, :cond_d5

    .line 2346235
    iget-object v5, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2346236
    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/group/product/MembershipFormSaveErrorDialogFragment;

    .line 2346237
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2346238
    const/4 v1, 0x1

    .line 2346239
    new-array v2, v1, [LX/08V;

    const-string v1, "save_outcome"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2346240
    invoke-static {v3, v1, v0, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 2346241
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    move-result-object v1

    .line 2346242
    const-string v0, "membership_form_save_error"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2346243
    invoke-static {v5}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    move-result-object v0

    .line 2346244
    iget-object v1, v0, LX/Azx;->A0O:LX/0JU;

    goto :goto_ace

    .line 2346245
    :pswitch_aa5  #0x29
    check-cast v0, LX/C38;

    .line 2346246
    if-eqz v0, :cond_d5

    iget-object v4, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2346247
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v3

    .line 2346248
    const-string v2, "question_count"

    .line 2346249
    iget v1, v0, LX/C38;->A00:I

    .line 2346250
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 2346251
    const-string v1, "has_member_tag_prompt"

    .line 2346252
    iget-boolean v0, v0, LX/C38;->A01:Z

    .line 2346253
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 2346254
    const/4 v0, -0x1

    .line 2346255
    invoke-static {v4, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2346256
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2346257
    invoke-static {v4}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    move-result-object v0

    .line 2346258
    iget-object v1, v0, LX/Azx;->A0P:LX/0JU;

    .line 2346259
    :goto_ace
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    goto/16 :goto_d5

    .line 2346260
    :pswitch_ad4  #0x2a
    check-cast v0, LX/Bej;

    .line 2346261
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2346262
    invoke-static {v0, v1}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0W(LX/Bej;Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    goto/16 :goto_d5

    .line 2346263
    :pswitch_adf  #0x2b
    check-cast v0, LX/CDR;

    .line 2346264
    iget-boolean v2, v0, LX/CDR;->A02:Z

    .line 2346265
    iget-object v7, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 2346266
    iget-object v1, v7, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A06:LX/05b;

    .line 2346267
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 2346268
    invoke-static {v6}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    move-result-object v3

    .line 2346269
    if-eqz v2, :cond_b7e

    .line 2346270
    const v2, 0x7f125b36

    .line 2346271
    const v1, 0x7f123f68

    .line 2346272
    invoke-virtual {v3, v2, v1}, LX/0KG;->A09(II)V

    .line 2346273
    :goto_afa
    iget-object v3, v0, LX/CDR;->A03:Ljava/util/List;

    .line 2346274
    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_b51

    .line 2346275
    iput-object v3, v7, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 2346276
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2346277
    if-eqz v2, :cond_b42

    const v1, 0x7f0b3347

    .line 2346278
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    .line 2346279
    if-eqz v11, :cond_b42

    .line 2346280
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b4c

    .line 2346281
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_b4c

    .line 2346282
    const v10, 0x7f10012b

    .line 2346283
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 2346284
    iget-object v1, v7, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05b;

    .line 2346285
    invoke-static {v1}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    move-result-object v4

    .line 2346286
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 2346287
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2346288
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    .line 2346289
    invoke-static {v2, v4, v1}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2346290
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    .line 2346291
    invoke-virtual {v12, v10, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2346292
    :goto_b3f
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2346293
    :cond_b42
    iget-object v1, v7, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/B0l;

    .line 2346294
    if-nez v1, :cond_b4e

    const-string v0, "recyclerViewAdapter"

    :goto_b48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v8

    .line 2346295
    :cond_b4c
    move-object v1, v8

    goto :goto_b3f

    .line 2346296
    :cond_b4e
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 2346297
    :cond_b51
    iget-object v3, v0, LX/CDR;->A00:LX/Bj5;

    .line 2346298
    if-eqz v3, :cond_b9d

    .line 2346299
    iget-boolean v2, v0, LX/CDR;->A01:Z

    .line 2346300
    invoke-static {v6}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    move-result-object v4

    .line 2346301
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v2, :cond_b6f

    .line 2346302
    invoke-virtual {v4, v1, v5}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 2346303
    :goto_b68
    iget-object v1, v7, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/AzF;

    .line 2346304
    if-nez v1, :cond_b83

    const-string v0, "viewModel"

    goto :goto_b48

    .line 2346305
    :cond_b6f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2346306
    const/16 v2, 0x21

    new-instance v1, LX/Cje;

    invoke-direct {v1, v3, v2, v4}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    goto :goto_b68

    .line 2346307
    :cond_b7e
    invoke-virtual {v3}, LX/0KG;->A05()V

    goto/16 :goto_afa

    .line 2346308
    :cond_b83
    iget-object v6, v1, LX/AzF;->A0C:LX/0JU;

    .line 2346309
    :cond_b85
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 2346310
    move-object v1, v5

    check-cast v1, LX/CDR;

    .line 2346311
    iget-boolean v4, v1, LX/CDR;->A02:Z

    iget-boolean v3, v1, LX/CDR;->A01:Z

    iget-object v2, v1, LX/CDR;->A03:Ljava/util/List;

    .line 2346312
    new-instance v1, LX/CDR;

    invoke-direct {v1, v8, v2, v4, v3}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 2346313
    invoke-interface {v6, v5, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b85

    .line 2346314
    :cond_b9d
    iget-boolean v0, v0, LX/CDR;->A01:Z

    .line 2346315
    if-eqz v0, :cond_d5

    .line 2346316
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    goto/16 :goto_d5

    .line 2346317
    :pswitch_ba6  #0x2c
    check-cast v0, LX/Cs0;

    .line 2346318
    instance-of v1, v0, LX/CRa;

    if-eqz v1, :cond_fd7

    .line 2346319
    iget-object v4, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    check-cast v0, LX/CRa;

    .line 2346320
    iget-object v7, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/C0I;

    if-eqz v7, :cond_100e

    .line 2346321
    iget-object v2, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A02:LX/1Zb;

    if-eqz v2, :cond_100e

    .line 2346322
    iget-object v1, v7, LX/C0I;->A03:LX/00q;

    .line 2346323
    invoke-static {v1}, LX/AqZ;->A1a(LX/00q;)Z

    move-result v1

    .line 2346324
    invoke-virtual {v7, v1}, LX/C0I;->A00(I)V

    .line 2346325
    iget-boolean v6, v0, LX/CRa;->A0D:Z

    .line 2346326
    if-eqz v6, :cond_c81

    .line 2346327
    const v1, 0x7f1210d6

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    .line 2346328
    :goto_bce
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    .line 2346329
    iget-object v8, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 2346330
    const v2, 0x3f666666  # 0.9f

    .line 2346331
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0F:LX/05b;

    .line 2346332
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2346333
    check-cast v1, LX/18y;

    .line 2346334
    invoke-static {v10, v3, v1, v5, v2}, LX/1bw;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2346335
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2346336
    iget-object v1, v7, LX/C0I;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 2346337
    iget-boolean v1, v0, LX/CRa;->A0G:Z

    .line 2346338
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A0P(Z)V

    .line 2346339
    iget-object v1, v7, LX/C0I;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2346340
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2346341
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    const v1, -0x2dc666aa

    .line 2346342
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/4 v1, 0x0

    .line 2346343
    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 2346344
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2346345
    const/4 v2, 0x0

    .line 2346346
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2346347
    if-eqz v6, :cond_c9a

    .line 2346348
    iget-object v8, v0, LX/CRa;->A05:LX/C3F;

    .line 2346349
    if-eqz v8, :cond_ce1

    .line 2346350
    iget-object v10, v8, LX/C3F;->A01:Ljava/lang/String;

    .line 2346351
    if-eqz v10, :cond_ce1

    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ce1

    .line 2346352
    invoke-static {v4, v3}, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A03(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 2346353
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0I:LX/05b;

    .line 2346354
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2346355
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    .line 2346356
    const v12, 0x7f120b7c

    .line 2346357
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0P:LX/05b;

    .line 2346358
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v1

    .line 2346359
    invoke-virtual {v1, v10}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2346360
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2346361
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    move-result-object v1

    .line 2346362
    const/4 v10, 0x0

    .line 2346363
    invoke-static {v4, v11, v1, v2, v12}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    .line 2346364
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    .line 2346365
    invoke-static {v1}, LX/2Aj;->A01(Landroid/content/Context;)I

    move-result v17

    .line 2346366
    const/16 v1, 0xb

    new-instance v14, LX/Cjd;

    invoke-direct {v14, v8, v4, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2346367
    const-string v16, "community-ref"

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/CH9;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 2346368
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v11, v2, v8, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2346369
    array-length v2, v8

    :goto_c77
    if-ge v10, v2, :cond_c85

    aget-object v1, v8, v10

    .line 2346370
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c77

    .line 2346371
    :cond_c81
    iget-object v5, v0, LX/CRa;->A0C:Ljava/lang/String;

    goto/16 :goto_bce

    .line 2346372
    :cond_c85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    .line 2346373
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2346374
    check-cast v1, LX/18y;

    .line 2346375
    invoke-static {v2, v1, v11}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c96

    move-object v11, v1

    .line 2346376
    :cond_c96
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_cea

    .line 2346377
    :cond_c9a
    iget-object v12, v0, LX/CRa;->A01:LX/C4l;

    .line 2346378
    if-nez v12, :cond_cb3

    .line 2346379
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    .line 2346380
    const v8, 0x7f10011a

    .line 2346381
    iget v2, v0, LX/CRa;->A00:I

    .line 2346382
    invoke-static {v2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    move-result-object v1

    .line 2346383
    invoke-virtual {v9, v8, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2346384
    :cond_caf
    :goto_caf
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_cea

    .line 2346385
    :cond_cb3
    invoke-static {v4, v3}, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A03(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 2346386
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0A:LX/05b;

    .line 2346387
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 2346388
    check-cast v11, LX/By0;

    .line 2346389
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    .line 2346390
    iget v8, v0, LX/CRa;->A00:I

    .line 2346391
    const/16 v2, 0xa

    new-instance v1, LX/Cjd;

    invoke-direct {v1, v12, v4, v2}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2346392
    invoke-virtual {v11, v10, v12, v1, v8}, LX/By0;->A00(Landroid/content/Context;LX/C4l;Ljava/lang/Runnable;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 2346393
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    .line 2346394
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2346395
    check-cast v1, LX/18y;

    .line 2346396
    invoke-static {v2, v1, v8}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_caf

    move-object v8, v1

    goto :goto_caf

    .line 2346397
    :cond_ce1
    const/4 v1, 0x0

    .line 2346398
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 2346399
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2346400
    :goto_cea
    iget-object v8, v0, LX/CRa;->A08:LX/C6J;

    .line 2346401
    iget-object v3, v8, LX/C6J;->A02:Ljava/lang/Integer;

    .line 2346402
    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_de0

    .line 2346403
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A01:LX/1MA;

    if-eqz v1, :cond_de0

    const/4 v13, 0x1

    .line 2346404
    iget-object v2, v7, LX/C0I;->A00:Lcom/whatsapp/community/ui/SubgroupWithParentView;

    if-nez v2, :cond_d12

    .line 2346405
    iget-object v1, v7, LX/C0I;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2346406
    invoke-static {v1}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 2346407
    const-string v1, "null cannot be cast to non-null type com.whatsapp.community.ui.SubgroupWithParentView"

    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    const/4 v1, 0x2

    .line 2346408
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2346409
    iput-object v2, v7, LX/C0I;->A00:Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 2346410
    :cond_d12
    :goto_d12
    iget-object v10, v7, LX/C0I;->A06:LX/00q;

    .line 2346411
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v12

    .line 2346412
    const/4 v1, 0x0

    if-eqz v13, :cond_d1d

    const/16 v1, 0x8

    :cond_d1d
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_d29

    if-nez v13, :cond_d26

    const/16 v11, 0x8

    .line 2346413
    :cond_d26
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2346414
    :cond_d29
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 2346415
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2346416
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2346417
    iget-object v1, v8, LX/C6J;->A03:Ljava/lang/Integer;

    .line 2346418
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_ddc

    .line 2346419
    sget-object v1, LX/1ZI;->A03:LX/1ZI;

    .line 2346420
    :goto_d40
    invoke-virtual {v11, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 2346421
    iget-object v9, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A01:LX/1MA;

    if-eqz v9, :cond_d7d

    if-eqz v13, :cond_dd2

    .line 2346422
    const-string v14, "Required value was null."

    if-eqz v2, :cond_1176

    .line 2346423
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    .line 2346424
    const v1, 0x7f07072e

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 2346425
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    .line 2346426
    const v1, 0x7f07072c

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 2346427
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    .line 2346428
    const v1, 0x7f07072b

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2346429
    invoke-virtual {v2, v13, v12, v1}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05(IFI)V

    .line 2346430
    iget-object v8, v8, LX/C6J;->A01:LX/0xl;

    .line 2346431
    if-eqz v3, :cond_1171

    .line 2346432
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    .line 2346433
    invoke-virtual {v2, v8, v3, v9, v1}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0xl;ILX/1MA;LX/0K6;)V

    .line 2346434
    :cond_d7d
    :goto_d7d
    iget-boolean v1, v0, LX/CRa;->A0E:Z

    .line 2346435
    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_d86

    const/4 v9, 0x1

    if-eqz v6, :cond_d87

    :cond_d86
    const/4 v9, 0x0

    .line 2346436
    :cond_d87
    iget-object v1, v7, LX/C0I;->A00:Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 2346437
    if-eqz v1, :cond_d8e

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d8e
    const/4 v1, 0x2

    .line 2346438
    new-array v2, v1, [Landroid/view/View;

    .line 2346439
    invoke-static {v10, v2, v8}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 2346440
    iget-object v1, v7, LX/C0I;->A00:Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 2346441
    invoke-static {v1, v2, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 2346442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de5

    .line 2346443
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    .line 2346444
    const/4 v1, 0x2

    if-eqz v9, :cond_dac

    const/4 v1, 0x1

    .line 2346445
    :cond_dac
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v9, :cond_dc4

    .line 2346446
    const/16 v1, 0x1c

    .line 2346447
    invoke-static {v3, v4, v1}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    move-result-object v2

    .line 2346448
    const v1, -0x5394aab9

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2346449
    const v1, 0x7f125ab5

    invoke-static {v3, v1}, LX/190;->A08(Landroid/view/View;I)V

    goto :goto_d9e

    :cond_dc4
    const/4 v2, 0x0

    const v1, 0x267a1876

    .line 2346450
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2346451
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 2346452
    invoke-static {v3}, LX/190;->A02(Landroid/view/View;)V

    goto :goto_d9e

    .line 2346453
    :cond_dd2
    iget-object v2, v8, LX/C6J;->A01:LX/0xl;

    .line 2346454
    invoke-static {v10}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    move-result-object v1

    .line 2346455
    invoke-interface {v9, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    goto :goto_d7d

    .line 2346456
    :cond_ddc
    sget-object v1, LX/1ZI;->A02:LX/1ZI;

    goto/16 :goto_d40

    .line 2346457
    :cond_de0
    const/4 v13, 0x0

    .line 2346458
    iget-object v2, v7, LX/C0I;->A00:Lcom/whatsapp/community/ui/SubgroupWithParentView;

    goto/16 :goto_d12

    .line 2346459
    :cond_de5
    iget-object v3, v0, LX/CRa;->A04:LX/C6G;

    .line 2346460
    iget-object v2, v3, LX/C6G;->A00:LX/Crx;

    .line 2346461
    instance-of v1, v2, LX/CRR;

    if-eqz v1, :cond_fbb

    .line 2346462
    check-cast v2, LX/CRR;

    .line 2346463
    iget-object v7, v2, LX/CRR;->A00:Ljava/lang/String;

    .line 2346464
    :goto_df1
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0Q:LX/BuK;

    .line 2346465
    iget-boolean v6, v3, LX/C6G;->A01:Z

    .line 2346466
    iget-boolean v5, v3, LX/C6G;->A02:Z

    .line 2346467
    iget-object v3, v0, LX/CRa;->A06:LX/CD2;

    .line 2346468
    iget-boolean v2, v3, LX/CD2;->A01:Z

    .line 2346469
    iget-object v1, v1, LX/BuK;->A00:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    if-eqz v1, :cond_e07

    if-eqz v2, :cond_fb6

    .line 2346470
    invoke-virtual {v1, v7, v6, v5}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A07(Ljava/lang/CharSequence;ZZ)V

    .line 2346471
    invoke-virtual {v1}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A03()V

    .line 2346472
    :cond_e07
    :goto_e07
    iget-object v8, v3, LX/CD2;->A00:LX/C3G;

    .line 2346473
    if-eqz v8, :cond_e2a

    .line 2346474
    iget-object v10, v8, LX/C3G;->A01:LX/Cry;

    .line 2346475
    instance-of v12, v10, LX/CRX;

    if-eqz v12, :cond_f0a

    .line 2346476
    move-object v3, v10

    check-cast v3, LX/CRX;

    .line 2346477
    iget-object v2, v3, LX/CRX;->A00:Ljava/lang/Integer;

    .line 2346478
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_f0a

    .line 2346479
    iget-object v7, v3, LX/CRX;->A01:Ljava/lang/String;

    .line 2346480
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A05:Ljava/lang/Long;

    .line 2346481
    iget-wide v5, v8, LX/C3G;->A00:J

    .line 2346482
    if-eqz v1, :cond_ebd

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v5

    if-nez v1, :cond_ebd

    .line 2346483
    :cond_e2a
    :goto_e2a
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0S:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CLT;

    .line 2346484
    iput-object v0, v6, LX/CLT;->A03:LX/CRa;

    .line 2346485
    iget-boolean v7, v0, LX/CRa;->A0F:Z

    .line 2346486
    iget-object v8, v0, LX/CRa;->A07:LX/C55;

    .line 2346487
    iget-object v5, v6, LX/CLT;->A07:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    const/4 v3, 0x0

    if-eqz v5, :cond_e53

    .line 2346488
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2346489
    iget v1, v8, LX/C55;->A00:I

    .line 2346490
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    xor-int/lit8 v1, v7, 0x1

    .line 2346491
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_eb6

    const/4 v2, 0x0

    .line 2346492
    :goto_e4d
    const v1, 0x68092678

    .line 2346493
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2346494
    :cond_e53
    iget-object v2, v6, LX/CLT;->A06:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v2, :cond_e60

    .line 2346495
    iget-boolean v1, v8, LX/C55;->A02:Z

    .line 2346496
    if-nez v1, :cond_e5d

    const/16 v3, 0x8

    :cond_e5d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2346497
    :cond_e60
    iget-object v2, v6, LX/CLT;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_e69

    .line 2346498
    iget-boolean v1, v8, LX/C55;->A01:Z

    .line 2346499
    invoke-static {v2, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2346500
    :cond_e69
    iget-object v2, v6, LX/CLT;->A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 2346501
    iget-object v3, v0, LX/CRa;->A02:LX/CDL;

    .line 2346502
    iget-object v1, v3, LX/CDL;->A00:LX/CFY;

    .line 2346503
    invoke-static {v1, v6, v2, v7}, LX/CLT;->A00(LX/CFY;LX/CLT;Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;Z)V

    .line 2346504
    iget-object v2, v6, LX/CLT;->A09:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 2346505
    iget-object v1, v3, LX/CDL;->A02:LX/CFY;

    .line 2346506
    invoke-static {v1, v6, v2, v7}, LX/CLT;->A00(LX/CFY;LX/CLT;Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;Z)V

    .line 2346507
    iget-object v2, v6, LX/CLT;->A08:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 2346508
    iget-object v1, v3, LX/CDL;->A01:LX/CFY;

    .line 2346509
    invoke-static {v1, v6, v2, v7}, LX/CLT;->A00(LX/CFY;LX/CLT;Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;Z)V

    .line 2346510
    iget-object v1, v0, LX/CRa;->A0A:LX/0xl;

    .line 2346511
    invoke-static {v1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    .line 2346512
    iget-object v0, v0, LX/CRa;->A09:LX/C3H;

    .line 2346513
    iget-boolean v0, v0, LX/C3H;->A00:Z

    .line 2346514
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_eb3

    if-eqz v5, :cond_eb3

    const/4 v0, 0x1

    if-nez v7, :cond_eb4

    .line 2346515
    :goto_e93
    iget-object v2, v6, LX/CLT;->A05:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v2, :cond_100e

    if-nez v0, :cond_e9b

    const/16 v1, 0x8

    .line 2346516
    :cond_e9b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2346517
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_eb1

    .line 2346518
    const/16 v0, 0x1d

    .line 2346519
    invoke-static {v5, v6, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    move-result-object v1

    .line 2346520
    :goto_ea9
    const v0, 0x126f6f5

    .line 2346521
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_100e

    .line 2346522
    :cond_eb1
    const/4 v1, 0x0

    goto :goto_ea9

    .line 2346523
    :cond_eb3
    const/4 v0, 0x0

    :cond_eb4
    const/4 v3, 0x0

    goto :goto_e93

    .line 2346524
    :cond_eb6
    const/16 v1, 0x2f

    .line 2346525
    invoke-static {v6, v1}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    move-result-object v2

    .line 2346526
    goto :goto_e4d

    .line 2346527
    :cond_ebd
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00:LX/L6i;

    if-eqz v1, :cond_ec4

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2346528
    :cond_ec4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A05:Ljava/lang/Long;

    .line 2346529
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    .line 2346530
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    move-result-object v5

    .line 2346531
    const v1, 0x7f122003

    invoke-virtual {v5, v1}, LX/L6b;->A0N(I)V

    .line 2346532
    const v3, 0x7f125991

    const/16 v2, 0x13

    new-instance v1, LX/CI9;

    invoke-direct {v1, v4, v8, v2}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2346533
    const v3, 0x7f124170

    const/4 v2, 0x1

    new-instance v1, LX/CHy;

    invoke-direct {v1, v4, v8, v7, v2}, LX/CHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2346534
    new-instance v1, LX/CHr;

    invoke-direct {v1, v8, v4}, LX/CHr;-><init>(LX/C3G;Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)V

    invoke-virtual {v5, v1}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2346535
    const/4 v2, 0x2

    new-instance v1, LX/CIA;

    invoke-direct {v1, v4, v2}, LX/CIA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2346536
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    move-result-object v1

    .line 2346537
    iput-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00:LX/L6i;

    goto/16 :goto_e2a

    .line 2346538
    :cond_f0a
    instance-of v11, v10, LX/CRW;

    if-eqz v11, :cond_f17

    .line 2346539
    move-object v1, v10

    check-cast v1, LX/CRW;

    .line 2346540
    iget-object v2, v1, LX/CRW;->A00:Ljava/lang/Integer;

    .line 2346541
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_f22

    :cond_f17
    if-eqz v12, :cond_f64

    .line 2346542
    move-object v1, v10

    check-cast v1, LX/CRX;

    .line 2346543
    iget-object v2, v1, LX/CRX;->A00:Ljava/lang/Integer;

    .line 2346544
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_f64

    .line 2346545
    :cond_f22
    invoke-static {v4}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    move-result-object v1

    .line 2346546
    iget-object v1, v1, LX/B01;->A0L:LX/0JR;

    .line 2346547
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/CRa;

    if-eqz v1, :cond_f59

    check-cast v2, LX/CRa;

    if-eqz v2, :cond_f59

    .line 2346548
    iget-object v1, v2, LX/CRa;->A03:LX/C3E;

    .line 2346549
    if-eqz v1, :cond_f59

    .line 2346550
    iget v9, v1, LX/C3E;->A00:I

    .line 2346551
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0G:LX/05b;

    .line 2346552
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v7

    .line 2346553
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    .line 2346554
    const v5, 0x7f1000a2

    .line 2346555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2346556
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    move-result-object v1

    .line 2346557
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 2346558
    invoke-virtual {v6, v5, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2346559
    invoke-virtual {v7, v1, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2346560
    :cond_f59
    :goto_f59
    invoke-static {v4}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    move-result-object v3

    .line 2346561
    iget-wide v1, v8, LX/C3G;->A00:J

    .line 2346562
    invoke-virtual {v3, v1, v2}, LX/B01;->A13(J)V

    goto/16 :goto_e2a

    .line 2346563
    :cond_f64
    iget-object v1, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0G:LX/05b;

    .line 2346564
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v7

    .line 2346565
    const/4 v9, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v11, :cond_f91

    .line 2346566
    check-cast v10, LX/CRW;

    .line 2346567
    iget-object v1, v10, LX/CRW;->A00:Ljava/lang/Integer;

    .line 2346568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_f8d

    if-eq v2, v5, :cond_f89

    const v1, 0x7f1230d2

    if-eq v2, v9, :cond_f85

    .line 2346569
    :cond_f82
    const v1, 0x7f122004

    .line 2346570
    :cond_f85
    :goto_f85
    invoke-virtual {v7, v1, v3}, LX/0KG;->A0A(II)V

    goto :goto_f59

    .line 2346571
    :cond_f89
    const v1, 0x7f121c26

    goto :goto_f85

    .line 2346572
    :cond_f8d
    const v1, 0x7f121c27

    goto :goto_f85

    .line 2346573
    :cond_f91
    if-eqz v12, :cond_fa5

    .line 2346574
    check-cast v10, LX/CRX;

    .line 2346575
    iget-object v1, v10, LX/CRX;->A00:Ljava/lang/Integer;

    .line 2346576
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_f82

    if-eq v1, v2, :cond_f82

    if-eq v1, v6, :cond_f82

    .line 2346577
    :cond_fa1
    const v1, 0x7f122002

    goto :goto_f85

    .line 2346578
    :cond_fa5
    instance-of v1, v10, LX/CRU;

    if-nez v1, :cond_fa1

    .line 2346579
    sget-object v1, LX/CRV;->A00:LX/CRV;

    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fa1

    .line 2346580
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346581
    throw v0

    .line 2346582
    :cond_fb6
    invoke-virtual {v1, v7, v6, v5}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A06(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_e07

    .line 2346583
    :cond_fbb
    sget-object v1, LX/CRS;->A00:LX/CRS;

    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fcc

    .line 2346584
    const v1, 0x7f121f85

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_df1

    .line 2346585
    :cond_fcc
    sget-object v1, LX/CRT;->A00:LX/CRT;

    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116c

    const/4 v7, 0x0

    goto/16 :goto_df1

    .line 2346586
    :cond_fd7
    sget-object v1, LX/CRb;->A00:LX/CRb;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1024

    .line 2346587
    iget-object v4, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 2346588
    iget-object v0, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/C0I;

    const/16 v1, 0x8

    if-eqz v0, :cond_ff4

    .line 2346589
    iget-object v0, v0, LX/C0I;->A03:LX/00q;

    .line 2346590
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2346591
    if-eqz v0, :cond_ff4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2346592
    :cond_ff4
    iget-object v0, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/C0I;

    if-eqz v0, :cond_1003

    .line 2346593
    iget-object v0, v0, LX/C0I;->A08:LX/00q;

    .line 2346594
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 2346595
    if-eqz v0, :cond_1003

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2346596
    :cond_1003
    iget-object v5, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A03:LX/B12;

    if-eqz v5, :cond_100e

    .line 2346597
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2346598
    :goto_1009
    iget-object v0, v5, LX/B12;->A00:Ljava/util/List;

    .line 2346599
    invoke-static {v5, v1, v0}, LX/AqY;->A0z(LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 2346600
    :cond_100e
    :goto_100e
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2346601
    instance-of v0, v1, LX/L6h;

    if-eqz v0, :cond_d5

    check-cast v1, LX/L6h;

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_d5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    goto/16 :goto_d5

    .line 2346602
    :cond_1024
    sget-object v1, LX/CRc;->A00:LX/CRc;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117b

    .line 2346603
    iget-object v4, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 2346604
    iget-object v3, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/C0I;

    if-eqz v3, :cond_100e

    .line 2346605
    iget-object v0, v3, LX/C0I;->A03:LX/00q;

    .line 2346606
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    move-result v2

    .line 2346607
    const/16 v1, 0x8

    .line 2346608
    invoke-virtual {v3, v1}, LX/C0I;->A00(I)V

    .line 2346609
    iget-object v0, v3, LX/C0I;->A06:LX/00q;

    .line 2346610
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2346611
    iget-object v0, v3, LX/C0I;->A00:Lcom/whatsapp/community/ui/SubgroupWithParentView;

    if-eqz v0, :cond_104b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2346612
    :cond_104b
    iget-object v0, v3, LX/C0I;->A08:LX/00q;

    .line 2346613
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2346614
    iget-object v5, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A03:LX/B12;

    if-eqz v5, :cond_100e

    .line 2346615
    const v0, 0x7f124170

    .line 2346616
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    .line 2346617
    iget-object v0, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2346618
    const/16 v0, 0x26

    .line 2346619
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    move-result-object v2

    .line 2346620
    const v1, 0x7f080e68

    .line 2346621
    new-instance v0, LX/CRY;

    invoke-direct {v0, v3, v2, v1}, LX/CRY;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;I)V

    .line 2346622
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2346623
    goto :goto_1009

    .line 2346624
    :pswitch_1074  #0x2d
    iget-object v2, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPv;

    .line 2346625
    iget-object v0, v2, LX/CPv;->A03:LX/05b;

    .line 2346626
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v1

    .line 2346627
    const/4 v0, 0x7

    .line 2346628
    invoke-static {v1, v2, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2346629
    iget-object v0, v2, LX/CPv;->A01:LX/05b;

    .line 2346630
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    move-result-object v0

    .line 2346631
    invoke-interface {v0}, LX/3bu;->invalidateOptionsMenu()V

    goto/16 :goto_d5

    .line 2346632
    :pswitch_108d  #0x2e
    iget-object v0, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_d5

    .line 2346633
    :pswitch_1096  #0x2f
    iget-object v3, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CH3;

    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 2346634
    iget-object v1, v3, LX/CH3;->A0P:Ljava/util/List;

    .line 2346635
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_10b0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10b0

    .line 2346636
    :cond_10a9
    :goto_10a9
    iget-object v0, v3, LX/CH3;->A01:LX/1N9;

    .line 2346637
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2346638
    goto/16 :goto_d5

    .line 2346639
    :cond_10b0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvP;

    .line 2346640
    iget-object v0, v0, LX/BvP;->A05:LX/0JR;

    .line 2346641
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BPh;

    if-eqz v0, :cond_10b4

    const/4 v2, 0x1

    goto :goto_10a9

    .line 2346642
    :pswitch_10cc  #0x30
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/B2i;

    .line 2346643
    iget-object v5, v1, LX/B2i;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 2346644
    instance-of v4, v0, LX/BPh;

    invoke-virtual {v5, v4}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setProgressBarVisibility(Z)V

    .line 2346645
    instance-of v1, v0, LX/BPf;

    invoke-virtual {v5, v1}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    const/4 v1, 0x2

    .line 2346646
    new-array v3, v1, [LX/BiU;

    const/4 v2, 0x0

    sget-object v1, LX/BPi;->A00:LX/BPi;

    aput-object v1, v3, v2

    sget-object v1, LX/BPf;->A00:LX/BPf;

    .line 2346647
    invoke-static {v1, v3}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2346648
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2346649
    invoke-virtual {v5, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    xor-int/lit8 v0, v4, 0x1

    .line 2346650
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_d5

    .line 2346651
    :pswitch_10f8  #0x31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2346652
    iget-object v1, v6, LX/CmQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/B2i;

    .line 2346653
    iget-object v6, v1, LX/B2i;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    const/4 v5, 0x0

    if-eqz v0, :cond_113a

    .line 2346654
    invoke-virtual {v6, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setScreenshot(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    .line 2346655
    invoke-virtual {v6, v4}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 2346656
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2346657
    invoke-virtual {v6}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v2

    .line 2346658
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ae4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2346659
    invoke-static {v1, v3, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 2346660
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2346661
    invoke-virtual {v6}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 2346662
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ae3

    .line 2346663
    invoke-static {v1, v3, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 2346664
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d5

    .line 2346665
    :cond_113a
    invoke-virtual {v6}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03()V

    .line 2346666
    invoke-virtual {v6, v5}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 2346667
    invoke-virtual {v6, v5}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    goto/16 :goto_d5

    .line 2346668
    :cond_1149
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346669
    throw v0

    .line 2346670
    :cond_114e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346671
    throw v0

    .line 2346672
    :cond_1153
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346673
    throw v0

    .line 2346674
    :cond_1158
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346675
    throw v0

    .line 2346676
    :cond_115d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346677
    throw v0

    .line 2346678
    :cond_1162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346679
    throw v0

    .line 2346680
    :cond_1167
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346681
    throw v0

    .line 2346682
    :cond_116c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346683
    throw v0

    .line 2346684
    :cond_1171
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2346685
    throw v0

    .line 2346686
    :cond_1176
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2346687
    throw v0

    .line 2346688
    :cond_117b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2346689
    throw v0

    :pswitch_data_1180
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_14c  #00000001
        :pswitch_154  #00000002
        :pswitch_15f  #00000003
        :pswitch_20d  #00000004
        :pswitch_231  #00000005
        :pswitch_2a9  #00000006
        :pswitch_2f4  #00000007
        :pswitch_30c  #00000008
        :pswitch_327  #00000009
        :pswitch_14c  #0000000a
        :pswitch_34d  #0000000b
        :pswitch_372  #0000000c
        :pswitch_383  #0000000d
        :pswitch_39a  #0000000e
        :pswitch_3cc  #0000000f
        :pswitch_3d5  #00000010
        :pswitch_50b  #00000011
        :pswitch_552  #00000012
        :pswitch_57c  #00000013
        :pswitch_5e0  #00000014
        :pswitch_5f5  #00000015
        :pswitch_769  #00000016
        :pswitch_7c1  #00000017
        :pswitch_7e5  #00000018
        :pswitch_899  #00000019
        :pswitch_8cc  #0000001a
        :pswitch_8dc  #0000001b
        :pswitch_8f4  #0000001c
        :pswitch_8fd  #0000001d
        :pswitch_90a  #0000001e
        :pswitch_929  #0000001f
        :pswitch_972  #00000020
        :pswitch_a0c  #00000021
        :pswitch_a2b  #00000022
        :pswitch_b  #00000023
        :pswitch_b  #00000024
        :pswitch_b  #00000025
        :pswitch_a48  #00000026
        :pswitch_a51  #00000027
        :pswitch_a7b  #00000028
        :pswitch_aa5  #00000029
        :pswitch_ad4  #0000002a
        :pswitch_adf  #0000002b
        :pswitch_ba6  #0000002c
        :pswitch_1074  #0000002d
        :pswitch_108d  #0000002e
        :pswitch_1096  #0000002f
        :pswitch_10cc  #00000030
        :pswitch_10f8  #00000031
    .end packed-switch
.end method
