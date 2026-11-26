.class public final Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0E:LX/4hj;

.field public static final A0F:LX/4hj;


# instance fields
.field public A00:LX/4W3;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v2, 0x45

    .line 2
    const/16 v5, 0x80

    .line 4
    const/16 v1, 0x3a

    .line 6
    const/16 v3, 0x37

    .line 8
    new-instance v0, LX/4hj;

    .line 10
    move v4, v2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/4hj;-><init>(IIIII)V

    .line 14
    sput-object v0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0E:LX/4hj;

    .line 16
    const/16 v4, 0x4b

    .line 18
    const/16 v5, 0x86

    .line 20
    const/16 v1, 0x3d

    .line 22
    const/16 v2, 0x49

    .line 24
    const/16 v3, 0x41

    .line 26
    new-instance v0, LX/4hj;

    .line 28
    invoke-direct/range {v0 .. v5}, LX/4hj;-><init>(IIIII)V

    .line 31
    sput-object v0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0F:LX/4hj;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A01:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A02:LX/05b;

    .line 39
    const v0, 0x14092

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0A:LX/05b;

    .line 48
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A09:LX/05b;

    .line 54
    const/16 v0, 0xee2

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A04:LX/05b;

    .line 62
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0B:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0C:LX/05b;

    .line 74
    const v0, 0xc017

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A08:LX/05b;

    .line 83
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    const/16 v0, 0x31

    .line 87
    invoke-static {v1, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0D:LX/00q;

    .line 93
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A00:LX/4W3;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, v0, LX/4W3;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A00:LX/4W3;

    .line 19
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v12, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "arg_audience_name"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    const-string v1, "Required value was null."

    .line 28
    if-eqz v8, :cond_10c

    .line 30
    const-string v0, "arg_audience_emoji"

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_107

    .line 38
    const-string v0, "arg_is_updated"

    .line 40
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v9

    .line 44
    const-string v0, "arg_is_multiple"

    .line 46
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v7

    .line 50
    const-string v0, "arg_is_close_friends_setup"

    .line 52
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v4

    .line 56
    const v0, 0x7f0b3b0d

    .line 59
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 65
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v3

    .line 73
    const v0, 0x7f0e14d6

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f0b048c

    .line 84
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5d
    const v0, 0x7f0b048a

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v0, v5, v2, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 107
    :cond_6b
    const v0, 0x7f0b4655

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 116
    if-eqz v11, :cond_a6

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 122
    sget-object v2, LX/1ZJ;->A02:LX/1ZJ;

    .line 124
    new-instance v0, LX/1ZL;

    .line 126
    invoke-direct {v0, v2}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 129
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 132
    iget-object v0, v12, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A07:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v12, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A05:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 154
    move-result-object v0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v15, 0x20

    .line 158
    new-instance v10, LX/5Il;

    .line 160
    invoke-direct/range {v10 .. v15}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 163
    invoke-static {v0, v10, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 166
    :cond_a6
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    .line 169
    if-eqz v4, :cond_f3

    .line 171
    iget-object v0, v12, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A09:LX/05b;

    .line 173
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/0bU;->A0C()Z

    .line 180
    move-result v2

    .line 181
    const v0, 0x7f1248f3

    .line 184
    if-eqz v2, :cond_bd

    .line 186
    const v0, 0x7f1248f4

    .line 189
    :cond_bd
    :goto_bd
    invoke-static {v12, v1, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 192
    const v0, 0x7f1248e5

    .line 195
    if-eqz v4, :cond_c8

    .line 197
    const v0, 0x7f1248f2

    .line 200
    :cond_c8
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 207
    const v0, 0x7f1248e6

    .line 210
    invoke-static {v12, v1, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 213
    const v0, 0x7f125ce6

    .line 216
    invoke-static {v12, v1, v0}, LX/3dB;->A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 219
    sget-object v0, LX/Lft;->A02:LX/Lft;

    .line 221
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 224
    const/16 v0, 0x19

    .line 226
    invoke-static {v12, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const/16 v0, 0x1a

    .line 235
    invoke-static {v12, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    return-void

    .line 243
    :cond_f3
    if-eqz v9, :cond_fe

    .line 245
    const v0, 0x7f1248e7

    .line 248
    if-eqz v7, :cond_bd

    .line 250
    const v0, 0x7f1248e9

    .line 253
    goto :goto_bd

    .line 254
    :cond_fe
    const v0, 0x7f1248d0

    .line 257
    if-eqz v7, :cond_bd

    .line 259
    const v0, 0x7f1248e8

    .line 262
    goto :goto_bd

    .line 263
    :cond_107
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e14d5

    .line 3
    return v0
.end method
