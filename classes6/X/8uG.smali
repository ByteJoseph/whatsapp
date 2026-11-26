.class public final LX/8uG;
.super LX/9EN;
.source ""

# interfaces
.implements LX/AlW;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView instead."
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/8ef;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public final A04:LX/1Oi;

.field public final A05:LX/08a;

.field public final A06:LX/9bI;

.field public final A07:LX/9oC;

.field public final A08:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/08a;LX/9bI;LX/9oC;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lcom/whatsapp/ui/coreui/WaEditText;LX/0KG;Ljava/lang/Integer;)V
    .registers 23

    .line 0
    move-object v6, p1

    .line 1
    const/16 v2, 0xc

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v11

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v7, p2

    .line 10
    move-object/from16 v9, p6

    .line 12
    move-object/from16 v10, p7

    .line 14
    move-object/from16 v12, p9

    .line 16
    invoke-direct/range {v5 .. v12}, LX/9EN;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rJ;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    move-object/from16 v0, p3

    .line 21
    iput-object v0, p0, LX/8uG;->A05:LX/08a;

    .line 23
    move-object/from16 v0, p8

    .line 25
    iput-object v0, p0, LX/8uG;->A08:LX/0KG;

    .line 27
    move-object/from16 v4, p5

    .line 29
    iput-object v4, p0, LX/8uG;->A07:LX/9oC;

    .line 31
    move-object/from16 v0, p4

    .line 33
    iput-object v0, p0, LX/8uG;->A06:LX/9bI;

    .line 35
    if-eqz p5, :cond_59

    .line 37
    iput-object p0, v4, LX/9oC;->A00:LX/AlW;

    .line 39
    iget-object v0, v4, LX/9oC;->A06:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/8eV;

    .line 47
    const/16 v0, 0x19

    .line 49
    invoke-static {v3, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/8eY;->A03:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    invoke-virtual {v1}, LX/AZ1;->run()V

    .line 64
    :goto_40
    iget-object v1, v4, LX/9oC;->A0G:LX/8jQ;

    .line 66
    if-eqz v1, :cond_59

    .line 68
    iget-object v0, v4, LX/9oC;->A0F:LX/2Fp;

    .line 70
    invoke-virtual {v0}, LX/2Fp;->A00()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_59

    .line 76
    iget-object v1, v1, LX/8jQ;->A03:LX/07g;

    .line 78
    check-cast v6, LX/0Ib;

    .line 80
    const/16 v0, 0x1e

    .line 82
    invoke-static {v4, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v1, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    :cond_59
    const/4 v1, 0x6

    .line 90
    new-instance v0, LX/8lZ;

    .line 92
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v0, p0, LX/8uG;->A04:LX/1Oi;

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, v3, LX/8eV;->A04:LX/09B;

    .line 100
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 103
    goto :goto_40
.end method

.method public static final A01(LX/8uG;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9EN;->A0I:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    iget-object v2, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 6
    iget v1, p0, LX/9EN;->A00:I

    .line 8
    const v0, 0x7f060312

    .line 11
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    const v0, 0x7f125a46

    .line 21
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    iget-object v1, p0, LX/9EN;->A0H:Landroid/view/View$OnClickListener;

    .line 26
    const v0, 0x4ea479d2  # 1.3797235E9f

    .line 29
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A02(LX/8uG;I)V
    .registers 11

    .line 0
    if-eqz p1, :cond_d

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_e4

    .line 5
    iget-object v0, p0, LX/8uG;->A07:LX/9oC;

    .line 7
    if-eqz v0, :cond_e4

    .line 9
    iget-object v0, v0, LX/9oC;->A02:LX/9BG;

    .line 11
    if-eqz v0, :cond_e4

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :goto_e
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_12
    const/4 v1, 0x2

    .line 19
    const/16 v4, 0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq p1, v1, :cond_1d

    .line 24
    const/16 v5, 0x8

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    :cond_1d
    const/16 v2, 0x8

    .line 31
    :cond_1f
    iget-object v3, p0, LX/8uG;->A02:Landroid/view/View;

    .line 33
    if-eqz v3, :cond_27

    .line 35
    if-eqz p1, :cond_d7

    .line 37
    if-eq p1, v1, :cond_d7

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, LX/8uG;->A03:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    iget-object v3, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f0b3ca4

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, LX/9EN;->A09:LX/9W8;

    .line 60
    iget-boolean v0, v0, LX/9W8;->A01:Z

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    invoke-virtual {p0, v0}, LX/9EN;->A0F(Z)V

    .line 71
    iget-object v0, p0, LX/9EN;->A0N:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 73
    if-nez p1, :cond_d0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 88
    const v3, 0x7f0409d7

    .line 91
    const v0, 0x7f060319

    .line 94
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 97
    move-result v4

    .line 98
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 101
    move-result v0

    .line 102
    iget-object v7, p0, LX/8uG;->A06:LX/9bI;

    .line 104
    const v6, 0x7f06031a

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    move v6, v4

    .line 110
    :cond_6e
    iget-object v0, v7, LX/9bI;->A01:LX/9YX;

    .line 112
    if-eqz v0, :cond_cd

    .line 114
    iget-object v0, v0, LX/9YX;->A02:LX/00q;

    .line 116
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v6}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 135
    iget-object v0, v7, LX/9bI;->A01:LX/9YX;

    .line 137
    if-eqz v0, :cond_cd

    .line 139
    iget-object v0, v0, LX/9YX;->A01:LX/00q;

    .line 141
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 144
    iget-object v0, v7, LX/9bI;->A01:LX/9YX;

    .line 146
    if-eqz v0, :cond_cd

    .line 148
    iget-object v0, v0, LX/9YX;->A00:LX/00q;

    .line 150
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 153
    iget-object v3, p0, LX/8uG;->A07:LX/9oC;

    .line 155
    if-eqz v3, :cond_fc

    .line 157
    if-ne p1, v1, :cond_a0

    .line 159
    const/4 v8, 0x1

    .line 160
    :cond_a0
    iget-object v1, v3, LX/9oC;->A02:LX/9BG;

    .line 162
    if-eqz v1, :cond_bd

    .line 164
    iget-object v0, v1, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v2, v1, LX/9BG;->A0T:LX/9i4;

    .line 171
    if-eqz v2, :cond_bd

    .line 173
    iget-object v0, v2, LX/9i4;->A08:Landroid/view/View;

    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    if-nez v5, :cond_bd

    .line 180
    iget v1, v2, LX/9i4;->A01:I

    .line 182
    if-ltz v1, :cond_bd

    .line 184
    iget-object v0, v2, LX/9i4;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    invoke-virtual {v0, v1}, LX/1Or;->A1e(I)V

    .line 189
    :cond_bd
    if-nez v8, :cond_c2

    .line 191
    const v4, 0x7f06031a

    .line 194
    :cond_c2
    iget-object v0, v3, LX/9oC;->A01:LX/9ai;

    .line 196
    if-nez v0, :cond_e7

    .line 198
    const-string v0, "stickerKeyboardView"

    .line 200
    :goto_c8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_cd
    const-string v0, "emojiKeyboardViewController"

    .line 207
    goto :goto_c8

    .line 208
    :cond_d0
    if-eqz v0, :cond_50

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 213
    goto/16 :goto_50

    .line 215
    :cond_d7
    iget-object v0, p0, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 217
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 219
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    goto/16 :goto_27

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_e

    .line 231
    :cond_e7
    iget-object v0, v0, LX/9ai;->A03:LX/00q;

    .line 233
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v4}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 252
    :cond_fc
    iput p1, p0, LX/8uG;->A00:I

    .line 254
    iget-object v0, p0, LX/8hk;->A03:LX/09V;

    .line 256
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 258
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0Fr;

    .line 264
    iget v2, p0, LX/8uG;->A00:I

    .line 266
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "emoji_popup_window_tab_state"

    .line 272
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 275
    return-void
.end method

.method public static final A03(LX/8uG;I)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/9EN;->A0I:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_4e

    .line 4
    const-string v6, "alpha"

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eqz p1, :cond_55

    .line 9
    const/4 v1, 0x1

    .line 10
    iget v0, p0, LX/9EN;->A01:I

    .line 12
    if-eq p1, v1, :cond_4f

    .line 14
    if-eq v0, v4, :cond_4e

    .line 16
    iget-object v5, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 18
    const v2, 0x7f080cca

    .line 21
    const v1, 0x7f040806

    .line 24
    const v0, 0x7f060707

    .line 27
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v5, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    const v0, 0x7f124a35

    .line 41
    invoke-static {v5, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    new-array v0, v4, [F

    .line 46
    fill-array-data v0, :array_80

    .line 49
    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const-wide/16 v0, 0x64

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 64
    const/16 v0, 0x2d

    .line 66
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 69
    move-result-object v1

    .line 70
    const v0, -0x5fac7e6

    .line 73
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    iput v4, p0, LX/9EN;->A01:I

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    if-eq v0, v1, :cond_4e

    .line 81
    invoke-virtual {p0}, LX/8uG;->DFd()V

    .line 84
    return-void

    .line 85
    :cond_55
    iget v0, p0, LX/9EN;->A01:I

    .line 87
    if-eqz v0, :cond_4e

    .line 89
    if-ne v0, v4, :cond_7c

    .line 91
    new-array v0, v4, [F

    .line 93
    fill-array-data v0, :array_88

    .line 96
    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    const-wide/16 v0, 0x4b

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, LX/A1a;

    .line 111
    invoke-direct {v0, v3, p0, v1}, LX/A1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 120
    :goto_78
    const/4 v0, 0x0

    .line 121
    iput v0, p0, LX/9EN;->A01:I

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {p0}, LX/8uG;->A01(LX/8uG;)V

    .line 127
    goto :goto_78

    .line 128
    :array_80
    .array-data 4
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
    .end array-data

    .line 136
    :array_88
    .array-data 4
        0x3f800000  # 1.0f
        0x3f333333  # 0.7f
    .end array-data
.end method


# virtual methods
.method public A0A()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8hk;->A03:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "emoji_popup_window_tab_state"

    .line 10
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v0, 0xa

    .line 17
    if-eq v1, v4, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/9EN;->A0R:Ljava/lang/Integer;

    .line 26
    iget-object v0, p0, LX/9EN;->A0G:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0, v2, v1, v0}, LX/9EN;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    invoke-super {p0}, LX/9EN;->A0A()V

    .line 34
    iget-object v6, p0, LX/8uG;->A07:LX/9oC;

    .line 36
    if-eqz v6, :cond_80

    .line 38
    iget-object v7, v6, LX/9oC;->A02:LX/9BG;

    .line 40
    if-eqz v7, :cond_62

    .line 42
    iget-object v0, v7, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v7, LX/9BG;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    iget-object v0, v7, LX/9BG;->A0U:LX/8e5;

    .line 55
    iput-object v7, v0, LX/8e5;->A01:LX/9BG;

    .line 57
    invoke-virtual {v0}, LX/8e5;->A03()V

    .line 60
    iget-object v1, v7, LX/9BG;->A0R:LX/0V0;

    .line 62
    new-instance v0, LX/8x3;

    .line 64
    invoke-direct {v0}, LX/8x3;-><init>()V

    .line 67
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 70
    iget-object v0, v7, LX/9BG;->A0X:LX/0iL;

    .line 72
    iget-object v5, v0, LX/0iL;->A02:LX/0iM;

    .line 74
    invoke-static {v5}, LX/0iM;->A02(LX/0iM;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_86

    .line 80
    invoke-static {v5}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "sticker_picker_opened_count"

    .line 86
    invoke-virtual {v5}, LX/0iM;->A05()I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    :goto_5f
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v7, LX/9BG;->A0E:Z

    .line 98
    :cond_62
    invoke-virtual {v6}, LX/9oC;->A02()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_80

    .line 104
    iget-object v1, v6, LX/9oC;->A02:LX/9BG;

    .line 106
    if-eqz v1, :cond_80

    .line 108
    iget v0, p0, LX/8uG;->A00:I

    .line 110
    if-ne v0, v4, :cond_7d

    .line 112
    iget-object v0, v1, LX/9BG;->A08:LX/ASv;

    .line 114
    if-nez v0, :cond_81

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_75
    const-string v0, "contextual_suggestion"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_80

    .line 125
    :cond_7d
    invoke-virtual {p0}, LX/8uG;->A0G()V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    invoke-virtual {v0}, LX/ASv;->getId()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_75

    .line 134
    :cond_86
    iget-object v3, v5, LX/0iM;->A05:Ljava/lang/Object;

    .line 136
    monitor-enter v3

    .line 137
    :try_start_89
    invoke-virtual {v5}, LX/0iM;->A05()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v5}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v2

    .line 145
    const-string v1, "sticker_picker_opened_count"

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_98
    .catchall {:try_start_89 .. :try_end_98} :catchall_9a

    .line 152
    monitor-exit v3

    .line 153
    goto :goto_5f

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0
.end method

.method public A0B()V
    .registers 38

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-super {v2}, LX/9EN;->A0B()V

    .line 5
    iget-object v0, v2, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    new-instance v1, LX/9YX;

    .line 12
    invoke-direct {v1, v0}, LX/9YX;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    iget-object v0, v2, LX/8uG;->A06:LX/9bI;

    .line 17
    iput-object v2, v0, LX/9bI;->A00:LX/AlW;

    .line 19
    iput-object v1, v0, LX/9bI;->A01:LX/9YX;

    .line 21
    iget-object v3, v0, LX/9bI;->A02:LX/1PL;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v1, LX/9YX;->A02:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const v0, -0x77e8634f

    .line 36
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    iget-object v1, v2, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f0b35e9

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/8uG;->A02:Landroid/view/View;

    .line 50
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b3cfe

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/8uG;->A03:Landroid/view/View;

    .line 63
    iget-object v1, v2, LX/8uG;->A02:Landroid/view/View;

    .line 65
    if-eqz v1, :cond_4e

    .line 67
    iget-object v0, v2, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 69
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 71
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_4e
    iget-object v3, v2, LX/8uG;->A02:Landroid/view/View;

    .line 80
    if-eqz v3, :cond_5e

    .line 82
    const/16 v0, 0x12

    .line 84
    invoke-static {v2, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 87
    move-result-object v1

    .line 88
    const v0, -0x9ab53ec

    .line 91
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    :cond_5e
    iget-object v4, v2, LX/8uG;->A07:LX/9oC;

    .line 96
    if-eqz v4, :cond_13d

    .line 98
    iget-object v0, v2, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 100
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 103
    iget-object v3, v2, LX/8hk;->A02:Landroid/app/Activity;

    .line 105
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 108
    new-instance v1, LX/9ai;

    .line 110
    invoke-direct {v1, v3, v0}, LX/9ai;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 113
    iget-object v6, v4, LX/9oC;->A08:LX/9cb;

    .line 115
    iget-object v0, v6, LX/9cb;->A02:LX/08a;

    .line 117
    move-object/from16 v22, v0

    .line 119
    iget-object v0, v6, LX/9cb;->A05:LX/09I;

    .line 121
    move-object/from16 v20, v0

    .line 123
    iget-object v0, v6, LX/9cb;->A03:LX/0V0;

    .line 125
    move-object/from16 v23, v0

    .line 127
    iget-object v0, v4, LX/9oC;->A06:LX/00y;

    .line 129
    move-object/from16 v21, v0

    .line 131
    iget-object v0, v6, LX/9cb;->A04:LX/0Fv;

    .line 133
    move-object/from16 v19, v0

    .line 135
    iget-object v0, v4, LX/9oC;->A0D:LX/8dC;

    .line 137
    move-object/from16 v18, v0

    .line 139
    iget-object v5, v4, LX/9oC;->A0E:LX/0gV;

    .line 141
    iget-object v0, v6, LX/9cb;->A06:LX/09V;

    .line 143
    move-object/from16 v27, v0

    .line 145
    iget-object v0, v6, LX/9cb;->A01:LX/00y;

    .line 147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 153
    iget-object v0, v4, LX/9oC;->A0B:LX/0iL;

    .line 155
    move-object/from16 v17, v0

    .line 157
    iget-object v14, v1, LX/9ai;->A00:Landroid/view/ViewGroup;

    .line 159
    iget-object v12, v2, LX/8uG;->A01:LX/8ef;

    .line 161
    iget-object v11, v4, LX/9oC;->A0C:LX/19B;

    .line 163
    iget-object v10, v2, LX/8uG;->A04:LX/1Oi;

    .line 165
    iget-object v9, v4, LX/9oC;->A0A:LX/8e5;

    .line 167
    iget-object v7, v4, LX/9oC;->A0G:LX/8jQ;

    .line 169
    iget-object v0, v4, LX/9oC;->A0F:LX/2Fp;

    .line 171
    const/16 v16, 0x0

    .line 173
    iget-object v6, v6, LX/9cb;->A00:LX/00y;

    .line 175
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    check-cast v15, LX/0MJ;

    .line 181
    const/4 v6, 0x0

    .line 182
    new-instance v8, LX/9BG;

    .line 184
    move-object/from16 v25, v19

    .line 186
    move-object/from16 v26, v20

    .line 188
    move-object/from16 v28, v9

    .line 190
    move-object/from16 v29, v12

    .line 192
    move-object/from16 v30, v17

    .line 194
    move-object/from16 v31, v11

    .line 196
    move-object/from16 v32, v18

    .line 198
    move-object/from16 v33, v5

    .line 200
    move-object/from16 v34, v0

    .line 202
    move-object/from16 v35, v7

    .line 204
    move-object/from16 v36, v13

    .line 206
    move-object/from16 v17, v8

    .line 208
    move-object/from16 v18, v3

    .line 210
    move-object/from16 v19, v14

    .line 212
    move-object/from16 v20, v10

    .line 214
    move-object/from16 v24, v15

    .line 216
    invoke-direct/range {v17 .. v36}, LX/9BG;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1Oi;LX/00y;LX/08a;LX/0V0;LX/0MJ;LX/0Fv;LX/09I;LX/09V;LX/8e5;LX/8ef;LX/0iL;LX/19B;LX/8dC;LX/0gV;LX/2Fp;LX/8jQ;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V

    .line 219
    iget-object v3, v2, LX/8uG;->A01:LX/8ef;

    .line 221
    iget-object v0, v2, LX/9EN;->A09:LX/9W8;

    .line 223
    iget-boolean v7, v0, LX/9W8;->A00:Z

    .line 225
    iput-object v3, v4, LX/9oC;->A03:LX/8ef;

    .line 227
    iput-object v1, v4, LX/9oC;->A01:LX/9ai;

    .line 229
    iput-object v8, v4, LX/9oC;->A02:LX/9BG;

    .line 231
    iget-object v3, v4, LX/9oC;->A0I:LX/9Fx;

    .line 233
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    iget-object v0, v1, LX/9ai;->A03:LX/00q;

    .line 238
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    const v0, -0x70e86de0

    .line 245
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    iget-object v0, v4, LX/9oC;->A04:LX/Amb;

    .line 250
    if-eqz v0, :cond_123

    .line 252
    iget-object v0, v4, LX/9oC;->A07:LX/ATe;

    .line 254
    iput-object v0, v8, LX/9BG;->A0B:LX/Amb;

    .line 256
    invoke-static/range {v27 .. v27}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "sticker_picker_initial_download"

    .line 262
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v0, v0, 0x1

    .line 268
    if-eqz v0, :cond_133

    .line 270
    new-instance v0, LX/9Cx;

    .line 272
    invoke-direct {v0, v4, v7}, LX/9Cx;-><init>(LX/9oC;Z)V

    .line 275
    new-instance v3, LX/90Z;

    .line 277
    invoke-direct {v3, v0, v5}, LX/90Z;-><init>(LX/9MD;LX/0gV;)V

    .line 280
    new-array v0, v6, [Ljava/lang/Object;

    .line 282
    iget-object v1, v5, LX/0gV;->A0U:LX/08b;

    .line 284
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v3, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 291
    :cond_123
    :goto_123
    invoke-virtual {v4}, LX/9oC;->A02()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13d

    .line 297
    iget-object v1, v4, LX/9oC;->A00:LX/AlW;

    .line 299
    if-nez v1, :cond_137

    .line 301
    const-string v0, "customPopUpWindowListener"

    .line 303
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 306
    throw v16

    .line 307
    :cond_133
    invoke-virtual {v4, v7}, LX/9oC;->A01(Z)V

    .line 310
    goto :goto_123

    .line 311
    :cond_137
    const/4 v0, 0x2

    .line 312
    check-cast v1, LX/8uG;

    .line 314
    invoke-static {v1, v0}, LX/8uG;->A02(LX/8uG;I)V

    .line 317
    :cond_13d
    iget-object v0, v2, LX/8hk;->A03:LX/09V;

    .line 319
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 321
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "emoji_popup_window_tab_state"

    .line 327
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 330
    move-result v0

    .line 331
    invoke-static {v2, v0}, LX/8uG;->A02(LX/8uG;I)V

    .line 334
    return-void
.end method

.method public final A0G()V
    .registers 6

    .line 0
    const-string v4, "contextual_suggestion"

    .line 2
    iget-object v3, p0, LX/8uG;->A07:LX/9oC;

    .line 4
    if-eqz v3, :cond_29

    .line 6
    iget-object v0, v3, LX/9oC;->A02:LX/9BG;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    :cond_10
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/9EN;->A0R:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, LX/9EN;->A0G:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/9EN;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p0}, LX/8hk;->A0A()V

    .line 30
    :cond_1e
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, LX/8uG;->A02(LX/8uG;I)V

    .line 34
    iget-object v0, v3, LX/9oC;->A02:LX/9BG;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v4}, LX/9BG;->A07(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method

.method public DFd()V
    .registers 6

    .line 0
    iget v0, p0, LX/9EN;->A01:I

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v0, v4, :cond_27

    .line 5
    iget-object v3, p0, LX/9EN;->A0I:Landroid/view/View;

    .line 7
    if-eqz v3, :cond_27

    .line 9
    iget-object v2, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 11
    iget v1, p0, LX/9EN;->A03:I

    .line 13
    const v0, 0x7f060312

    .line 16
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    const v0, 0x7f122708

    .line 26
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    iget-object v1, p0, LX/9EN;->A0H:Landroid/view/View$OnClickListener;

    .line 31
    const v0, -0x61ebfbbe

    .line 34
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    iput v4, p0, LX/9EN;->A01:I

    .line 39
    :cond_27
    return-void
.end method

.method public dismiss()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8uG;->A07:LX/9oC;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v2, v0, LX/9oC;->A02:LX/9BG;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    iget-object v0, v2, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/9BG;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/9BG;->A0E:Z

    .line 22
    :cond_16
    iget-object v0, p0, LX/8hk;->A03:LX/09V;

    .line 24
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Fr;

    .line 32
    iget v2, p0, LX/8uG;->A00:I

    .line 34
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "emoji_popup_window_tab_state"

    .line 40
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 43
    invoke-super {p0}, LX/8hk;->dismiss()V

    .line 46
    return-void
.end method
