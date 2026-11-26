.class public final Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0D:LX/J4W;


# instance fields
.field public A00:LX/JJc;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/K4t;

.field public final A0C:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J4W;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0D:LX/J4W;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x30

    .line 7
    new-instance v0, LX/5D7;

    .line 9
    invoke-direct {v0, p0, v1}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0C:LX/00q;

    .line 18
    const v0, 0x184be

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A08:LX/05b;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/K4t;

    .line 36
    invoke-direct {v0, p0, v1}, LX/K4t;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0B:LX/K4t;

    .line 41
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A09:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A04:LX/05b;

    .line 53
    const/16 v0, 0x148d

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0A:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A05:LX/05b;

    .line 73
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    if-eq v0, p1, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00:LX/JJc;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    const v1, 0x184b9

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/JNZ;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0B:LX/K4t;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v2, LX/JNZ;->A04:Ljava/util/Set;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    const v0, 0x7f0b0f1a

    .line 38
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 47
    :cond_2f
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 50
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00:LX/JJc;

    .line 9
    if-eqz v3, :cond_20

    .line 11
    const-string v2, "opened_at_ms"

    .line 13
    iget-wide v0, v3, LX/JJc;->A03:J

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string v1, "load_logged"

    .line 20
    iget-boolean v0, v3, LX/JJc;->A01:Z

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v1, "scrolled"

    .line 27
    iget-boolean v0, v3, LX/JJc;->A02:Z

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 27

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v12, p2

    .line 5
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v10, p0

    .line 10
    invoke-super {v10, v1, v12}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v12, v10}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 28
    new-instance v0, LX/JxB;

    .line 30
    invoke-direct {v0, v10, v3, v4, v2}, LX/JxB;-><init>(Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;III)V

    .line 33
    invoke-static {v12, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 36
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v2

    .line 40
    instance-of v0, v2, Landroid/view/View;

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    check-cast v2, Landroid/view/View;

    .line 47
    if-eqz v2, :cond_37

    .line 49
    const v0, 0x7f080fd6

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    :cond_37
    const v0, 0x7f0b0f20

    .line 58
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 64
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-static {v10}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    int-to-float v2, v0

    .line 74
    const v0, 0x3f6b851f  # 0.92f

    .line 77
    mul-float/2addr v2, v0

    .line 78
    float-to-int v0, v2

    .line 79
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 82
    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 85
    move-result-object v2

    .line 86
    new-instance v0, LX/JCX;

    .line 88
    invoke-direct {v0, v2}, LX/JCX;-><init>(LX/00a;)V

    .line 91
    new-instance v11, LX/IKL;

    .line 93
    invoke-direct {v11, v0}, LX/IKL;-><init>(LX/JCX;)V

    .line 96
    new-instance v13, LX/IKR;

    .line 98
    invoke-direct {v13}, LX/1P7;-><init>()V

    .line 101
    new-instance v8, LX/IKQ;

    .line 103
    invoke-direct {v8}, LX/1P7;-><init>()V

    .line 106
    invoke-static {v10}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 109
    move-result-object v9

    .line 110
    iget-object v0, v10, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A07:LX/05b;

    .line 112
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/022;

    .line 120
    const/16 v0, 0x15

    .line 122
    new-instance v3, LX/KTQ;

    .line 124
    invoke-direct {v3, v10, v8, v4, v0}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 127
    const/4 v2, 0x2

    .line 128
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 130
    invoke-static {v0, v7, v3, v9}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 133
    new-array v3, v2, [LX/1P7;

    .line 135
    invoke-static {v11, v8, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    new-instance v14, LX/Th4;

    .line 141
    invoke-direct {v14, v3}, LX/Th4;-><init>([LX/1P7;)V

    .line 144
    new-array v2, v2, [LX/1P7;

    .line 146
    aput-object v13, v2, v5

    .line 148
    new-instance v15, LX/Th4;

    .line 150
    invoke-direct {v15, v2}, LX/Th4;-><init>([LX/1P7;)V

    .line 153
    const v2, 0x7f0b0f1a

    .line 156
    invoke-static {v12, v2}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v8}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 167
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 170
    const v2, 0x7f0b0f24

    .line 173
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v9

    .line 177
    const v2, 0x7f0b07d7

    .line 180
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_c7

    .line 186
    const/16 v2, 0x29

    .line 188
    new-instance v3, LX/MPU;

    .line 190
    invoke-direct {v3, v10, v2}, LX/MPU;-><init>(Ljava/lang/Object;I)V

    .line 193
    const v2, 0x4ba214ad  # 2.124425E7f

    .line 196
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    :cond_c7
    iget-object v3, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 201
    if-eqz v3, :cond_133

    .line 203
    const-string v2, "log_session_id"

    .line 205
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v17

    .line 209
    if-eqz v17, :cond_133

    .line 211
    sget-object v18, LX/KTn;->A00:LX/KTn;

    .line 213
    const-string v3, "opened_at_ms"

    .line 215
    if-eqz p1, :cond_18a

    .line 217
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_18a

    .line 223
    :goto_df
    iget-object v2, v10, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A06:LX/05b;

    .line 225
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    const/16 v2, 0x21

    .line 231
    invoke-static {v5, v2}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 234
    move-result-object v19

    .line 235
    if-eqz v1, :cond_184

    .line 237
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    move-result-wide v20

    .line 241
    :goto_f1
    const/4 v2, 0x1

    .line 242
    if-eqz v1, :cond_fe

    .line 244
    const-string v3, "load_logged"

    .line 246
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 249
    move-result v3

    .line 250
    const/16 v22, 0x1

    .line 252
    if-eq v3, v2, :cond_102

    .line 254
    :cond_fe
    const/16 v22, 0x0

    .line 256
    if-eqz v1, :cond_10c

    .line 258
    :cond_102
    const-string v3, "scrolled"

    .line 260
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 263
    move-result v1

    .line 264
    const/16 v23, 0x1

    .line 266
    if-eq v1, v2, :cond_10e

    .line 268
    :cond_10c
    const/16 v23, 0x0

    .line 270
    :cond_10e
    new-instance v1, LX/JJc;

    .line 272
    move-object/from16 v16, v1

    .line 274
    invoke-direct/range {v16 .. v23}, LX/JJc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 277
    iput-object v1, v10, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00:LX/JJc;

    .line 279
    const v2, 0x184b9

    .line 282
    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/JNZ;

    .line 292
    iget-object v2, v10, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0B:LX/K4t;

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    iget-object v1, v3, LX/JNZ;->A04:Ljava/util/Set;

    .line 300
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    const/4 v1, 0x7

    .line 304
    invoke-static {v8, v10, v1}, LX/IL4;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 307
    :cond_133
    iget-object v1, v10, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0C:LX/00q;

    .line 309
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v17

    .line 313
    const v2, 0x184ba

    .line 316
    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 323
    move-result-object v19

    .line 324
    invoke-static {v10}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/022;

    .line 334
    const/16 v21, 0x2d

    .line 336
    new-instance v1, LX/KTP;

    .line 338
    move-object/from16 v16, v1

    .line 340
    move-object/from16 v18, v10

    .line 342
    move-object/from16 v20, v4

    .line 344
    invoke-direct/range {v16 .. v21}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 347
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 350
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 353
    const/16 v16, 0x0

    .line 355
    new-instance v7, LX/KI9;

    .line 357
    invoke-direct/range {v7 .. v16}, LX/KI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    const/16 v1, 0xf

    .line 362
    invoke-static {v10, v7, v1}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v10, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 368
    invoke-static {v10}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/022;

    .line 378
    const/16 v1, 0x19

    .line 380
    invoke-static {v7, v10, v4, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 387
    return-void

    .line 388
    :cond_184
    invoke-static/range {v18 .. v18}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 391
    move-result-wide v20

    .line 392
    goto/16 :goto_f1

    .line 394
    :cond_18a
    move-object v1, v4

    .line 395
    goto/16 :goto_df
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2b()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A02:Z

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 6
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e051d

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A02:Z

    .line 3
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 16
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_2c

    .line 11
    const v0, 0x7f0b0f20

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    int-to-float v1, v0

    .line 29
    const v0, 0x3f6b851f  # 0.92f

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    :cond_2c
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00:LX/JJc;

    .line 6
    if-eqz v3, :cond_1c

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A02:Z

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x21

    .line 20
    new-instance v0, LX/KFk;

    .line 22
    invoke-direct {v0, v3, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 31
    return-void
.end method
