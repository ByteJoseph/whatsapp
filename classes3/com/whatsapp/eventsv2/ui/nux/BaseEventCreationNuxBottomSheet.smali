.class public abstract Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/3a7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A02:LX/05b;

    .line 9
    const/16 v0, 0xffa

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A00:LX/05b;

    .line 29
    const/16 v0, 0x170

    .line 31
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A04:LX/0BT;

    .line 37
    sget-object v0, LX/3Pe;->A00:LX/3Pe;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A05:LX/3a7;

    .line 41
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3A6;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v2}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A04:LX/0BT;

    .line 31
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4a

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_4a

    .line 41
    const v0, 0x7f0b03f7

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    if-eqz v3, :cond_4a

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0409bb

    .line 59
    const v0, 0x7f0608a0

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/4vc;

    .line 68
    invoke-direct {v0, v3, v1, v4}, LX/4vc;-><init>(Ljava/lang/Object;II)V

    .line 71
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Mw4;)V

    .line 74
    :cond_4a
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 76
    if-eqz v1, :cond_7b

    .line 78
    const v0, 0x7f0b187d

    .line 81
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_7b

    .line 87
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A31()I

    .line 103
    move-result v0

    .line 104
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x31

    .line 110
    invoke-static {p0, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "learn-more"

    .line 116
    invoke-virtual {v5, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_7b
    if-nez p1, :cond_8b

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "event_creation_nux_shown_result"

    .line 131
    new-instance v0, Landroid/os/Bundle;

    .line 133
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 136
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    :cond_8b
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A30()LX/2hv;
    .registers 17

    .line 0
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A32()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 11
    move-result-object v13

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A33()I

    .line 15
    move-result v15

    .line 16
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A05:LX/3a7;

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v8, LX/38H;

    .line 21
    move-object v10, v7

    .line 22
    move-object v14, v7

    .line 23
    move-object v9, v7

    .line 24
    move-object v12, v0

    .line 25
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v3, v0, [LX/33I;

    .line 31
    const v0, 0x7f121b8b

    .line 34
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    const v0, 0x7f121b8a

    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    const/4 v14, 0x0

    .line 46
    const v13, 0x7f080f8c

    .line 49
    const/4 v15, 0x0

    .line 50
    new-instance v9, LX/33I;

    .line 52
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 55
    aput-object v9, v3, v14

    .line 57
    const v0, 0x7f121b89

    .line 60
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A34()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x11

    .line 84
    new-instance v2, LX/5CJ;

    .line 86
    invoke-direct {v2, v1, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 89
    const-string v0, "events-home"

    .line 91
    invoke-virtual {v6, v5, v2, v4, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    move-result-object v13

    .line 95
    const v14, 0x7f080f6a

    .line 98
    new-instance v2, LX/33I;

    .line 100
    move-object v10, v2

    .line 101
    move-object v11, v7

    .line 102
    invoke-direct/range {v10 .. v15}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v2, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f121b8c

    .line 113
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x12

    .line 119
    invoke-static {v1, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 126
    move-result-object v6

    .line 127
    sget-object v9, LX/Lfs;->A02:LX/Lfs;

    .line 129
    new-instance v10, LX/2hr;

    .line 131
    invoke-direct {v10, v3}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 134
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    const/4 v13, 0x1

    .line 137
    new-instance v5, LX/2hv;

    .line 139
    move v14, v13

    .line 140
    invoke-direct/range {v5 .. v14}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 143
    return-object v5
.end method

.method public abstract A31()I
.end method

.method public abstract A32()I
.end method

.method public abstract A33()I
.end method

.method public abstract A34()I
.end method

.method public abstract A35()Ljava/lang/String;
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A35()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
