.class public final Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;->A00:LX/05b;

    .line 15
    const/16 v0, 0x138b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1502a6

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 8
    return-void
.end method

.method public A30()LX/2hv;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const v0, 0x7f08105f

    .line 10
    invoke-static {v7, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v9

    .line 14
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 16
    const v0, 0x7f12551c

    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    move-result-object v13

    .line 23
    const v0, 0x7f12551b

    .line 26
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    move-result-object v14

    .line 30
    const/4 v15, 0x0

    .line 31
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 33
    new-instance v8, LX/38H;

    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 39
    sget-object v9, LX/Lfs;->A03:LX/Lfs;

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0a42

    .line 48
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 52
    const v0, 0x7f0b1ad4

    .line 55
    invoke-static {v6, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v2, Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;->A01:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f0b1ad3

    .line 77
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/ImageView;

    .line 83
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_70

    .line 93
    iget-object v0, v2, Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "GuestJoinedNuxBottomSheet"

    .line 105
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5, v4}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 112
    :cond_70
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    new-instance v10, LX/2hs;

    .line 117
    invoke-direct {v10, v6}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 120
    const v0, 0x7f12320d

    .line 123
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x1f

    .line 129
    invoke-static {v2, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 136
    move-result-object v6

    .line 137
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 139
    const/4 v13, 0x1

    .line 140
    new-instance v5, LX/2hv;

    .line 142
    move-object v11, v7

    .line 143
    move v14, v13

    .line 144
    invoke-direct/range {v5 .. v14}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 147
    return-object v5
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A06(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "has_seen_guest_joined_nux"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    return-void
.end method
