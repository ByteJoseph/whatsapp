.class public final Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Hzx;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/0DP;

.field public A02:LX/FYG;

.field public A03:LX/GrN;

.field public A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

.field public A05:Ljava/util/List;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x1d

    .line 7
    invoke-static {v1, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0E:LX/00q;

    .line 13
    const/16 v0, 0x1e

    .line 15
    invoke-static {v1, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00q;

    .line 21
    const/16 v0, 0x1f

    .line 23
    invoke-static {v1, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00q;

    .line 29
    const/16 v0, 0x20

    .line 31
    invoke-static {v1, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0B:LX/00q;

    .line 37
    const/16 v0, 0x21

    .line 39
    invoke-static {v1, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0C:LX/00q;

    .line 45
    const/16 v0, 0x22

    .line 47
    invoke-static {v1, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00q;

    .line 53
    const v0, 0x30012

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A07:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A06:LX/05b;

    .line 68
    const v0, 0x1c234

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A09:LX/05b;

    .line 77
    const v0, 0x812b

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A08:LX/05b;

    .line 86
    const v0, 0x203bb

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0A:LX/05b;

    .line 95
    return-void
.end method

.method private final A05(Landroid/content/Intent;)V
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-static {v5}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    const/4 v14, 0x0

    .line 7
    if-eqz v0, :cond_54

    .line 9
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    :goto_b
    move-object/from16 v0, p0

    .line 13
    iput-object v1, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0DP;

    .line 15
    invoke-static {v5}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_51

    .line 21
    iget-wide v1, v1, LX/Gkq;->A00:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v20

    .line 27
    :goto_1b
    const-string v1, "interactive_message_content"

    .line 29
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/HE9;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0A:LX/05b;

    .line 37
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/Gi1;

    .line 43
    iget-object v1, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0DP;

    .line 45
    invoke-static {v1, v14}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v13

    .line 49
    iget-object v1, v12, LX/Gi1;->A03:LX/05b;

    .line 51
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v12, LX/Gi1;->A08:LX/05b;

    .line 57
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v1

    .line 61
    const/4 v9, 0x3

    .line 62
    new-instance v10, LX/HvH;

    .line 64
    move-object/from16 v11, v20

    .line 66
    move v15, v9

    .line 67
    invoke-direct/range {v10 .. v15}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 70
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    invoke-static {v4, v1, v10, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 75
    if-nez v3, :cond_56

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    return-void

    .line 81
    :cond_51
    move-object/from16 v20, v14

    .line 83
    goto :goto_1b

    .line 84
    :cond_54
    move-object v1, v14

    .line 85
    goto :goto_b

    .line 86
    :cond_56
    const-string v1, "from_notification"

    .line 88
    invoke-static {v5, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_d8

    .line 94
    if-eqz v20, :cond_d8

    .line 96
    iget-object v7, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0DP;

    .line 98
    if-eqz v7, :cond_d8

    .line 100
    iget-object v1, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A09:LX/05b;

    .line 102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/GbX;

    .line 108
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v1

    .line 112
    iget-object v6, v5, LX/GbX;->A04:LX/05b;

    .line 114
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    :try_start_75
    iget-object v6, v5, LX/GbX;->A01:LX/05b;

    .line 119
    invoke-static {v6, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/Fsy;

    .line 125
    if-eqz v2, :cond_b2

    .line 127
    iget-object v1, v2, LX/Fsy;->A00:LX/HE9;

    .line 129
    if-eqz v1, :cond_b2

    .line 131
    invoke-virtual {v1}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_b2

    .line 137
    invoke-static {v1}, LX/H7p;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    if-eqz v15, :cond_b2

    .line 143
    iget-object v1, v5, LX/GbX;->A03:LX/05b;

    .line 145
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/TcP;

    .line 151
    const/16 v16, 0x13

    .line 153
    move-object v11, v1

    .line 154
    move-object v12, v7

    .line 155
    move-object v13, v2

    .line 156
    invoke-static/range {v11 .. v16}, LX/TcP;->A00(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 159
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 161
    goto :goto_a7
    :try_end_a2
    .catchall {:try_start_75 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 166
    move-result-object v1

    .line 167
    :goto_a7
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b2

    .line 173
    const-string v1, "ViewOrderNotificationActionSideEffects/logNotificationTapToViewOrder: Failed to fetch message"

    .line 175
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_b2
    iget-object v1, v5, LX/GbX;->A00:LX/05b;

    .line 180
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/38R;

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v10, 0x1

    .line 188
    const/4 v8, 0x2

    .line 189
    move v11, v10

    .line 190
    invoke-virtual/range {v6 .. v12}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 193
    iget-object v1, v5, LX/GbX;->A02:LX/05b;

    .line 195
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    check-cast v13, LX/19V;

    .line 201
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v15

    .line 205
    move/from16 v18, v10

    .line 207
    move/from16 v19, v12

    .line 209
    move/from16 v16, v10

    .line 211
    move/from16 v17, v12

    .line 213
    invoke-virtual/range {v13 .. v19}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 216
    :cond_d8
    iget-object v1, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00q;

    .line 218
    invoke-static {v1}, LX/2Ak;->A1P(LX/00q;)V

    .line 221
    iget-object v5, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 223
    if-nez v5, :cond_e5

    .line 225
    invoke-static {}, LX/2Ag;->A1C()V

    .line 228
    throw v14

    .line 229
    :cond_e5
    iget-object v0, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0DP;

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 236
    move-result-object v14

    .line 237
    :cond_ed
    const/16 v1, 0xd5e

    .line 239
    iget-object v0, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0E:LX/05b;

    .line 241
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 244
    move-result-object v17

    .line 245
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 254
    move-result-object v1

    .line 255
    const/16 v22, 0x0

    .line 257
    new-instance v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    .line 259
    move-object/from16 v16, v0

    .line 261
    move-object/from16 v18, v3

    .line 263
    move-object/from16 v19, v5

    .line 265
    move-object/from16 v21, v14

    .line 267
    invoke-direct/range {v16 .. v22}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;-><init>(LX/05b;LX/HE9;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)V

    .line 270
    invoke-static {v4, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 273
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 4

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b34b0

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/15f;->A07:[I

    .line 16
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;

    .line 26
    invoke-virtual {v1, v2, v0}, LX/15f;->A02(LX/15h;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00fd

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 23
    const v0, 0x7f0b3f3f

    .line 26
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 34
    const-string v4, "toolbar"

    .line 36
    if-eqz v0, :cond_7d

    .line 38
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    iget-object v3, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v3, :cond_7d

    .line 45
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 47
    const v0, 0x7f0804ed

    .line 50
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/5VR;

    .line 56
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 59
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 64
    if-eqz v1, :cond_7d

    .line 66
    const v0, 0x7f124190

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0E:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 87
    const-string v1, "viewModel"

    .line 89
    if-eqz v0, :cond_79

    .line 91
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A01:LX/07f;

    .line 93
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 98
    if-eqz v0, :cond_79

    .line 100
    iget-object v2, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A01:LX/07f;

    .line 102
    const/16 v0, 0xe

    .line 104
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xb

    .line 110
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05(Landroid/content/Intent;)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    goto :goto_80

    .line 125
    :cond_7d
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    :goto_80
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v1, p0, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x2d6e57ab

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_31

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0DP;

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p0, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "mat_entry_point"

    .line 33
    const/16 v0, 0x36

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 41
    invoke-virtual {p0, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 44
    return v3

    .line 45
    :cond_2d
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 48
    return v3

    .line 49
    :cond_31
    iget-object v1, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05:Ljava/util/List;

    .line 51
    if-eqz v1, :cond_50

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GlF;

    .line 63
    if-eqz v0, :cond_50

    .line 65
    iget-object v1, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 67
    if-nez v1, :cond_4a

    .line 69
    invoke-static {}, LX/2Ag;->A1C()V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-object v0, v0, LX/GlF;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A13(Ljava/lang/String;)V

    .line 79
    return v3

    .line 80
    :cond_50
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_42

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_42

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    if-gez v1, :cond_26

    .line 33
    invoke-static {}, LX/01j;->A0E()V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast v0, LX/GlF;

    .line 40
    iget-object v0, v0, LX/GlF;->A00:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v3, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_40

    .line 48
    const v0, 0x7f080729

    .line 51
    invoke-static {p0, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    :cond_40
    move v1, v2

    .line 65
    goto :goto_13

    .line 66
    :cond_42
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method
