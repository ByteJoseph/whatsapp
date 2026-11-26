.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:LX/Kfr;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A06:LX/05b;

    .line 9
    const v0, 0x18187

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1c89

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A03:LX/05b;

    .line 26
    const v0, 0x102d8

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A05:LX/05b;

    .line 35
    const/16 v0, 0x1c93

    .line 37
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A04:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mutual_usernames"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "mutual_photo_urls"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1c

    .line 26
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 28
    :cond_1c
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_58

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 49
    if-gez v1, :cond_38

    .line 51
    invoke-static {}, LX/01j;->A0E()V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_38
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-static {p0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_56

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_56

    .line 76
    :goto_4c
    new-instance v0, LX/Jdr;

    .line 78
    invoke-direct {v0, v4, v2}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    move v1, v3

    .line 85
    goto :goto_25

    .line 86
    :cond_56
    move-object v2, v1

    .line 87
    goto :goto_4c

    .line 88
    :cond_58
    return-object v6
.end method

.method public static final A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "done"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    if-nez v4, :cond_46

    .line 20
    const/16 v0, 0x28

    .line 22
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x50378f1

    .line 29
    :goto_1d
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_39

    .line 35
    const v0, 0x7f121228

    .line 38
    if-nez v4, :cond_2b

    .line 40
    const v0, 0x7f121201

    .line 43
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const/4 v1, 0x0

    .line 47
    const v0, 0x3e2a2310

    .line 50
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    :goto_35
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "confirming"

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_38

    .line 69
    goto :goto_35

    .line 70
    :cond_46
    const v0, 0x7f121203

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v1, LX/Jrb;

    .line 79
    invoke-direct {v1, v4, v0, p0}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    const v0, 0x74251599

    .line 85
    goto :goto_1d
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A00:LX/Kfr;

    .line 6
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2M()V

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/Kfr;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, LX/Kfr;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A00:LX/Kfr;

    .line 17
    :cond_11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    invoke-static {p0}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_3b

    .line 15
    if-nez p1, :cond_21

    .line 17
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1Gl;

    .line 25
    sget-object v2, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 27
    sget-object v1, LX/Ium;->A0C:LX/Ium;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v1, v2, v0}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "profile_token"

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3b

    .line 45
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v3, LX/KSi;

    .line 53
    invoke-direct/range {v3 .. v9}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 56
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A2q()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Gl;

    .line 14
    sget-object v2, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 16
    sget-object v1, LX/Ium;->A0C:LX/Ium;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v1, v2, v0}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
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
    .registers 27

    .line 0
    sget-object v3, LX/6Em;->A03:LX/6Em;

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sget-object v4, LX/3Pd;->A00:LX/3Pd;

    .line 6
    new-instance v19, LX/38H;

    .line 8
    move-object v2, v8

    .line 9
    move-object v5, v8

    .line 10
    move-object v6, v8

    .line 11
    move-object/from16 v0, v19

    .line 13
    move-object v1, v8

    .line 14
    move v7, v11

    .line 15
    invoke-direct/range {v0 .. v7}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 18
    sget-object v20, LX/Lfs;->A02:LX/Lfs;

    .line 20
    move-object/from16 v13, p0

    .line 22
    invoke-static {v13}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e047a

    .line 29
    invoke-virtual {v1, v0, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "display_name"

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v18

    .line 43
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "username"

    .line 49
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v17

    .line 53
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "thumb_url"

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "foa_display_name"

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "foa_username"

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "wa_profile_pic_url"

    .line 89
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "mutual_followers_count"

    .line 99
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    move-result v14

    .line 103
    invoke-static {v13}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;)Ljava/util/List;

    .line 106
    move-result-object v16

    .line 107
    invoke-static {v13}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 111
    const v0, 0x7f0b0deb

    .line 114
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 120
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    sget-object v0, LX/1ZH;->A08:LX/1ZH;

    .line 125
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 128
    iget-object v9, v13, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A04:LX/05b;

    .line 130
    invoke-static {v10, v9}, LX/I77;->A0K(Landroid/widget/ImageView;LX/05b;)LX/68Y;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 137
    move-result-object v2

    .line 138
    iget v0, v0, LX/1ZH;->dimension:I

    .line 140
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v10, v4, v0}, LX/68Y;->A0M(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 147
    const v0, 0x7f0b0ded

    .line 150
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 156
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 158
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 161
    invoke-static {v4, v9}, LX/I77;->A0K(Landroid/widget/ImageView;LX/05b;)LX/68Y;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 168
    move-result-object v2

    .line 169
    iget v0, v0, LX/1ZH;->dimension:I

    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v4, v5, v0}, LX/68Y;->A0M(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 178
    const v0, 0x7f0b0df6

    .line 181
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    move-result-object v7

    .line 185
    move-object v2, v1

    .line 186
    if-eqz v1, :cond_141

    .line 188
    sget-object v0, LX/J8s;->A00:LX/06L;

    .line 190
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_141

    .line 196
    :cond_c4
    :goto_c4
    const/16 v6, 0x8

    .line 198
    if-nez v2, :cond_13d

    .line 200
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_cb
    if-eqz v1, :cond_12b

    .line 205
    sget-object v0, LX/J8s;->A00:LX/06L;

    .line 207
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_12b

    .line 213
    const-string v0, "https://instagram.com/"

    .line 215
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_12b

    .line 221
    const v4, 0x7f0608da

    .line 224
    const v3, 0x7f0608c2

    .line 227
    const v2, 0x7f0409f0

    .line 230
    const v1, 0x7f0409da

    .line 233
    new-instance v0, LX/1z3;

    .line 235
    invoke-direct {v0, v4, v3, v2, v1}, LX/1ZW;-><init>(IIII)V

    .line 238
    const v3, 0x7f081007

    .line 241
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 244
    move-result-object v2

    .line 245
    new-instance v1, LX/1zA;

    .line 247
    invoke-direct {v1, v2, v0, v3, v11}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 250
    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 253
    new-instance v2, LX/Jrb;

    .line 255
    invoke-direct {v2, v5, v11, v13}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    const v0, 0xabaad4e

    .line 261
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 268
    invoke-static {v7}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 271
    sget-object v1, LX/IBv;->A08:LX/IBv;

    .line 273
    const v0, 0x7f121225

    .line 276
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7, v1, v8, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 283
    const v0, 0x7f0b0df7

    .line 286
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 293
    const v0, 0x2e6a9ffb

    .line 296
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    :cond_12b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v4

    .line 303
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_153

    .line 313
    invoke-static {v4, v1}, LX/Jdr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 316
    goto :goto_133

    .line 317
    :cond_13d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    goto :goto_cb

    .line 321
    :cond_141
    invoke-static {v6}, LX/MIm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_c4

    .line 327
    invoke-static/range {v18 .. v18}, LX/MIm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_c4

    .line 333
    invoke-static/range {v17 .. v17}, LX/MIm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    goto/16 :goto_c4

    .line 339
    :cond_153
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/Jdr;

    .line 345
    if-eqz v3, :cond_1d2

    .line 347
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 350
    move-result v0

    .line 351
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v2

    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 359
    move-result-object v1

    .line 360
    iget-object v7, v3, LX/Jdr;->A01:Ljava/lang/String;

    .line 362
    add-int/lit8 v5, v2, -0x1

    .line 364
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    const/4 v4, 0x1

    .line 368
    const v0, 0x7f0b0df3

    .line 371
    invoke-static {v12, v0, v11}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 374
    const v0, 0x7f0b0df2

    .line 377
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 386
    move-result v0

    .line 387
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v14

    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_18b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b3

    .line 401
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    add-int/lit8 v10, v1, 0x1

    .line 407
    if-gez v1, :cond_19e

    .line 409
    invoke-static {}, LX/01j;->A0E()V

    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_19e
    check-cast v0, LX/Jdr;

    .line 416
    invoke-virtual {v11, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_1b1

    .line 422
    invoke-static {v3, v9}, LX/I77;->A0K(Landroid/widget/ImageView;LX/05b;)LX/68Y;

    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v0, LX/Jdr;->A00:Ljava/lang/String;

    .line 428
    iget v0, v11, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 430
    invoke-virtual {v2, v3, v1, v0}, LX/68Y;->A0M(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 433
    :cond_1b1
    move v1, v10

    .line 434
    goto :goto_18b

    .line 435
    :cond_1b3
    const v0, 0x7f0b0df4

    .line 438
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 441
    move-result-object v3

    .line 442
    if-lez v5, :cond_250

    .line 444
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 447
    move-result-object v2

    .line 448
    const v1, 0x7f100084

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v7, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    :goto_1cf
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :cond_1d2
    invoke-static/range {v18 .. v18}, LX/MIm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    if-nez v5, :cond_1dc

    .line 472
    invoke-static/range {v17 .. v17}, LX/MIm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    :cond_1dc
    const v0, 0x7f0b0df1

    .line 479
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 482
    move-result-object v4

    .line 483
    const v0, 0x7f0b0dee

    .line 486
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 489
    move-result-object v3

    .line 490
    if-nez v5, :cond_239

    .line 492
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 495
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :goto_1f2
    const v0, 0x7f0b0df0

    .line 501
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "contact_labels"

    .line 511
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_207

    .line 517
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 519
    :cond_207
    invoke-static/range {v18 .. v18}, LX/MIm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    if-nez v5, :cond_211

    .line 525
    invoke-static/range {v17 .. v17}, LX/MIm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 529
    :cond_211
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v7

    .line 537
    :cond_219
    :goto_219
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_259

    .line 543
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_219

    .line 553
    const-string v0, "@"

    .line 555
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_219

    .line 565
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    goto :goto_219

    .line 569
    :cond_239
    const v2, 0x7f121222

    .line 572
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v5}, LX/0RZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static {v13, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    goto :goto_1f2

    .line 592
    :cond_250
    const v0, 0x7f121223

    .line 595
    invoke-static {v13, v7, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_1cf

    .line 601
    :cond_259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_2b8

    .line 607
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 610
    const v0, 0x7f0b0dec

    .line 613
    invoke-static {v12, v0, v6}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 616
    :goto_268
    const v0, 0x7f0b0def

    .line 619
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 625
    if-eqz v15, :cond_297

    .line 627
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 630
    const v0, 0x7f0b0dec

    .line 633
    invoke-static {v12, v0, v6}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 636
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_2c2

    .line 645
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 647
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 650
    move-result-object v1

    .line 651
    const v0, 0x7f071341

    .line 654
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 657
    move-result v0

    .line 658
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 660
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    :cond_297
    iput-object v3, v13, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 665
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 668
    invoke-static {v13, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 671
    new-instance v0, LX/2hs;

    .line 673
    invoke-direct {v0, v12}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 676
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 678
    const/16 v24, 0x1

    .line 680
    move-object/from16 v18, v8

    .line 682
    move-object/from16 v22, v8

    .line 684
    new-instance v16, LX/2hv;

    .line 686
    move-object/from16 v17, v8

    .line 688
    move-object/from16 v21, v0

    .line 690
    move/from16 v25, v24

    .line 692
    invoke-direct/range {v16 .. v25}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 695
    return-object v16

    .line 696
    :cond_2b8
    const-string v0, "\n"

    .line 698
    invoke-static {v0, v3, v8}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    goto :goto_268

    .line 706
    :cond_2c2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 708
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 711
    move-result-object v0

    .line 712
    throw v0
.end method
