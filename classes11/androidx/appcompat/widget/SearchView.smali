.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/2AE;


# static fields
.field public static final A0o:LX/MCg;


# instance fields
.field public A00:Landroid/app/SearchableInfo;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnFocusChangeListener;

.field public A04:Landroid/view/View$OnKeyListener;

.field public A05:LX/MtI;

.field public A06:LX/MyM;

.field public A07:LX/L3n;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[I

.field public A0G:[I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/graphics/Rect;

.field public A0K:Landroid/graphics/Rect;

.field public A0L:Landroid/text/TextWatcher;

.field public A0M:LX/MtJ;

.field public A0N:LX/L2C;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/content/Intent;

.field public final A0V:Landroid/content/Intent;

.field public final A0W:Landroid/graphics/drawable/Drawable;

.field public final A0X:Landroid/widget/ImageView;

.field public final A0Y:Landroid/widget/ImageView;

.field public final A0Z:Landroid/widget/ImageView;

.field public final A0a:Landroid/widget/ImageView;

.field public final A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Ljava/util/WeakHashMap;

.field public final A0e:Landroid/view/View$OnClickListener;

.field public final A0f:Landroid/view/View;

.field public final A0g:Landroid/view/View;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A0l:Landroid/widget/ImageView;

.field public final A0m:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0n:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_e

    .line 6
    new-instance v0, LX/MCg;

    .line 8
    invoke-direct {v0}, LX/MCg;-><init>()V

    .line 11
    :goto_b
    sput-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/MCg;

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_b
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040703

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v1, p3

    .line 8
    invoke-direct {v13, v14, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0J:Landroid/graphics/Rect;

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0K:Landroid/graphics/Rect;

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v0, v3, [I

    .line 26
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0F:[I

    .line 28
    new-array v0, v3, [I

    .line 30
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0G:[I

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v13, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0c:Ljava/lang/Runnable;

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v13, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0P:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0d:Ljava/util/WeakHashMap;

    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-static {v13, v12}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 57
    move-result-object v11

    .line 58
    iput-object v11, v13, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/view/View$OnClickListener;

    .line 60
    const/4 v10, 0x0

    .line 61
    new-instance v0, LX/MPi;

    .line 63
    invoke-direct {v0, v13, v10}, LX/MPi;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A04:Landroid/view/View$OnKeyListener;

    .line 68
    new-instance v9, LX/MRR;

    .line 70
    invoke-direct {v9, v13, v10}, LX/MRR;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v9, v13, Landroidx/appcompat/widget/SearchView;->A0m:Landroid/widget/TextView$OnEditorActionListener;

    .line 75
    new-instance v8, LX/MR2;

    .line 77
    invoke-direct {v8, v13, v10}, LX/MR2;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v8, v13, Landroidx/appcompat/widget/SearchView;->A0j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 82
    new-instance v7, LX/MR5;

    .line 84
    invoke-direct {v7, v13, v12}, LX/MR5;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v7, v13, Landroidx/appcompat/widget/SearchView;->A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 89
    new-instance v0, LX/MOM;

    .line 91
    invoke-direct {v0, v13, v10}, LX/MOM;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0L:Landroid/text/TextWatcher;

    .line 96
    sget-object v0, LX/0QM;->A0K:[I

    .line 98
    invoke-static {v14, v2, v0, v1, v10}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 101
    move-result-object v6

    .line 102
    iget-object v5, v6, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 104
    move-object v15, v5

    .line 105
    move-object/from16 v16, v2

    .line 107
    move-object/from16 v17, v13

    .line 109
    move-object/from16 v18, v0

    .line 111
    move/from16 v19, v1

    .line 113
    invoke-static/range {v14 .. v19}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 116
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x11

    .line 122
    const v0, 0x7f0e0017

    .line 125
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    const v0, 0x7f0b366f

    .line 135
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 141
    iput-object v14, v13, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 143
    iput-object v13, v14, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 145
    const v0, 0x7f0b3601

    .line 148
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View;

    .line 154
    const v0, 0x7f0b3654

    .line 157
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v15

    .line 161
    iput-object v15, v13, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 163
    const v0, 0x7f0b3d49

    .line 166
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v17

    .line 170
    move-object/from16 v0, v17

    .line 172
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 174
    const v0, 0x7f0b35e9

    .line 177
    invoke-static {v13, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v13, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f0b3610  # 1.850434E38f

    .line 186
    invoke-static {v13, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v13, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f0b35f4

    .line 195
    invoke-static {v13, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v13, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    .line 201
    const v0, 0x7f0b367c

    .line 204
    invoke-static {v13, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v13, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f0b3632

    .line 213
    invoke-static {v13, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v0, v16

    .line 219
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 221
    const/16 v0, 0x12

    .line 223
    invoke-virtual {v6, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    const/16 v0, 0x17

    .line 232
    invoke-virtual {v6, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v0

    .line 236
    move-object v15, v0

    .line 237
    move-object/from16 v0, v17

    .line 239
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    const/16 v0, 0x15

    .line 244
    invoke-virtual {v6, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    const/16 v0, 0xd

    .line 253
    invoke-virtual {v6, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    const/16 v0, 0xa

    .line 262
    invoke-virtual {v6, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    const/16 v0, 0x1a

    .line 271
    invoke-virtual {v6, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    const/16 v0, 0x15

    .line 280
    invoke-virtual {v6, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v0, v16

    .line 286
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    const/16 v0, 0x14

    .line 291
    invoke-virtual {v6, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v6

    .line 301
    const v0, 0x7f1258fb

    .line 304
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v4, v0}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 311
    const/16 v6, 0x18

    .line 313
    const v0, 0x7f0e0016

    .line 316
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    move-result v0

    .line 320
    iput v0, v13, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 322
    const/16 v0, 0xb

    .line 324
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 327
    move-result v0

    .line 328
    iput v0, v13, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 330
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-virtual {v14, v11}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0L:Landroid/text/TextWatcher;

    .line 347
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 350
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 353
    invoke-virtual {v14, v8}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 356
    invoke-virtual {v14, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 359
    iget-object v0, v13, Landroidx/appcompat/widget/SearchView;->A04:Landroid/view/View$OnKeyListener;

    .line 361
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 364
    new-instance v0, LX/MPe;

    .line 366
    invoke-direct {v0, v13, v10}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 369
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 372
    const/16 v0, 0x10

    .line 374
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    move-result v0

    .line 378
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 381
    const/4 v1, -0x1

    .line 382
    const/4 v0, 0x2

    .line 383
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 386
    move-result v0

    .line 387
    if-eq v0, v1, :cond_188

    .line 389
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 392
    :cond_188
    const/16 v0, 0xc

    .line 394
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0n:Ljava/lang/CharSequence;

    .line 400
    const/16 v0, 0x13

    .line 402
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 408
    const/4 v0, 0x6

    .line 409
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    move-result v0

    .line 413
    if-eq v0, v1, :cond_1a2

    .line 415
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 418
    :cond_1a2
    const/4 v0, 0x5

    .line 419
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    move-result v0

    .line 423
    if-eq v0, v1, :cond_1ac

    .line 425
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 428
    :cond_1ac
    invoke-virtual {v5, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 431
    move-result v0

    .line 432
    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 435
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    const-string v0, "android.speech.action.WEB_SEARCH"

    .line 440
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v13, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 446
    const/high16 v2, 0x10000000

    .line 448
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 451
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 453
    const-string v0, "web_search"

    .line 455
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 460
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 466
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    invoke-virtual {v14}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 472
    move-result v0

    .line 473
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/view/View;

    .line 479
    if-eqz v0, :cond_1e4

    .line 481
    invoke-static {v0, v13, v10}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 484
    :cond_1e4
    iget-boolean v0, v13, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 486
    invoke-static {v13, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 489
    invoke-direct {v13}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 492
    return-void
.end method

.method private A00()V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    if-nez v6, :cond_a

    .line 8
    const-string v6, ""

    .line 10
    :cond_a
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v7, :cond_35

    .line 18
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide/high16 v0, 0x3ff4000000000000L  # 1.25

    .line 25
    mul-double/2addr v2, v0

    .line 26
    double-to-int v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v7, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    const-string v0, "   "

    .line 33
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    move-result-object v4

    .line 37
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 39
    invoke-direct {v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v1, 0x21

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    move-object v6, v4

    .line 53
    :cond_35
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public static A01(Landroidx/appcompat/widget/SearchView;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_15

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 15
    if-eqz v0, :cond_30

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 19
    if-nez v0, :cond_30

    .line 21
    :cond_15
    const/4 v1, 0x1

    .line 22
    :goto_16
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    const/16 v2, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    if-nez v3, :cond_2d

    .line 39
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_16
.end method

.method public static A02(Landroidx/appcompat/widget/SearchView;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 6
    if-eqz v0, :cond_27

    .line 8
    :cond_8
    instance-of v0, p0, LX/L7d;

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 14
    if-nez v0, :cond_27

    .line 16
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :goto_21
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/16 v1, 0x8

    .line 41
    goto :goto_21
.end method

.method public static A03(Landroidx/appcompat/widget/SearchView;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 8
    iget-object v1, v0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 20
    invoke-virtual {v0, v1}, LX/L3n;->AMA(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public static A04(Landroidx/appcompat/widget/SearchView;Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    instance-of v0, p0, LX/L7d;

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 10
    if-nez v0, :cond_1f

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    if-nez p1, :cond_18

    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 22
    if-nez v0, :cond_1f

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :goto_19
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/16 v1, 0x8

    .line 33
    goto :goto_19
.end method

.method public static A05(Landroidx/appcompat/widget/SearchView;Z)V
    .registers 7

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v1, v2, 0x1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View;

    .line 29
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 46
    if-eqz v0, :cond_32

    .line 48
    :cond_30
    const/16 v4, 0x8

    .line 50
    :cond_32
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->A01(Landroidx/appcompat/widget/SearchView;)V

    .line 56
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 58
    const/16 v1, 0x8

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    instance-of v0, p0, LX/L7d;

    .line 64
    if-nez v0, :cond_46

    .line 66
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 68
    if-nez v0, :cond_4e

    .line 70
    :cond_46
    if-eqz v2, :cond_4e

    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_4e
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->A02(Landroidx/appcompat/widget/SearchView;)V

    .line 86
    return-void
.end method

.method private getPreferredHeight()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07002a

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getPreferredWidth()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07002b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    goto :goto_c
.end method


# virtual methods
.method public A0C()V
    .registers 9

    .line 0
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/view/View;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_54

    .line 9
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v7

    .line 19
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 22
    move-result-object v5

    .line 23
    sget-boolean v0, LX/0U5;->A01:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 33
    move-result v4

    .line 34
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 36
    if-eqz v0, :cond_59

    .line 38
    const v0, 0x7f07001d

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v1

    .line 45
    const v0, 0x7f07001e

    .line 48
    invoke-static {v2, v0, v1}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 51
    move-result v3

    .line 52
    :goto_34
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 54
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 63
    if-eqz v4, :cond_55

    .line 65
    neg-int v0, v0

    .line 66
    :goto_42
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v1

    .line 73
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    add-int/2addr v1, v3

    .line 80
    sub-int/2addr v1, v7

    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    add-int/2addr v0, v3

    .line 86
    sub-int v0, v7, v0

    .line 88
    goto :goto_42

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    goto :goto_34
.end method

.method public A0D()V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    const/16 v0, 0x1d

    .line 6
    if-lt v1, v0, :cond_c

    .line 8
    invoke-static {v3}, LX/MAh;->A00(Landroid/widget/AutoCompleteTextView;)V

    .line 11
    :catch_b
    :cond_b
    return-void

    .line 12
    :cond_c
    sget-object v2, Landroidx/appcompat/widget/SearchView;->A0o:LX/MCg;

    .line 14
    invoke-static {}, LX/MCg;->A00()V

    .line 17
    iget-object v1, v2, LX/MCg;->A01:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_16
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :cond_19
    invoke-static {}, LX/MCg;->A00()V

    .line 28
    iget-object v1, v2, LX/MCg;->A00:Ljava/lang/reflect/Method;

    .line 30
    if-eqz v1, :cond_b

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_21
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_b
.end method

.method public A0E()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/MtI;

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 24
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {v2}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 34
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 37
    return-void
.end method

.method public A0F()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/view/View$OnClickListener;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A0G()V
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2e

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2e

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/MyM;->CTS(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2e

    .line 28
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/String;)V

    .line 40
    :cond_28
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 43
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 46
    :cond_2e
    return-void
.end method

.method public A0H()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    sget-object v1, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 10
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void

    .line 36
    :cond_24
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 38
    goto :goto_a
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    if-eqz p1, :cond_10

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    .line 16
    :cond_10
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "android.intent.action.SEARCH"

    .line 2
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const-string v1, "user_query"

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 18
    if-eqz p1, :cond_19

    .line 20
    const-string v0, "query"

    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_19
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "app_data"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 36
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public A0L(I)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 4
    iget-object v5, v0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 6
    if-eqz v5, :cond_d3

    .line 8
    invoke-interface {v5, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d3

    .line 14
    :try_start_e
    const-string v0, "suggest_intent_action"

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v5, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_24

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 28
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_24

    .line 34
    const-string v4, "android.intent.action.SEARCH"

    .line 36
    :cond_24
    const-string v0, "suggest_intent_data"

    .line 38
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v5, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_38

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 50
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_57

    .line 56
    :cond_38
    const-string v0, "suggest_intent_data_id"

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_75

    .line 68
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_75

    .line 87
    :cond_57
    :goto_57
    const-string v0, "suggest_intent_query"

    .line 89
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v5, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const-string v0, "suggest_intent_extra_data"

    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v5, v0}, LX/L8d;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    move-result-object v4

    .line 111
    const/high16 v0, 0x10000000

    .line 113
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    goto :goto_7a

    .line 117
    :cond_75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v7

    .line 121
    goto :goto_57

    .line 122
    :goto_7a
    if-eqz v7, :cond_7f

    .line 124
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    :cond_7f
    const-string v1, "user_query"

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 134
    if-eqz v6, :cond_8d

    .line 136
    const-string v0, "query"

    .line 138
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_8d
    if-eqz v2, :cond_94

    .line 143
    const-string v0, "intent_extra_data_key"

    .line 145
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_94
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    const-string v0, "app_data"

    .line 154
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    :cond_9d
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 159
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_a6} :catch_ae

    .line 166
    :try_start_a6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    goto :goto_d3
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_ae} :catch_c7

    .line 174
    :catch_ae
    move-exception v2

    .line 175
    :try_start_af
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 178
    move-result v1

    .line 179
    goto :goto_b5
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    const/4 v1, -0x1

    .line 181
    :goto_b5
    const-string v0, "Search suggestions cursor at row "

    .line 183
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, " returned exception."

    .line 189
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "SearchView"

    .line 195
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    goto :goto_d3

    .line 199
    :catch_c7
    move-exception v2

    .line 200
    const-string v0, "Failed launch activity: "

    .line 202
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "SearchView"

    .line 208
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :cond_d3
    :goto_d3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 213
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 216
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 219
    const/4 v0, 0x1

    .line 220
    return v0
.end method

.method public clearFocus()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 17
    return-void
.end method

.method public getImeOptions()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getInputType()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 2
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 20
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0n:Ljava/lang/CharSequence;

    .line 31
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 2
    return v0
.end method

.method public getSuggestionRowLayout()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 2
    return v0
.end method

.method public getSuggestionsAdapter()LX/L3n;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 2
    return-object v0
.end method

.method public onActionViewCollapsed()V
    .registers 4

    .line 0
    const-string v0, ""

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 22
    return-void
.end method

.method public onActionViewExpanded()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->A0H:I

    .line 15
    const/high16 v0, 0x2000000

    .line 17
    or-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    invoke-static {v2}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 27
    :cond_1b
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 3
    if-eqz p1, :cond_42

    .line 5
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->A0J:Landroid/graphics/Rect;

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0F:[I

    .line 11
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0G:[I

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/8cV;->A05([I[II)I

    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/8cV;->A05([I[II)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {v5, v3}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0K:Landroid/graphics/Rect;

    .line 43
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 45
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 47
    sub-int/2addr p5, p3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v2, v0, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0N:LX/L2C;

    .line 54
    if-nez v2, :cond_43

    .line 56
    new-instance v0, LX/L2C;

    .line 58
    invoke-direct {v0, v3, v4, v5}, LX/L2C;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:LX/L2C;

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v0, v2, LX/L2C;->A04:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object v1, v2, LX/L2C;->A03:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    iget v0, v2, LX/L2C;->A01:I

    .line 79
    neg-int v0, v0

    .line 80
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 83
    iget-object v0, v2, LX/L2C;->A02:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/L7d;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v4

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    const/high16 v3, 0x40000000  # 2.0f

    .line 24
    if-eq v0, v1, :cond_54

    .line 26
    if-eqz v0, :cond_4b

    .line 28
    if-ne v0, v3, :cond_26

    .line 30
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 32
    if-lez v0, :cond_26

    .line 34
    :cond_22
    :goto_22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v4

    .line 38
    :cond_26
    :goto_26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    move-result v2

    .line 46
    if-eq v0, v1, :cond_42

    .line 48
    if-nez v0, :cond_36

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 53
    move-result v2

    .line 54
    :cond_36
    :goto_36
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v1

    .line 58
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result v0

    .line 62
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v2

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 77
    if-gtz v4, :cond_26

    .line 79
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 82
    move-result v4

    .line 83
    goto :goto_26

    .line 84
    :cond_54
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 86
    if-gtz v0, :cond_22

    .line 88
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 91
    move-result v0

    .line 92
    goto :goto_22
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/L8i;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L8i;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-boolean v0, p1, LX/L8i;->A00:Z

    .line 17
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/L8i;

    .line 6
    invoke-direct {v1, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 9
    instance-of v0, p0, LX/L7d;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    iput-boolean v0, v1, LX/L8i;->A00:Z

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 19
    goto :goto_e
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_24

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    instance-of v0, p0, LX/L7d;

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 22
    move-result v0

    .line 23
    :cond_17
    return v0

    .line 24
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_17

    .line 32
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 35
    return v0

    .line 36
    :cond_24
    return v1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 2
    return-void
.end method

.method public setIconified(Z)V
    .registers 2

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 9
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 6
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 12
    :cond_c
    return-void
.end method

.method public setImeOptions(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 5
    return-void
.end method

.method public setInputType(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setOnCloseListener(LX/MtI;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/MtI;

    .line 2
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 2
    return-void
.end method

.method public setOnQueryTextListener(LX/MyM;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 2
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method

.method public setOnSuggestionListener(LX/MtJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0M:LX/MtJ;

    .line 2
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 5
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 4
    instance-of v0, v1, LX/L8d;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast v1, LX/L8d;

    .line 10
    invoke-static {p1}, LX/2Ai;->A00(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/L8d;->A03:I

    .line 16
    :cond_10
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 8

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 2
    if-eqz p1, :cond_63

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 15
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 24
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 27
    move-result v1

    .line 28
    and-int/lit8 v0, v1, 0xf

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v4, :cond_30

    .line 33
    const v0, -0x10001

    .line 36
    and-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 39
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const/high16 v0, 0x90000

    .line 47
    or-int/2addr v1, v0

    .line 48
    :cond_30
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/L3n;->AJg(Landroid/database/Cursor;)V

    .line 59
    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 61
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_60

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Ljava/util/WeakHashMap;

    .line 75
    new-instance v0, LX/L8d;

    .line 77
    invoke-direct {v0, v2, v3, p0, v1}, LX/L8d;-><init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V

    .line 80
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 87
    check-cast v1, LX/L8d;

    .line 89
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    const/4 v4, 0x2

    .line 94
    :cond_5e
    iput v4, v1, LX/L8d;->A03:I

    .line 96
    :cond_60
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 99
    :cond_63
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 101
    if-eqz v0, :cond_8a

    .line 103
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8a

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 111
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a2

    .line 117
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 119
    :goto_77
    if-eqz v2, :cond_8a

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    move-result-object v1

    .line 129
    const/high16 v0, 0x10000

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez v1, :cond_8b

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    :cond_8b
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 141
    if-eqz v0, :cond_96

    .line 143
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 145
    const-string v0, "nm"

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 150
    :cond_96
    instance-of v0, p0, LX/L7d;

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_9b
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 161
    goto :goto_9b

    .line 162
    :cond_a2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 164
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8a

    .line 170
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 172
    goto :goto_77
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0D:Z

    .line 2
    instance-of v0, p0, LX/L7d;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 13
    goto :goto_7
.end method

.method public setSuggestionsAdapter(LX/L3n;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    return-void
.end method
