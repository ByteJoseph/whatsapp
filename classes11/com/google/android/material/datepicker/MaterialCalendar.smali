.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;

.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/MNm;

.field public A07:LX/M06;

.field public A08:LX/N13;

.field public A09:LX/MlO;

.field public A0A:Ljava/lang/Integer;

.field public A0B:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0C:Ljava/lang/Object;

    .line 4
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0E:Ljava/lang/Object;

    .line 8
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0D:Ljava/lang/Object;

    .line 12
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0F:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    .line 6
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v0, LX/M06;

    .line 13
    invoke-direct {v0, v4}, LX/M06;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/M06;

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 24
    iget-object v8, v0, LX/MNm;->A06:LX/MlO;

    .line 26
    const v0, 0x101020d

    .line 29
    invoke-static {v4, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const v0, 0x7f0e0e80

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    const v0, 0x7f0e0e85

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2d
    invoke-virtual {v2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    move-result-object v10

    .line 53
    const v0, 0x7f070ad9

    .line 56
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v9

    .line 60
    const v0, 0x7f070ada

    .line 63
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v9, v0

    .line 68
    const v0, 0x7f070ad8

    .line 71
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v9, v0

    .line 76
    const v0, 0x7f070ac9

    .line 79
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v11

    .line 83
    sget v1, LX/L3m;->A05:I

    .line 85
    const v0, 0x7f070ac4

    .line 88
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v0

    .line 92
    mul-int v5, v1, v0

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 96
    const v0, 0x7f070ad7

    .line 99
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    move-result v0

    .line 103
    mul-int/2addr v1, v0

    .line 104
    add-int/2addr v5, v1

    .line 105
    const v0, 0x7f070ac1

    .line 108
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v9, v11

    .line 113
    add-int/2addr v9, v5

    .line 114
    add-int/2addr v9, v0

    .line 115
    invoke-virtual {v2, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    const v0, 0x7f0b26a5

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/widget/GridView;

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v5, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 133
    iget v1, v0, LX/MNm;->A01:I

    .line 135
    new-instance v0, LX/L3l;

    .line 137
    if-lez v1, :cond_1af

    .line 139
    invoke-direct {v0, v1}, LX/L3l;-><init>(I)V

    .line 142
    :goto_8e
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget v0, v8, LX/MlO;->A02:I

    .line 147
    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 150
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    const v0, 0x7f0b26a8

    .line 156
    invoke-static {v2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/5dV;

    .line 168
    invoke-direct {v1, v0, p0, v3, v3}, LX/5dV;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 171
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 176
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/N13;

    .line 185
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 187
    const/4 v8, 0x0

    .line 188
    new-instance v0, LX/MVp;

    .line 190
    invoke-direct {v0, p0}, LX/MVp;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 193
    new-instance v3, LX/LBw;

    .line 195
    invoke-direct {v3, v4, v1, v5, v0}, LX/LBw;-><init>(Landroid/content/Context;LX/MNm;LX/N13;LX/Mto;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0c0034

    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    move-result v5

    .line 214
    const v0, 0x7f0b26ab

    .line 217
    invoke-static {v2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    if-eqz v1, :cond_ff

    .line 225
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 227
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 229
    invoke-direct {v0, v4, v5, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 232
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 235
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    new-instance v0, LX/LBf;

    .line 239
    invoke-direct {v0, p0}, LX/LBf;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 242
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    new-instance v0, LX/LCM;

    .line 249
    invoke-direct {v0, p0}, LX/LCM;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 252
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 255
    :cond_ff
    const v0, 0x7f0b2660

    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_18a

    .line 264
    const v0, 0x7f0b2660

    .line 267
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 273
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 275
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    const/4 v0, 0x7

    .line 279
    invoke-static {v7, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 282
    const v0, 0x7f0b2662

    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    .line 291
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    const v0, 0x7f0b2661

    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    .line 305
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    const v0, 0x7f0b26ab

    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    .line 319
    const v0, 0x7f0b26a4

    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 328
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 330
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2Y(Ljava/lang/Integer;)V

    .line 333
    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 335
    iget-object v0, v6, LX/MlO;->A00:Ljava/lang/String;

    .line 337
    if-nez v0, :cond_161

    .line 339
    iget-object v0, v6, LX/MlO;->A06:Ljava/util/Calendar;

    .line 341
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 344
    move-result-wide v0

    .line 345
    const/16 v5, 0x2024

    .line 347
    invoke-static {v8, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v6, LX/MlO;->A00:Ljava/lang/String;

    .line 353
    :cond_161
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    new-instance v0, LX/LCf;

    .line 360
    invoke-direct {v0, v7, p0, v3}, LX/LCf;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/datepicker/MaterialCalendar;LX/LBw;)V

    .line 363
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-static {v3, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static {v3, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    :cond_18a
    const v0, 0x101020d

    .line 397
    invoke-static {v4, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19d

    .line 403
    new-instance v1, LX/5fY;

    .line 405
    invoke-direct {v1}, LX/5fY;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    invoke-virtual {v1, v0}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 413
    :cond_19d
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 417
    invoke-virtual {v3, v0}, LX/LBw;->A0q(LX/MlO;)I

    .line 420
    move-result v0

    .line 421
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 424
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    const/4 v0, 0x6

    .line 427
    invoke-static {v1, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 430
    return-object v2

    .line 431
    :cond_1af
    invoke-direct {v0}, LX/L3l;-><init>()V

    .line 434
    goto/16 :goto_8e
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    .line 15
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/N13;

    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/N13;

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MNm;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    const-string v0, "CURRENT_MONTH_KEY"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/MlO;

    .line 48
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 50
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v1, "THEME_RES_ID_KEY"

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "GRID_SELECTOR_KEY"

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/N13;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-string v1, "CURRENT_MONTH_KEY"

    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    return-void
.end method

.method public A2X(LX/MlO;)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    check-cast v1, LX/LBw;

    .line 6
    invoke-virtual {v1, p1}, LX/LBw;->A0q(LX/MlO;)I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 12
    invoke-virtual {v1, v0}, LX/LBw;->A0q(LX/MlO;)I

    .line 15
    move-result v0

    .line 16
    sub-int v3, v4, v0

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0}, LX/2Ai;->A1T(II)Z

    .line 27
    move-result v0

    .line 28
    if-gtz v3, :cond_1f

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1f
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    add-int/lit8 v0, v4, 0x3

    .line 37
    if-eqz v1, :cond_29

    .line 39
    add-int/lit8 v0, v4, -0x3

    .line 41
    :cond_29
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v4, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public A2Y(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    const/16 v3, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_38

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 14
    move-result-object v5

    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 17
    check-cast v4, LX/LBf;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 21
    iget v1, v0, LX/MlO;->A04:I

    .line 23
    iget-object v0, v4, LX/LBf;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 27
    iget-object v0, v0, LX/MNm;->A06:LX/MlO;

    .line 29
    iget v0, v0, LX/MlO;->A04:I

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v5, v1}, LX/1Or;->A1e(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    if-ne p1, v0, :cond_37

    .line 60
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2X(LX/MlO;)V

    .line 85
    return-void
.end method
