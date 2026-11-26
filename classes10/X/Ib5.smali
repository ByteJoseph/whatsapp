.class public LX/Ib5;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ib5;->$t:I

    .line 2
    iput-object p1, p0, LX/Ib5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 8

    .line 0
    iget v0, p0, LX/Ib5;->$t:I

    .line 2
    if-eqz v0, :cond_a3

    .line 4
    iget-object v3, p0, LX/Ib5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 10
    const-string v4, "watchAndBrowseViewModel"

    .line 12
    if-eqz v0, :cond_a4

    .line 14
    invoke-static {p2}, LX/5UO;->A00(F)F

    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, LX/IJV;->A0A:LX/00q;

    .line 20
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 33
    if-eqz v0, :cond_a4

    .line 35
    iget-object v0, v0, LX/IJV;->A07:LX/00q;

    .line 37
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0K:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 56
    if-eqz v0, :cond_a4

    .line 58
    iget-object v0, v0, LX/IJV;->A0A:LX/00q;

    .line 60
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 77
    if-eqz v1, :cond_a4

    .line 79
    const/high16 v0, 0x3f800000  # 1.0f

    .line 81
    sub-float/2addr v0, p2

    .line 82
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 85
    move-result v2

    .line 86
    iget-object v0, v1, LX/IJV;->A06:LX/00q;

    .line 88
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 99
    iget-object v2, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 101
    if-eqz v2, :cond_80

    .line 103
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 105
    if-eqz v0, :cond_a4

    .line 107
    iget-object v0, v0, LX/IJV;->A06:LX/00q;

    .line 109
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 120
    move-result v1

    .line 121
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    :cond_80
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 130
    if-eqz v1, :cond_99

    .line 132
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 134
    if-eqz v0, :cond_a4

    .line 136
    iget-object v0, v0, LX/IJV;->A07:LX/00q;

    .line 138
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A30(F)V

    .line 153
    :cond_99
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 155
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 157
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2k()V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0
.end method

.method public A03(Landroid/view/View;I)V
    .registers 13

    .line 0
    iget v0, p0, LX/Ib5;->$t:I

    .line 2
    if-eqz v0, :cond_ea

    .line 4
    iget-object v3, p0, LX/Ib5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 8
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, LX/MJk;->A04:LX/Mke;

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v7, 0x3

    .line 25
    const-string v9, "watchAndBrowseViewModel"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p2, v2, :cond_c4

    .line 31
    if-eq p2, v5, :cond_c4

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq p2, v7, :cond_69

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq p2, v0, :cond_34

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    :goto_29
    invoke-static {v3, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0h(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 46
    if-nez v0, :cond_c7

    .line 48
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    throw v4

    .line 52
    :cond_34
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 63
    :cond_3f
    invoke-static {v3, v8}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0x(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 66
    invoke-static {v3, v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0j(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 71
    invoke-static {v3, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0h(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 74
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 76
    if-nez v1, :cond_52

    .line 78
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 81
    throw v4

    .line 82
    :cond_52
    iget-boolean v0, v1, LX/IJV;->A04:Z

    .line 84
    if-nez v0, :cond_5e

    .line 86
    iput-boolean v2, v1, LX/IJV;->A04:Z

    .line 88
    invoke-static {v3}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 91
    invoke-static {v3}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 94
    :cond_5e
    invoke-static {v3}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 97
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 99
    if-eqz v0, :cond_2c

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 104
    goto :goto_2c

    .line 105
    :cond_69
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 107
    if-eqz v0, :cond_76

    .line 109
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 111
    if-eqz v0, :cond_e4

    .line 113
    iget-object v0, v0, LX/Th3;->A0i:LX/07g;

    .line 115
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0h(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 122
    if-eqz v6, :cond_7f

    .line 124
    invoke-virtual {v6}, LX/Mke;->pause()V

    .line 127
    :cond_7f
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 129
    if-nez v1, :cond_87

    .line 131
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 134
    throw v4

    .line 135
    :cond_87
    iput-boolean v8, v1, LX/IJV;->A03:Z

    .line 137
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    if-nez v0, :cond_93

    .line 141
    const-string v0, "behavior"

    .line 143
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    throw v4

    .line 147
    :cond_93
    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 150
    invoke-static {v1}, LX/IJV;->A00(LX/IJV;)I

    .line 153
    move-result v0

    .line 154
    if-eq v0, v7, :cond_a9

    .line 156
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 158
    if-eqz v0, :cond_a9

    .line 160
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 162
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 164
    if-eqz v0, :cond_e4

    .line 166
    invoke-virtual {v0, v1, v4}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 169
    :cond_a9
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 171
    if-nez v0, :cond_b1

    .line 173
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 176
    throw v4

    .line 177
    :cond_b1
    iget-object v0, v0, LX/IJV;->A02:Lkotlin/jvm/functions/Function0;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    :cond_b8
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 186
    if-nez v0, :cond_c0

    .line 188
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 191
    throw v4

    .line 192
    :cond_c0
    iput-object v4, v0, LX/IJV;->A02:Lkotlin/jvm/functions/Function0;

    .line 194
    goto/16 :goto_2c

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_29

    .line 199
    :cond_c7
    invoke-static {v0}, LX/IJV;->A00(LX/IJV;)I

    .line 202
    move-result v0

    .line 203
    if-ne v0, v7, :cond_d8

    .line 205
    if-eqz v6, :cond_d8

    .line 207
    invoke-virtual {v6}, LX/Mke;->isPlaying()Z

    .line 210
    move-result v0

    .line 211
    if-eq v0, v2, :cond_d8

    .line 213
    invoke-virtual {v6}, LX/Mke;->A0V()V

    .line 216
    :cond_d8
    if-eq p2, v5, :cond_fe

    .line 218
    if-eq p2, v2, :cond_fe

    .line 220
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 222
    if-nez v0, :cond_f5

    .line 224
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 227
    throw v4

    .line 228
    :cond_e4
    const-string v0, "iabWebCoreViewModel"

    .line 230
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    throw v4

    .line 234
    :cond_ea
    const/4 v0, 0x4

    .line 235
    if-ne p2, v0, :cond_101

    .line 237
    iget-object v0, p0, LX/Ib5;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 241
    invoke-static {v0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 244
    return-void

    .line 245
    :cond_f5
    iget-object v0, v0, LX/IJV;->A09:LX/00q;

    .line 247
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, p2}, LX/CyR;->A1U(LX/0JU;I)V

    .line 254
    :cond_fe
    invoke-static {v3}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0b(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 257
    :cond_101
    return-void
.end method
