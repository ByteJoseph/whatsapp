.class public final Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;
.super LX/4Jc;
.source ""

# interfaces
.implements LX/5Nz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3jF;

.field public A02:LX/1aw;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:LX/4dF;

.field public A06:LX/4dF;

.field public A07:LX/4JW;

.field public A08:LX/4JZ;

.field public A09:LX/4Ja;

.field public A0A:LX/4JX;

.field public A0B:LX/4JY;

.field public A0C:LX/4JY;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/51y;

.field public final A0X:LX/1Ds;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/4Jc;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Ljava/lang/String;

    .line 7
    const/16 v0, 0xde6

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O:LX/05b;

    .line 15
    const/16 v0, 0x1f

    .line 17
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0V:LX/00q;

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x21

    .line 27
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/00q;

    .line 33
    const/16 v0, 0x414

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/05b;

    .line 44
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/05b;

    .line 50
    const/16 v0, 0x102d

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/05b;

    .line 58
    const/16 v0, 0xfe7

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/05b;

    .line 72
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05b;

    .line 78
    const/16 v0, 0xbaf

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05b;

    .line 86
    const/16 v0, 0x20

    .line 88
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0T:LX/00q;

    .line 94
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/05b;

    .line 100
    const v0, 0x80e6

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0R:LX/05b;

    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v2, v0, [LX/1E7;

    .line 112
    new-instance v0, LX/4vf;

    .line 114
    invoke-direct {v0, p0}, LX/4vf;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 117
    const/4 v1, 0x0

    .line 118
    aput-object v0, v2, v1

    .line 120
    new-instance v0, LX/1Ds;

    .line 122
    invoke-direct {v0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X:LX/1Ds;

    .line 127
    new-instance v0, LX/51y;

    .line 129
    invoke-direct {v0, p0, v1}, LX/51y;-><init>(Ljava/lang/Object;I)V

    .line 132
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W:LX/51y;

    .line 134
    return-void
.end method

.method public static final A05(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/Integer;Z)Ljava/lang/String;
    .registers 6

    .line 0
    const v2, 0x7f12469a

    .line 3
    if-eqz p2, :cond_8

    .line 5
    const v2, 0x7f12469b

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1C()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1, v0}, LX/3jF;->A13(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V
    .registers 17

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-boolean v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Z

    .line 4
    if-eqz v0, :cond_74

    .line 6
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/10j;

    .line 14
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {}, LX/3d9;->A1G()V

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_74

    .line 29
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0V:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_74

    .line 38
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 40
    const-string v1, "viewModel"

    .line 42
    if-eqz v0, :cond_10d

    .line 44
    iget-object v0, v0, LX/3jF;->A03:LX/07g;

    .line 46
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v0, :cond_10a

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v6

    .line 59
    :goto_3b
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 61
    if-eqz v0, :cond_10d

    .line 63
    iget-object v0, v0, LX/3jF;->A00:LX/07g;

    .line 65
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v5

    .line 77
    :cond_4d
    const/16 v1, 0x8

    .line 79
    if-nez v6, :cond_75

    .line 81
    if-eqz v5, :cond_75

    .line 83
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5a
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:Landroid/view/View;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_61
    iget-object v2, v11, LX/4LU;->A01:Landroid/view/ViewGroup;

    .line 99
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f07133e

    .line 109
    :goto_6d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    iget-object v2, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 119
    if-nez v2, :cond_b9

    .line 121
    iget-object v4, v11, LX/4LU;->A00:Landroid/view/ViewGroup;

    .line 123
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 126
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object v2

    .line 133
    const v0, 0x7f0e1465

    .line 136
    invoke-virtual {v2, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 142
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 147
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0X()V

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_112

    .line 156
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 165
    move-result v0

    .line 166
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v3, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 173
    if-eqz v3, :cond_b4

    .line 175
    iget-object v0, v11, LX/0J4;->A04:LX/08a;

    .line 177
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 180
    :cond_b4
    invoke-virtual {v4, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 183
    iput-object v2, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 185
    :cond_b9
    if-eqz v6, :cond_106

    .line 187
    const v3, 0x7f1220a3

    .line 190
    if-nez v5, :cond_c3

    .line 192
    const v3, 0x7f1220a4

    .line 195
    :cond_c3
    :goto_c3
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 200
    move-result-object v10

    .line 201
    invoke-static {v11, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    invoke-static {v11}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 208
    move-result v15

    .line 209
    const/16 v0, 0x21

    .line 211
    new-instance v12, LX/5CJ;

    .line 213
    invoke-direct {v12, v11, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 216
    const-string v14, ""

    .line 218
    move/from16 p0, v7

    .line 220
    invoke-virtual/range {v10 .. v16}, LX/1QZ;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 223
    move-result-object v6

    .line 224
    const/4 v5, 0x0

    .line 225
    sget-object v4, LX/G9q;->A00:LX/G9q;

    .line 227
    const/4 v10, 0x1

    .line 228
    move v9, v7

    .line 229
    new-instance v3, LX/Gcj;

    .line 231
    move v8, v7

    .line 232
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 235
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 238
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:Landroid/view/View;

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_f8
    iget-object v2, v11, LX/4LU;->A01:Landroid/view/ViewGroup;

    .line 250
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f071335

    .line 260
    goto/16 :goto_6d

    .line 262
    :cond_106
    const v3, 0x7f1220a5

    .line 265
    goto :goto_c3

    .line 266
    :cond_10a
    const/4 v6, 0x0

    .line 267
    goto/16 :goto_3b

    .line 269
    :cond_10d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 272
    goto/16 :goto_15

    .line 274
    :cond_112
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 276
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V
    .registers 6

    .line 0
    new-instance v3, LX/43S;

    .line 2
    invoke-direct {v3}, LX/43S;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/43S;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/10j;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 21
    const-string v2, "jid"

    .line 23
    if-eqz v0, :cond_41

    .line 25
    invoke-virtual {v1, v0}, LX/10j;->A01(LX/1aw;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/43S;->A01:Ljava/lang/Integer;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/43S;->A02:Ljava/lang/String;

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/05b;

    .line 61
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    iput-object p1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_c4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c4

    .line 12
    iget-object v1, p0, LX/4LU;->A02:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 16
    const-string v7, "viewModel"

    .line 18
    if-eqz v0, :cond_bc

    .line 20
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0, v2, p1}, LX/3jF;->A13(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/10j;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 39
    if-nez v0, :cond_30

    .line 41
    const-string v0, "jid"

    .line 43
    :goto_2b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    :goto_2e
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 51
    move-result p0

    .line 52
    iget-object v1, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/4JZ;

    .line 54
    if-eqz v1, :cond_40

    .line 56
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 58
    invoke-static {v9, v0, p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/4JZ;->A02:Ljava/lang/String;

    .line 64
    :cond_40
    iget-object v3, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/4JZ;

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v3, :cond_50

    .line 69
    const v1, 0x7f12469d

    .line 72
    iget-object v0, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Ljava/lang/String;

    .line 74
    invoke-static {v9, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/4JZ;->A01:Ljava/lang/String;

    .line 80
    :cond_50
    iget-object v1, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/4JZ;

    .line 82
    if-eqz v1, :cond_5d

    .line 84
    const v0, 0x7f12469f

    .line 87
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/4JZ;->A00:Ljava/lang/String;

    .line 93
    :cond_5d
    iget-object v1, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/4JY;

    .line 95
    if-eqz v1, :cond_69

    .line 97
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    invoke-static {v9, v0, p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/4JY;->A00:Ljava/lang/String;

    .line 105
    :cond_69
    iget-object v1, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/4JY;

    .line 107
    if-eqz v1, :cond_75

    .line 109
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 111
    invoke-static {v9, v0, p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/4JY;->A00:Ljava/lang/String;

    .line 117
    :cond_75
    iget-object v4, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/4JX;

    .line 119
    if-eqz v4, :cond_91

    .line 121
    const v3, 0x7f1247ff

    .line 124
    if-eqz p0, :cond_81

    .line 126
    const v3, 0x7f1247fe

    .line 129
    :cond_81
    iget-object v1, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 131
    if-eqz v1, :cond_bc

    .line 133
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v1, v0, p1}, LX/3jF;->A13(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v9, v0, v5, v6, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/4JX;->A00:Ljava/lang/String;

    .line 145
    :cond_91
    iget-object v10, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/4Ja;

    .line 147
    if-eqz v10, :cond_aa

    .line 149
    iget-object v1, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 151
    if-eqz v1, :cond_bc

    .line 153
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1, v0, p1}, LX/3jF;->A13(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    iget-object v0, v9, LX/0Iz;->A04:LX/08b;

    .line 161
    const/4 v12, 0x2

    .line 162
    new-instance v8, LX/Ewk;

    .line 164
    invoke-direct/range {v8 .. v13}, LX/Ewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 167
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 170
    :cond_aa
    iget-object v0, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 172
    if-eqz v0, :cond_bc

    .line 174
    invoke-virtual {v0, v2, p1}, LX/3jF;->A13(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_ce

    .line 180
    iget-object v0, v9, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/4JW;

    .line 182
    if-nez v0, :cond_c1

    .line 184
    const-string v0, "copyBtn"

    .line 186
    goto/16 :goto_2b

    .line 188
    :cond_bc
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 191
    goto/16 :goto_2e

    .line 193
    :cond_c1
    iput-object v1, v0, LX/4JW;->A00:Ljava/lang/String;

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-static {p0, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Z(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 199
    iget-object v1, p0, LX/4LU;->A02:Landroid/widget/TextView;

    .line 201
    const-string v0, " \n "

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_ce
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/4LU;->A01:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/4LU;->A02:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v2, p0, LX/4LU;->A02:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0409db

    .line 27
    if-eqz v1, :cond_20

    .line 29
    const v0, 0x7f0409dc

    .line 32
    :cond_20
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/4JW;

    .line 41
    if-nez v0, :cond_32

    .line 43
    const-string v0, "copyBtn"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/4dF;

    .line 57
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/4JZ;

    .line 62
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/4dF;

    .line 67
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/4JY;

    .line 72
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/4JY;

    .line 77
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/4JX;

    .line 82
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/4Ja;

    .line 87
    invoke-static {v0, p1}, LX/4LU;->A0h(LX/4dF;Z)V

    .line 90
    return-void
.end method

.method private final A0b(LX/4dF;I)V
    .registers 5

    .line 0
    if-eqz p1, :cond_a

    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/5B8;

    .line 5
    invoke-direct {v0, p0, p2, v1}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 8
    iput-object v0, p1, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public A5m()Landroid/view/View;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    invoke-super {p0}, LX/4LU;->A5m()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e043c

    .line 19
    iget-object v0, p0, LX/4LU;->A00:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4LU;->A00:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    goto :goto_8
.end method

.method public A5w(LX/4JY;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/4JY;->A00:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_32

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    if-eqz v1, :cond_32

    .line 18
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0T:LX/00q;

    .line 20
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    const-string v0, "https://chat.whatsapp.com/"

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {p0, v3}, LX/2HI;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "invite_link_url"

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-super {p0, p1}, LX/4LU;->A5w(LX/4JY;)V

    .line 53
    return-void
.end method

.method public Ctn()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 2
    if-nez v5, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const/4 v4, 0x1

    .line 10
    const-string v0, "invite_link/sendgetlink/recreate:"

    .line 12
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 15
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0xe

    .line 22
    new-instance v0, LX/5Hc;

    .line 24
    invoke-direct {v0, v5, v2, v1, v4}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 27
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    const-string v5, "jid"

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v4, :cond_2f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10j;

    .line 27
    invoke-virtual {v0, v4}, LX/10j;->A0B(LX/1aw;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x9af9

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    iput-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 50
    invoke-super {p0, p1}, LX/4Jc;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 55
    if-eqz v0, :cond_5b

    .line 57
    iget-object v2, p0, LX/4LU;->A02:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v1

    .line 63
    const v0, 0x7f0409db

    .line 66
    if-eqz v1, :cond_47

    .line 68
    const v0, 0x7f0409dc

    .line 71
    :cond_47
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 78
    const v0, 0x7f0409ef

    .line 81
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 88
    invoke-static {p0, v0, v3}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 91
    :cond_5b
    if-nez v4, :cond_66

    .line 93
    const-string v0, "invite_link/no-jid"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    return-void

    .line 102
    :cond_66
    iput-object v4, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0R:LX/05b;

    .line 106
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 112
    if-eqz v1, :cond_373

    .line 114
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 117
    :try_start_75
    new-instance v0, LX/3jF;

    .line 119
    invoke-direct {v0, v1}, LX/3jF;-><init>(LX/1aw;)V
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_36e

    .line 122
    invoke-static {}, LX/00U;->A06()V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 135
    if-eqz v0, :cond_373

    .line 137
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Z

    .line 143
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x2

    .line 154
    new-instance v0, LX/51E;

    .line 156
    invoke-direct {v0, p0, v1}, LX/51E;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v2, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 162
    :cond_a2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    move-result-object v2

    .line 166
    const-string v0, "entry_point"

    .line 168
    const/4 v1, -0x1

    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x0

    .line 174
    if-ne v0, v1, :cond_be

    .line 176
    move-object v1, v3

    .line 177
    :goto_b1
    new-instance v2, LX/2YF;

    .line 179
    invoke-direct {v2}, LX/2YF;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 184
    if-nez v0, :cond_c3

    .line 186
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 189
    throw v3

    .line 190
    :cond_be
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_b1

    .line 195
    :cond_c3
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 197
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d9

    .line 203
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 205
    if-nez v0, :cond_d3

    .line 207
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 210
    throw v3

    .line 211
    :cond_d3
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/2YF;->A02:Ljava/lang/String;

    .line 217
    :cond_d9
    iput-object v1, v2, LX/2YF;->A00:Ljava/lang/Integer;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/2YF;->A01:Ljava/lang/Long;

    .line 229
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/05b;

    .line 231
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05b;

    .line 236
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/10j;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 246
    if-eqz v0, :cond_373

    .line 248
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 251
    move-result v1

    .line 252
    const v0, 0x7f12469e

    .line 255
    if-eqz v1, :cond_104

    .line 257
    const v0, 0x7f124681

    .line 260
    :cond_104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 263
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 265
    if-nez v0, :cond_344

    .line 267
    invoke-virtual {p0}, LX/4LU;->A5t()V

    .line 270
    :goto_10e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "variant"

    .line 276
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 279
    move-result v3

    .line 280
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 282
    if-nez v0, :cond_30c

    .line 284
    const/4 v1, 0x4

    .line 285
    if-eq v3, v1, :cond_30c

    .line 287
    invoke-virtual {p0}, LX/4LU;->A5s()LX/4JY;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/4JY;

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 296
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 298
    const/16 v0, 0x402b

    .line 300
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_156

    .line 306
    new-instance v4, LX/4JY;

    .line 308
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 311
    const/16 v0, 0x23

    .line 313
    invoke-static {v4, p0, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A5m()Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v4, LX/4dF;->A01:Landroid/view/View;

    .line 323
    const v1, 0x7f0804de

    .line 326
    const v0, 0x7f1246c4

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v3, v0, v1}, LX/4dF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 340
    iput-object v4, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/4JY;

    .line 342
    :cond_156
    invoke-virtual {p0}, LX/4LU;->A5n()LX/4JW;

    .line 345
    move-result-object v1

    .line 346
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/4JW;

    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 352
    invoke-virtual {p0}, LX/4LU;->A5r()LX/4JX;

    .line 355
    move-result-object v1

    .line 356
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/4JX;

    .line 358
    const/4 v0, 0x6

    .line 359
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 362
    invoke-virtual {p0}, LX/4LU;->A5q()LX/4Ja;

    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/4Ja;

    .line 368
    if-eqz v1, :cond_176

    .line 370
    const/4 v0, 0x7

    .line 371
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 374
    :cond_176
    invoke-virtual {p0}, LX/4LU;->A5p()LX/4JZ;

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/4JZ;

    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 384
    const/16 v1, 0x15

    .line 386
    :goto_182
    new-instance v0, LX/4tv;

    .line 388
    invoke-direct {v0, p0, v1}, LX/4tv;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 391
    invoke-virtual {p0, v0}, LX/4LU;->A5o(Landroid/view/View$OnClickListener;)LX/4JV;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/4dF;

    .line 397
    iget-object v0, v0, LX/4dF;->A01:Landroid/view/View;

    .line 399
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 402
    const/16 v4, 0x18

    .line 404
    new-instance v0, LX/4tv;

    .line 406
    invoke-direct {v0, p0, v4}, LX/4tv;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 409
    invoke-virtual {p0, v0}, LX/4LU;->A5u(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Z

    .line 414
    const/16 v7, 0x8

    .line 416
    if-eqz v0, :cond_305

    .line 418
    new-instance v8, LX/4dF;

    .line 420
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 423
    invoke-virtual {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A5m()Landroid/view/View;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v8, LX/4dF;->A01:Landroid/view/View;

    .line 429
    const v6, 0x7f080dcc

    .line 432
    const v0, 0x7f125db6

    .line 435
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    const/16 v1, 0x16

    .line 441
    new-instance v0, LX/4tv;

    .line 443
    invoke-direct {v0, p0, v1}, LX/4tv;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 446
    invoke-virtual {v8, v0, v3, v6}, LX/4dF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 449
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 451
    if-eqz v0, :cond_2f0

    .line 453
    iget-object v1, v8, LX/4dF;->A01:Landroid/view/View;

    .line 455
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 457
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 462
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 464
    if-eqz v1, :cond_1d7

    .line 466
    sget-object v0, LX/1ZO;->A04:LX/1ZO;

    .line 468
    invoke-virtual {v1, v0}, LX/1Yy;->A02(LX/1ZO;)V

    .line 471
    :cond_1d7
    :goto_1d7
    iput-object v8, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/4dF;

    .line 473
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/10j;

    .line 479
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 481
    if-eqz v0, :cond_373

    .line 483
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_29f

    .line 489
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 491
    if-nez v0, :cond_1ff

    .line 493
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/00q;

    .line 495
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 501
    const v0, 0x7f122682

    .line 504
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 511
    :cond_1ff
    :goto_1ff
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 514
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X:LX/1Ds;

    .line 516
    invoke-static {p0, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 519
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05b;

    .line 521
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W:LX/51y;

    .line 527
    iget-object v0, v0, LX/10c;->A1B:LX/13I;

    .line 529
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 534
    const-string v3, "viewModel"

    .line 536
    if-eqz v0, :cond_36a

    .line 538
    iget-object v1, v0, LX/3jF;->A01:LX/07g;

    .line 540
    const/16 v2, 0x1b

    .line 542
    invoke-static {p0, v2}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 551
    if-eqz v0, :cond_36a

    .line 553
    iget-object v1, v0, LX/3jF;->A04:LX/07g;

    .line 555
    const/16 v0, 0x17

    .line 557
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 566
    if-eqz v0, :cond_36a

    .line 568
    iget-object v1, v0, LX/3jF;->A00:LX/07g;

    .line 570
    invoke-static {p0, v4}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 577
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 579
    if-eqz v0, :cond_36a

    .line 581
    iget-object v1, v0, LX/3jF;->A03:LX/07g;

    .line 583
    const/16 v0, 0x19

    .line 585
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 592
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 594
    if-eqz v0, :cond_36a

    .line 596
    iget-object v1, v0, LX/3jF;->A0A:LX/1YK;

    .line 598
    const/16 v0, 0x1a

    .line 600
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 607
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 610
    move-result-object v2

    .line 611
    const/4 v1, 0x0

    .line 612
    const/16 v0, 0x1e

    .line 614
    invoke-static {p0, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 621
    iget-object v6, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 623
    if-eqz v6, :cond_36a

    .line 625
    const/4 v4, 0x0

    .line 626
    const-string v0, "invite_link/sendgetlink/recreate:"

    .line 628
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 631
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 634
    move-result-object v3

    .line 635
    const/4 v2, 0x0

    .line 636
    const/16 v1, 0xe

    .line 638
    new-instance v0, LX/5Hc;

    .line 640
    invoke-direct {v0, v6, v2, v1, v4}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 643
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 646
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 648
    if-eqz v0, :cond_34b

    .line 650
    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 652
    if-eqz v2, :cond_373

    .line 654
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    move-result-object v1

    .line 658
    const v0, 0x7f071315

    .line 661
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 664
    move-result v1

    .line 665
    const/high16 v0, -0x31000000

    .line 667
    invoke-virtual {p0, v2, v0, v1}, LX/4Jc;->A5z(LX/0DP;FI)V

    .line 670
    return-void

    .line 671
    :cond_29f
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Z

    .line 674
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/00q;

    .line 676
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 679
    const v1, 0x7f0e1466

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 686
    move-result-object v3

    .line 687
    const v0, 0x7f0b20ab

    .line 690
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 700
    move-result-object v2

    .line 701
    if-eqz v2, :cond_2cc

    .line 703
    const/16 v0, 0x17

    .line 705
    new-instance v1, LX/4tv;

    .line 707
    invoke-direct {v1, p0, v0}, LX/4tv;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 710
    const v0, 0x2631f2e

    .line 713
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 716
    :cond_2cc
    const v0, 0x7f0b20a9

    .line 719
    invoke-static {v3, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 722
    move-result-object v1

    .line 723
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 725
    if-eqz v1, :cond_2db

    .line 727
    const/4 v0, 0x4

    .line 728
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 731
    :cond_2db
    const v0, 0x7f0b20aa

    .line 734
    invoke-static {v3, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 737
    move-result-object v0

    .line 738
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 740
    iput-object v3, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:Landroid/view/View;

    .line 742
    iget-object v0, p0, LX/4LU;->A00:Landroid/view/ViewGroup;

    .line 744
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 747
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    goto/16 :goto_1ff

    .line 752
    :cond_2f0
    iget-object v6, v8, LX/4dF;->A02:Landroid/widget/ImageView;

    .line 754
    const v3, 0x7f0608cd

    .line 757
    invoke-static {p0, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 760
    move-result v1

    .line 761
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 763
    invoke-virtual {v6, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 766
    iget-object v0, v8, LX/4dF;->A03:Landroid/widget/TextView;

    .line 768
    invoke-static {p0, v0, v3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 771
    goto/16 :goto_1d7

    .line 773
    :cond_305
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/00q;

    .line 775
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 778
    goto/16 :goto_1ff

    .line 780
    :cond_30c
    invoke-virtual {p0}, LX/4LU;->A5n()LX/4JW;

    .line 783
    move-result-object v1

    .line 784
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/4JW;

    .line 786
    const/4 v0, 0x1

    .line 787
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 790
    invoke-virtual {p0}, LX/4LU;->A5s()LX/4JY;

    .line 793
    move-result-object v0

    .line 794
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/4JY;

    .line 796
    iget-object v1, v0, LX/4dF;->A03:Landroid/widget/TextView;

    .line 798
    if-eqz v1, :cond_326

    .line 800
    const v0, 0x7f1220a8

    .line 803
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 806
    :cond_326
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/4JY;

    .line 808
    const/4 v0, 0x4

    .line 809
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 812
    invoke-virtual {p0}, LX/4LU;->A5r()LX/4JX;

    .line 815
    move-result-object v1

    .line 816
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/4JX;

    .line 818
    const/4 v0, 0x6

    .line 819
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 822
    invoke-virtual {p0}, LX/4LU;->A5p()LX/4JZ;

    .line 825
    move-result-object v1

    .line 826
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/4JZ;

    .line 828
    const/4 v0, 0x3

    .line 829
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0b(LX/4dF;I)V

    .line 832
    const/16 v1, 0x14

    .line 834
    goto/16 :goto_182

    .line 836
    :cond_344
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/00q;

    .line 838
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 841
    goto/16 :goto_10e

    .line 843
    :cond_34b
    iget-object v3, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 845
    if-eqz v3, :cond_373

    .line 847
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 850
    move-result-object v1

    .line 851
    const v0, 0x7f070879

    .line 854
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 857
    move-result v2

    .line 858
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 861
    move-result-object v1

    .line 862
    const v0, 0x7f070878

    .line 865
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 868
    move-result v0

    .line 869
    int-to-float v0, v0

    .line 870
    invoke-virtual {p0, v3, v0, v2}, LX/4Jc;->A5z(LX/0DP;FI)V

    .line 873
    return-void

    .line 874
    :cond_36a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 877
    goto :goto_376

    .line 878
    :catchall_36e
    move-exception v0

    .line 879
    invoke-static {}, LX/00U;->A06()V

    .line 882
    throw v0

    .line 883
    :cond_373
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 886
    :goto_376
    const/4 v0, 0x0

    .line 887
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const v1, 0x7f0b2541

    .line 13
    const v0, 0x7f125883

    .line 16
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X:LX/1Ds;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/10c;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W:LX/51y;

    .line 18
    iget-object v0, v0, LX/10c;->A1B:LX/13I;

    .line 20
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, 0x1cf44a27

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b24f7

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v1, v0, :cond_44

    .line 13
    const-string v3, "whatsapp://chat?code="

    .line 15
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_1a

    .line 22
    invoke-static {}, LX/3d9;->A1G()V

    .line 25
    throw v5

    .line 26
    :cond_1a
    const-string v0, "invite_link/printlink/"

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " jid:"

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_9f

    .line 41
    :try_start_29
    const-class v0, LX/UAi;

    .line 43
    new-instance v2, Ljava/util/EnumMap;

    .line 45
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 50
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    invoke-static {v0, v1, v2}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_76
    :try_end_3d
    .catch LX/UDs; {:try_start_29 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    const-string v0, "invite_link/"

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return v6

    .line 68
    :cond_44
    const v0, 0x7f0b2541

    .line 71
    if-ne v1, v0, :cond_b1

    .line 73
    const-string v0, "invite_link/writetag"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_9f

    .line 82
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 87
    const-string v4, "application/com.whatsapp.join"

    .line 89
    iget-object v3, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 91
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity"

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "mime"

    .line 106
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v0, "data"

    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-static {p0, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    return v6

    .line 118
    :goto_76
    iget-object v4, v0, LX/UWo;->A03:LX/UWE;

    .line 120
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    const v1, 0x7f12469c

    .line 126
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Ljava/lang/String;

    .line 128
    invoke-static {p0, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    const-string v2, "print"

    .line 137
    instance-of v0, p0, Landroid/app/Application;

    .line 139
    xor-int/lit8 v1, v0, 0x1

    .line 141
    const-string v0, "Application context should not be used here"

    .line 143
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 146
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/print/PrintManager;

    .line 152
    if-nez v2, :cond_a0

    .line 154
    const-string v0, "invite_link/print/no-print-manager"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    :cond_9f
    return v6

    .line 160
    :cond_a0
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 162
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/18y;

    .line 168
    new-instance v0, LX/Tdl;

    .line 170
    invoke-direct {v0, p0, v4, v1, v3}, LX/Tdl;-><init>(Landroid/content/Context;LX/UWE;LX/18y;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, v3, v0, v5}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 176
    return v6

    .line 177
    :cond_b1
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 180
    move-result v0

    .line 181
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b2541

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 30
    :cond_1e
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:Z

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-boolean v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {}, LX/3d9;->A1G()V

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 27
    move-result v0

    .line 28
    if-eq v2, v0, :cond_21

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05b;

    .line 35
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 41
    if-nez v1, :cond_31

    .line 43
    const-string v3, "jid"

    .line 45
    :cond_2d
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 51
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Z

    .line 60
    const-string v3, "viewModel"

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 66
    if-eqz v2, :cond_2d

    .line 68
    iget-object v1, v2, LX/3jF;->A0D:LX/08b;

    .line 70
    const/16 v0, 0x24

    .line 72
    invoke-static {v1, v2, v0}, LX/5CJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    if-nez v0, :cond_53

    .line 79
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    :cond_53
    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 85
    if-eqz v2, :cond_2d

    .line 87
    iget-object v1, v2, LX/3jF;->A0D:LX/08b;

    .line 89
    const/16 v0, 0x25

    .line 91
    invoke-static {v1, v2, v0}, LX/5CJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    return-void
.end method
