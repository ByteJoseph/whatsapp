.class public final LX/H3j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/GpE;

.field public static final A0B:LX/GpE;

.field public static final A0C:LX/GpE;

.field public static final A0D:LX/GpE;


# instance fields
.field public A00:LX/L6i;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/0BC;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const v4, 0x7f125684

    .line 3
    const v2, 0x7f125683

    .line 6
    const v1, 0x7f12568f

    .line 9
    const v5, 0x7f12568f

    .line 12
    const v3, 0x7f125686

    .line 15
    new-instance v0, LX/GpE;

    .line 17
    invoke-direct {v0, v4, v2, v1, v3}, LX/GpE;-><init>(IIII)V

    .line 20
    sput-object v0, LX/H3j;->A0B:LX/GpE;

    .line 22
    const v2, 0x7f125681

    .line 25
    const v1, 0x7f125680

    .line 28
    const v4, 0x7f125690

    .line 31
    new-instance v0, LX/GpE;

    .line 33
    invoke-direct {v0, v2, v1, v4, v3}, LX/GpE;-><init>(IIII)V

    .line 36
    sput-object v0, LX/H3j;->A0A:LX/GpE;

    .line 38
    const v2, 0x7f12568b

    .line 41
    const v1, 0x7f12568a

    .line 44
    const v3, 0x7f12568d

    .line 47
    new-instance v0, LX/GpE;

    .line 49
    invoke-direct {v0, v2, v1, v5, v3}, LX/GpE;-><init>(IIII)V

    .line 52
    sput-object v0, LX/H3j;->A0D:LX/GpE;

    .line 54
    const v2, 0x7f125688

    .line 57
    const v1, 0x7f125687

    .line 60
    new-instance v0, LX/GpE;

    .line 62
    invoke-direct {v0, v2, v1, v4, v3}, LX/GpE;-><init>(IIII)V

    .line 65
    sput-object v0, LX/H3j;->A0C:LX/GpE;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3j;->A08:LX/08a;

    .line 9
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3j;->A09:LX/0BC;

    .line 15
    const/16 v0, 0x40da

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H3j;->A06:LX/05b;

    .line 23
    const/16 v0, 0x14ac

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H3j;->A04:LX/05b;

    .line 31
    const/16 v0, 0x4ec

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H3j;->A05:LX/05b;

    .line 39
    const/16 v0, 0x40d1

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3j;->A01:LX/05b;

    .line 47
    const/16 v0, 0x14bc

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H3j;->A02:LX/05b;

    .line 55
    const/16 v0, 0x16fa

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H3j;->A03:LX/05b;

    .line 63
    const/16 v0, 0x1a4a

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H3j;->A07:LX/05b;

    .line 71
    return-void
.end method

.method public static final A00(LX/H3j;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H3j;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/10F;

    .line 8
    const-string v1, "WaffleOneTimeSharingDialogManager"

    .line 10
    const-string v0, "handleComposerCrosspostAfterAccountLinking"

    .line 12
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_39

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 36
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 38
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 40
    if-ne v1, v0, :cond_17

    .line 42
    :goto_2a
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 44
    if-eqz v2, :cond_3b

    .line 46
    iget-object v1, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    return-object v1

    .line 57
    :cond_39
    move-object v2, p0

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    return-object p0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/1YS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 21

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/H3j;->A00:LX/L6i;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    move-object/from16 v4, p2

    .line 14
    move/from16 v6, p5

    .line 16
    invoke-virtual {p0, v4, v6}, LX/H3j;->A02(LX/1YS;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_13f

    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v5

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v5, v0, :cond_136

    .line 29
    if-ne v5, v3, :cond_13a

    .line 31
    sget-object v8, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A08:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 33
    :goto_21
    iget-object v0, p0, LX/H3j;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/10F;

    .line 41
    const-string v1, "WaffleOneTimeSharingDialogManager"

    .line 43
    const-string v0, "resolveProfileName"

    .line 45
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 71
    if-ne v0, v8, :cond_38

    .line 73
    move-object v7, v1

    .line 74
    :cond_4a
    check-cast v7, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    if-eqz v7, :cond_133

    .line 79
    iget-object v9, v7, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 81
    if-eqz v9, :cond_127

    .line 83
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_127

    .line 89
    :goto_59
    const/16 v0, 0x2e

    .line 91
    new-instance v7, LX/Hot;

    .line 93
    invoke-direct {v7, p0, v0}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, v4, v6}, LX/H3j;->A02(LX/1YS;Z)Z

    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_13f

    .line 104
    if-eq v5, v2, :cond_11d

    .line 106
    if-eqz p5, :cond_119

    .line 108
    sget-object v1, LX/H3j;->A0D:LX/GpE;

    .line 110
    :goto_6e
    move-object/from16 v10, p1

    .line 112
    if-nez v9, :cond_78

    .line 114
    iget v0, v1, LX/GpE;->A00:I

    .line 116
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    :cond_78
    iget v8, v1, LX/GpE;->A01:I

    .line 122
    invoke-static {v9}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v10, v0, v3, v8}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    iget-object v0, p0, LX/H3j;->A05:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/CH9;

    .line 138
    invoke-static {v10}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 141
    move-result v14

    .line 142
    const/16 v0, 0x9

    .line 144
    invoke-static {v10, p0, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 147
    move-result-object v11

    .line 148
    const-string v13, "accounts_center"

    .line 150
    invoke-virtual/range {v9 .. v14}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 153
    move-result-object v9

    .line 154
    invoke-static {v10}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 157
    move-result-object v8

    .line 158
    iget v0, v1, LX/GpE;->A03:I

    .line 160
    invoke-virtual {v8, v0}, LX/L6c;->A0P(I)V

    .line 163
    invoke-virtual {v8, v9}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 166
    iget v1, v1, LX/GpE;->A02:I

    .line 168
    const/16 v0, 0x27

    .line 170
    move-object/from16 v9, p3

    .line 172
    invoke-static {v8, v9, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 175
    const v0, 0x7f125991

    .line 178
    invoke-virtual {v8, v4, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 181
    invoke-static {v8}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 184
    move-result-object v4

    .line 185
    const/16 v1, 0x10

    .line 187
    new-instance v0, LX/H8m;

    .line 189
    invoke-direct {v0, v7, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 198
    iget-object v0, p0, LX/H3j;->A06:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/H3M;

    .line 206
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    move-result-object v1

    .line 214
    if-eq v5, v2, :cond_10b

    .line 216
    if-eqz p5, :cond_105

    .line 218
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 221
    const-string v0, "ig_one_time_sharing_enable_dialog_seen"

    .line 223
    :goto_df
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 226
    const v0, 0x102000b

    .line 229
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/widget/TextView;

    .line 235
    if-eqz v2, :cond_102

    .line 237
    iget-object v0, p0, LX/H3j;->A08:LX/08a;

    .line 239
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 248
    iget-object v1, p0, LX/H3j;->A09:LX/0BC;

    .line 250
    new-instance v0, LX/5c8;

    .line 252
    invoke-direct {v0, v2, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 255
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 258
    :cond_102
    iput-object v4, p0, LX/H3j;->A00:LX/L6i;

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    const-string v0, "ig_one_time_sharing_disable_dialog_seen"

    .line 266
    goto :goto_df

    .line 267
    :cond_10b
    if-eqz p5, :cond_113

    .line 269
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272
    const-string v0, "fb_one_time_sharing_enable_dialog_seen"

    .line 274
    goto :goto_df

    .line 275
    :cond_113
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 278
    const-string v0, "fb_one_time_sharing_disable_dialog_seen"

    .line 280
    goto :goto_df

    .line 281
    :cond_119
    sget-object v1, LX/H3j;->A0C:LX/GpE;

    .line 283
    goto/16 :goto_6e

    .line 285
    :cond_11d
    if-eqz p5, :cond_123

    .line 287
    sget-object v1, LX/H3j;->A0B:LX/GpE;

    .line 289
    goto/16 :goto_6e

    .line 291
    :cond_123
    sget-object v1, LX/H3j;->A0A:LX/GpE;

    .line 293
    goto/16 :goto_6e

    .line 295
    :cond_127
    iget-object v9, v7, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 297
    if-eqz v9, :cond_133

    .line 299
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_133

    .line 305
    goto/16 :goto_59

    .line 307
    :cond_133
    move-object v9, v1

    .line 308
    goto/16 :goto_59

    .line 310
    :cond_136
    sget-object v8, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 312
    goto/16 :goto_21

    .line 314
    :cond_13a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13f
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public final A02(LX/1YS;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v3, :cond_24

    .line 8
    if-ne v0, v2, :cond_39

    .line 10
    iget-object v0, p0, LX/H3j;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/H3M;

    .line 18
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p2, :cond_21

    .line 24
    const-string v0, "ig_one_time_sharing_enable_dialog_seen"

    .line 26
    :goto_1a
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_38

    .line 32
    return v2

    .line 33
    :cond_21
    const-string v0, "ig_one_time_sharing_disable_dialog_seen"

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    iget-object v0, p0, LX/H3j;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/H3M;

    .line 44
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_35

    .line 50
    const-string v0, "fb_one_time_sharing_enable_dialog_seen"

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    const-string v0, "fb_one_time_sharing_disable_dialog_seen"

    .line 55
    goto :goto_1a

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
