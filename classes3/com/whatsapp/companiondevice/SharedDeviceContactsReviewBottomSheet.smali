.class public final Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;
.super Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A01:LX/05b;

    .line 9
    const/16 v0, 0xd5b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A03:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2M()V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    const v0, 0x7f0b1ce0

    .line 11
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    const v0, 0x7f150663

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    :cond_1b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_52

    .line 31
    const-string v0, "shared_jids"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_52

    .line 39
    iget-object v8, p0, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 41
    if-eqz v8, :cond_52

    .line 43
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "shared-device-contacts-review"

    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v8}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 70
    move-result-object v0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0xa

    .line 74
    new-instance v3, LX/3Xe;

    .line 76
    invoke-direct/range {v3 .. v10}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 79
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    :cond_52
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, LX/MGN;->A03(Z)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4Ho;

    .line 11
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 14
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 17
    return-void
.end method

.method public A30()LX/2hv;
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Landroid/widget/LinearLayout;

    .line 8
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    iput-object v4, v1, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 17
    sget-object v19, LX/6Em;->A02:LX/6Em;

    .line 19
    const v5, 0x7f1246d0

    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A31()LX/EHi;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, LX/EHi;->A04:Ljava/lang/String;

    .line 28
    new-array v2, v6, [Ljava/lang/Object;

    .line 30
    const/4 v15, 0x0

    .line 31
    aput-object v3, v2, v15

    .line 33
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v21

    .line 37
    const v3, 0x7f1246cd

    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A31()LX/EHi;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LX/EHi;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v0, v2, v6, v15, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 49
    move-result-object v22

    .line 50
    const/16 v17, 0x0

    .line 52
    sget-object v20, LX/3Pd;->A00:LX/3Pd;

    .line 54
    new-instance v9, LX/38H;

    .line 56
    move-object/from16 v16, v9

    .line 58
    move-object/from16 v18, v17

    .line 60
    move/from16 v23, v15

    .line 62
    invoke-direct/range {v16 .. v23}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 65
    sget-object v10, LX/Lfs;->A02:LX/Lfs;

    .line 67
    new-instance v11, LX/2hs;

    .line 69
    invoke-direct {v11, v4}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 72
    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A31()LX/EHi;

    .line 75
    move-result-object v5

    .line 76
    iget-object v2, v1, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A04:LX/05b;

    .line 78
    invoke-static {v2}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 81
    move-result-object v18

    .line 82
    const v7, 0x7f1246ce

    .line 85
    iget-object v8, v5, LX/EHi;->A02:Ljava/lang/String;

    .line 87
    iget-object v6, v5, LX/EHi;->A01:Ljava/lang/String;

    .line 89
    iget-object v4, v5, LX/EHi;->A04:Ljava/lang/String;

    .line 91
    const/4 v2, 0x3

    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    aput-object v8, v3, v15

    .line 96
    const/4 v14, 0x1

    .line 97
    aput-object v6, v3, v14

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static {v0, v4, v3, v2, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    move-result-object v20

    .line 104
    new-array v4, v14, [Ljava/lang/String;

    .line 106
    const-string v2, "shared-device-privacy-policy"

    .line 108
    aput-object v2, v4, v15

    .line 110
    iget-object v3, v5, LX/EHi;->A03:Ljava/lang/String;

    .line 112
    new-array v2, v14, [Ljava/lang/String;

    .line 114
    aput-object v3, v2, v15

    .line 116
    const v24, 0x7f060023

    .line 119
    move-object/from16 v19, v0

    .line 121
    move-object/from16 v21, v17

    .line 123
    move-object/from16 v22, v4

    .line 125
    move-object/from16 v23, v2

    .line 127
    invoke-virtual/range {v18 .. v24}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 130
    move-result-object v12

    .line 131
    const v2, 0x7f1246cc

    .line 134
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    const/16 v3, 0xc

    .line 140
    new-instance v2, LX/2gK;

    .line 142
    invoke-direct {v2, v1, v3}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v2, v4}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 148
    move-result-object v7

    .line 149
    const v2, 0x7f1246cf

    .line 152
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    const/16 v2, 0xd

    .line 158
    new-instance v0, LX/2gK;

    .line 160
    invoke-direct {v0, v1, v2}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-static {v0, v3}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 166
    move-result-object v8

    .line 167
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 169
    new-instance v6, LX/2hv;

    .line 171
    invoke-direct/range {v6 .. v15}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 174
    return-object v6
.end method
