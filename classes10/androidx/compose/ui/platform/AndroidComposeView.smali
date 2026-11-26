.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/KnT;
.implements LX/0Jl;
.implements LX/KnS;
.implements LX/KeJ;


# static fields
.field public static A1L:Ljava/lang/Class;

.field public static A1M:Ljava/lang/reflect/Method;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/MotionEvent;

.field public A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public A05:LX/020;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/ICr;

.field public A0G:LX/ICo;

.field public A0H:Landroidx/compose/ui/unit/Constraints;

.field public A0I:Ljava/util/List;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/IDj;

.field public final A0Q:LX/JuR;

.field public final A0R:LX/IG3;

.field public final A0S:LX/JB1;

.field public final A0T:LX/JuU;

.field public final A0U:LX/KnQ;

.field public final A0V:LX/KkN;

.field public final A0W:LX/Ki5;

.field public final A0X:LX/Jv2;

.field public final A0Y:LX/Ki6;

.field public final A0Z:LX/Jc5;

.field public final A0a:LX/Jw8;

.field public final A0b:LX/Jur;

.field public final A0c:LX/JnP;

.field public final A0d:LX/JNk;

.field public final A0e:LX/Jvs;

.field public final A0f:LX/Jvv;

.field public final A0g:LX/Jvw;

.field public final A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0i:LX/KiB;

.field public final A0j:LX/Jw6;

.field public final A0k:LX/KkQ;

.field public final A0l:LX/KlB;

.field public final A0m:LX/Km4;

.field public final A0n:LX/JMp;

.field public final A0o:LX/Jm2;

.field public final A0p:LX/KeQ;

.field public final A0q:LX/JDt;

.field public final A0r:LX/KFq;

.field public final A0s:[F

.field public final A0t:[F

.field public final A0u:[F

.field public final A0v:[I

.field public final A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final A0z:LX/IDo;

.field public final A10:Landroidx/compose/runtime/MutableState;

.field public final A11:Landroidx/compose/runtime/MutableState;

.field public final A12:Landroidx/compose/runtime/MutableState;

.field public final A13:Landroidx/compose/runtime/MutableState;

.field public final A14:LX/Khw;

.field public final A15:LX/FLw;

.field public final A16:LX/FLw;

.field public final A17:LX/JB3;

.field public final A18:LX/JNQ;

.field public final A19:LX/JOq;

.field public final A1A:LX/IHT;

.field public final A1B:LX/KeJ;

.field public final A1C:LX/JDo;

.field public final A1D:LX/Jw7;

.field public final A1E:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final A1F:LX/IFv;

.field public final A1G:LX/Jwk;

.field public final A1H:Ljava/lang/Runnable;

.field public final A1I:Ljava/util/List;

.field public final A1J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/020;)V
    .registers 17

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/Jur;

    .line 16
    invoke-direct {v0, v3, v3, v4}, LX/Jur;-><init>(LX/Juq;LX/2mC;I)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/Jur;

    .line 21
    invoke-static {p1}, LX/J1M;->A00(Landroid/content/Context;)LX/Jwv;

    .line 24
    move-result-object v0

    .line 25
    sget-object v5, LX/Ju2;->A00:LX/Ju2;

    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 29
    invoke-static {v5, v0, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:Landroidx/compose/runtime/MutableState;

    .line 35
    new-instance v6, LX/IFv;

    .line 37
    invoke-direct {v6}, LX/Jvk;-><init>()V

    .line 40
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/IFv;

    .line 42
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 44
    invoke-direct {v1, v6}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LX/IFv;)V

    .line 47
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 49
    const/4 v8, 0x2

    .line 50
    new-instance v0, LX/IHT;

    .line 52
    invoke-direct {v0, p0}, LX/IHT;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:LX/IHT;

    .line 57
    invoke-static {p0, v8}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 60
    move-result-object v11

    .line 61
    new-instance v13, LX/KVJ;

    .line 63
    invoke-direct {v13, p0, v4}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-static {p0, v7}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 70
    move-result-object v12

    .line 71
    invoke-static {p0, v8}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {p0, v7}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 78
    move-result-object v9

    .line 79
    new-instance v10, LX/Kd0;

    .line 81
    invoke-direct {v10, p0, v4}, LX/Kd0;-><init>(Ljava/lang/Object;I)V

    .line 84
    new-instance v7, LX/JuY;

    .line 86
    invoke-direct/range {v7 .. v13}, LX/JuY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 89
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 91
    move-object/from16 v7, p2

    .line 93
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/020;

    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v9, LX/KVK;

    .line 98
    invoke-direct {v9, p0, v7}, LX/KVK;-><init>(Ljava/lang/Object;I)V

    .line 101
    new-instance v8, LX/JuU;

    .line 103
    invoke-direct {v8, v9}, LX/JuU;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 106
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/JuU;

    .line 108
    new-instance v8, LX/Jw6;

    .line 110
    invoke-direct {v8}, LX/Jw6;-><init>()V

    .line 113
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/Jw6;

    .line 115
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 117
    const/16 v8, 0x26

    .line 119
    invoke-static {p0, v8}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 122
    move-result-object v9

    .line 123
    new-instance v8, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 125
    invoke-direct {v8, v9, v3}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-interface {v10, v8}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 131
    move-result-object v11

    .line 132
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:LX/FLw;

    .line 134
    sget-object v8, LX/KZP;->A00:LX/KZP;

    .line 136
    new-instance v10, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 138
    invoke-direct {v10, v8}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:LX/FLw;

    .line 143
    new-instance v8, LX/JB3;

    .line 145
    invoke-direct {v8}, LX/JB3;-><init>()V

    .line 148
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:LX/JB3;

    .line 150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 153
    move-result-object v9

    .line 154
    new-instance v8, LX/Jw4;

    .line 156
    invoke-direct {v8, v9}, LX/Jw4;-><init>(Landroid/view/ViewConfiguration;)V

    .line 159
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/Km4;

    .line 161
    sget-object v8, LX/Jgp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 166
    move-result v8

    .line 167
    new-instance v9, LX/Jw8;

    .line 169
    invoke-direct {v9, v7, v8}, LX/Jw8;-><init>(ZI)V

    .line 172
    sget-object v8, LX/IGk;->A00:LX/IGk;

    .line 174
    invoke-virtual {v9, v8}, LX/Jw8;->D01(LX/Klq;)V

    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/Knx;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v9, v8}, LX/Jw8;->CyG(LX/Knx;)V

    .line 184
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/Km4;

    .line 186
    invoke-virtual {v9, v8}, LX/Jw8;->D49(LX/Km4;)V

    .line 189
    invoke-static {v1, v10, v11}, LX/I75;->A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;

    .line 192
    move-result-object v8

    .line 193
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 195
    check-cast v1, LX/JuY;

    .line 197
    iget-object v1, v1, LX/JuY;->A04:LX/FLw;

    .line 199
    invoke-interface {v8, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 202
    move-result-object v8

    .line 203
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/JuU;

    .line 205
    iget-object v1, v1, LX/JuU;->A01:LX/FLw;

    .line 207
    invoke-static {v8, v1, v0}, LX/I75;->A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v9, v0}, LX/Jw8;->D0T(LX/FLw;)V

    .line 214
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 216
    sget-object v0, LX/J7H;->A00:LX/IDj;

    .line 218
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/IDj;

    .line 224
    new-instance v0, LX/Jm2;

    .line 226
    invoke-direct {v0, v1}, LX/Jm2;-><init>(LX/JVb;)V

    .line 229
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 231
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:LX/KeJ;

    .line 233
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 235
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/IDj;

    .line 237
    new-instance v0, LX/JMp;

    .line 239
    invoke-direct {v0, v1, v8, v6}, LX/JMp;-><init>(LX/JVb;LX/Jw8;LX/IFv;)V

    .line 242
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 244
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 246
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 249
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 251
    new-instance v1, LX/KTe;

    .line 253
    invoke-direct {v1, p0}, LX/KTe;-><init>(Ljava/lang/Object;)V

    .line 256
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 258
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 261
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 263
    new-instance v0, LX/Jvs;

    .line 265
    invoke-direct {v0, p1}, LX/Jvs;-><init>(Landroid/content/Context;)V

    .line 268
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/Jvs;

    .line 270
    new-instance v0, LX/Jud;

    .line 272
    invoke-direct {v0, p0}, LX/Jud;-><init>(Landroid/view/ViewGroup;)V

    .line 275
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/KkN;

    .line 277
    new-instance v0, LX/JB1;

    .line 279
    invoke-direct {v0}, LX/JB1;-><init>()V

    .line 282
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/JB1;

    .line 284
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 290
    new-instance v0, LX/JNQ;

    .line 292
    invoke-direct {v0}, LX/JNQ;-><init>()V

    .line 295
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/JNQ;

    .line 297
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 299
    new-instance v0, LX/JOq;

    .line 301
    invoke-direct {v0, v1}, LX/JOq;-><init>(LX/Jw8;)V

    .line 304
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/JOq;

    .line 306
    sget-object v0, LX/KZN;->A00:LX/KZN;

    .line 308
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 310
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_308

    .line 316
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/JB1;

    .line 318
    new-instance v0, LX/JuR;

    .line 320
    invoke-direct {v0, p0, v1}, LX/JuR;-><init>(Landroid/view/View;LX/JB1;)V

    .line 323
    :goto_143
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/JuR;

    .line 325
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_305

    .line 331
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 339
    if-eqz v0, :cond_30b

    .line 341
    new-instance v9, LX/JuT;

    .line 343
    invoke-direct {v9, v0}, LX/JuT;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 346
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 348
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    new-instance v0, LX/IG3;

    .line 355
    invoke-direct {v0, p0, v9, v8, v1}, LX/IG3;-><init>(Landroid/view/View;LX/Kly;LX/JMp;LX/Jm2;)V

    .line 358
    :goto_166
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 360
    new-instance v1, LX/Jvw;

    .line 362
    invoke-direct {v1, p1}, LX/Jvw;-><init>(Landroid/content/Context;)V

    .line 365
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/Jvw;

    .line 367
    new-instance v0, LX/Jvv;

    .line 369
    invoke-direct {v0, v1}, LX/Jvv;-><init>(LX/Jvw;)V

    .line 372
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/Jvv;

    .line 374
    const/16 v0, 0x27

    .line 376
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/JNk;

    .line 382
    invoke-direct {v0, v1}, LX/JNk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 385
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 387
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 389
    new-instance v0, LX/JnP;

    .line 391
    invoke-direct {v0, v1}, LX/JnP;-><init>(LX/Jw8;)V

    .line 394
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 396
    const-wide/32 v0, 0x7fffffff

    .line 399
    const/16 v8, 0x20

    .line 401
    shl-long v8, v0, v8

    .line 403
    or-long/2addr v0, v8

    .line 404
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 406
    filled-new-array {v7, v7}, [I

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    .line 412
    invoke-static {}, LX/JnN;->A07()[F

    .line 415
    move-result-object v8

    .line 416
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    .line 418
    invoke-static {}, LX/JnN;->A07()[F

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 424
    invoke-static {}, LX/JnN;->A07()[F

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 430
    const-wide/16 v0, -0x1

    .line 432
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 434
    const-wide v0, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 439
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 441
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 443
    sget-object v10, LX/Ju3;->A00:LX/Ju3;

    .line 445
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 447
    invoke-static {v10, v3, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Landroidx/compose/runtime/MutableState;

    .line 453
    const/16 v9, 0x1a

    .line 455
    invoke-static {p0, v9}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 458
    move-result-object v11

    .line 459
    new-instance v0, LX/IFB;

    .line 461
    invoke-direct {v0, v3, v11}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 464
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/Khw;

    .line 466
    new-instance v0, LX/Jry;

    .line 468
    invoke-direct {v0, p0, v7}, LX/Jry;-><init>(Ljava/lang/Object;I)V

    .line 471
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 473
    new-instance v0, LX/Js6;

    .line 475
    invoke-direct {v0, p0, v7}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 478
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 480
    new-instance v0, LX/Js9;

    .line 482
    invoke-direct {v0, p0, v7}, LX/Js9;-><init>(Ljava/lang/Object;I)V

    .line 485
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 487
    new-instance v11, LX/Jwk;

    .line 489
    invoke-direct {v11, p0, p0}, LX/Jwk;-><init>(Landroid/view/View;LX/KnS;)V

    .line 492
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/Jwk;

    .line 494
    sget-object v0, LX/Jgn;->A00:Lkotlin/jvm/functions/Function1;

    .line 496
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v11

    .line 500
    check-cast v11, LX/Km5;

    .line 502
    new-instance v0, LX/JDt;

    .line 504
    invoke-direct {v0, v11}, LX/JDt;-><init>(LX/Km5;)V

    .line 507
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/JDt;

    .line 509
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 514
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/JDt;

    .line 518
    new-instance v0, LX/Jw0;

    .line 520
    invoke-direct {v0, v11}, LX/Jw0;-><init>(LX/JDt;)V

    .line 523
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/KkQ;

    .line 525
    new-instance v0, LX/JwN;

    .line 527
    invoke-direct {v0, p1}, LX/JwN;-><init>(Landroid/content/Context;)V

    .line 530
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/KeQ;

    .line 532
    new-instance v12, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 534
    invoke-direct {v12, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 537
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 539
    const/16 v0, 0x1f

    .line 541
    if-lt v11, v0, :cond_302

    .line 543
    invoke-static {p1}, LX/J1E;->A00(Landroid/content/Context;)I

    .line 546
    move-result v0

    .line 547
    :goto_223
    new-instance v11, LX/JwQ;

    .line 549
    invoke-direct {v11, v0}, LX/JwQ;-><init>(I)V

    .line 552
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 554
    invoke-direct {v0, v12, v11}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/KeR;LX/KmW;)V

    .line 557
    invoke-static {v5, v0, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Landroidx/compose/runtime/MutableState;

    .line 563
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 566
    move-result-object v5

    .line 567
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    const/16 v0, 0x1f

    .line 571
    if-lt v2, v0, :cond_2ff

    .line 573
    iget v0, v5, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 575
    :goto_23f
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 577
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2fb

    .line 587
    if-eq v0, v4, :cond_2f7

    .line 589
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 591
    :goto_24f
    invoke-static {v10, v0, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Landroidx/compose/runtime/MutableState;

    .line 597
    new-instance v0, LX/Jv0;

    .line 599
    invoke-direct {v0, p0}, LX/Jv0;-><init>(Landroid/view/View;)V

    .line 602
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/Ki5;

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 611
    move-result v2

    .line 612
    const/16 v0, 0x22

    .line 614
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 617
    move-result-object v1

    .line 618
    new-instance v0, LX/Jv2;

    .line 620
    invoke-direct {v0, v1, v2}, LX/Jv2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 623
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Jv2;

    .line 625
    new-instance v0, LX/Jc5;

    .line 627
    invoke-direct {v0, p0}, LX/Jc5;-><init>(LX/KnT;)V

    .line 630
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/Jc5;

    .line 632
    new-instance v0, LX/Uqw;

    .line 634
    invoke-direct {v0, p0}, LX/Uqw;-><init>(Landroid/view/View;)V

    .line 637
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/KlB;

    .line 639
    new-instance v0, LX/JDo;

    .line 641
    invoke-direct {v0}, LX/JDo;-><init>()V

    .line 644
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/JDo;

    .line 646
    invoke-static {}, LX/IDo;->A00()LX/IDo;

    .line 649
    move-result-object v0

    .line 650
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/IDo;

    .line 652
    const/16 v1, 0x8

    .line 654
    new-instance v0, LX/KFq;

    .line 656
    invoke-direct {v0, p0, v1}, LX/KFq;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 659
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/KFq;

    .line 661
    const/4 v1, 0x7

    .line 662
    new-instance v0, LX/KFq;

    .line 664
    invoke-direct {v0, p0, v1}, LX/KFq;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 667
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 669
    const/16 v0, 0x19

    .line 671
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 674
    move-result-object v0

    .line 675
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:Lkotlin/jvm/functions/Function0;

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    const/16 v2, 0x1d

    .line 681
    if-ge v0, v2, :cond_2f1

    .line 683
    new-instance v0, LX/Jvu;

    .line 685
    invoke-direct {v0, v8}, LX/Jvu;-><init>([F)V

    .line 688
    :goto_2b0
    check-cast v0, LX/KiB;

    .line 690
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/KiB;

    .line 692
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 694
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 697
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 700
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 703
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    if-lt v1, v9, :cond_2c6

    .line 707
    invoke-static {p0}, LX/J0o;->A00(Landroid/view/View;)V

    .line 710
    :cond_2c6
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 713
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 716
    invoke-static {p0, v6}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 719
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/JuU;

    .line 721
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 724
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 726
    invoke-virtual {v0, p0}, LX/Jw8;->A0Q(LX/KnT;)V

    .line 729
    if-lt v1, v2, :cond_2e7

    .line 731
    invoke-static {p0}, LX/J0m;->A00(Landroid/view/View;)V

    .line 734
    const/16 v0, 0x1f

    .line 736
    if-lt v1, v0, :cond_2e7

    .line 738
    new-instance v3, LX/Jw7;

    .line 740
    invoke-direct {v3}, LX/Jw7;-><init>()V

    .line 743
    :cond_2e7
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/Jw7;

    .line 745
    new-instance v0, LX/Jv7;

    .line 747
    invoke-direct {v0, p0}, LX/Jv7;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 750
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Ki6;

    .line 752
    return-void

    .line 753
    :cond_2f1
    new-instance v0, LX/Jvt;

    .line 755
    invoke-direct {v0}, LX/Jvt;-><init>()V

    .line 758
    goto :goto_2b0

    .line 759
    :cond_2f7
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 761
    goto/16 :goto_24f

    .line 763
    :cond_2fb
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 765
    goto/16 :goto_24f

    .line 767
    :cond_2ff
    const/4 v0, 0x0

    .line 768
    goto/16 :goto_23f

    .line 770
    :cond_302
    const/4 v0, 0x0

    .line 771
    goto/16 :goto_223

    .line 773
    :cond_305
    move-object v0, v3

    .line 774
    goto/16 :goto_166

    .line 776
    :cond_308
    move-object v0, v3

    .line 777
    goto/16 :goto_143

    .line 779
    :cond_30b
    const-string v0, "Autofill service could not be located."

    .line 781
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 784
    move-result-object v0

    .line 785
    throw v0
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .registers 22

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/KFq;

    .line 4
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 14
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/KiB;

    .line 16
    iget-object v8, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 18
    invoke-interface {v0, v9, v8}, LX/KiB;->AI1(Landroid/view/View;[F)V

    .line 21
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 23
    invoke-static {v8, v0}, LX/JWD;->A01([F[F)Z

    .line 26
    move-object/from16 v14, p1

    .line 28
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v0

    .line 36
    invoke-static {v2}, LX/I74;->A06(F)J

    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 43
    move-result-wide v2

    .line 44
    const/16 v0, 0x20

    .line 46
    shl-long/2addr v6, v0

    .line 47
    const-wide v4, 0xffffffffL

    .line 52
    and-long/2addr v2, v4

    .line 53
    or-long/2addr v2, v6

    .line 54
    invoke-static {v8, v2, v3}, LX/JnN;->A00([FJ)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    .line 61
    move-result v7

    .line 62
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 65
    move-result v0

    .line 66
    sub-float/2addr v7, v0

    .line 67
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    move-result v6

    .line 71
    invoke-static {v2, v3, v4, v5}, LX/I75;->A00(JJ)F

    .line 74
    move-result v0

    .line 75
    sub-float/2addr v6, v0

    .line 76
    invoke-static {v7, v6}, LX/I77;->A06(FF)J

    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 82
    const/4 v13, 0x1

    .line 83
    iput-boolean v13, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 85
    invoke-virtual {v9, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Bx9(Z)V

    .line 88
    const-string v0, "AndroidOwner:onTouch"

    .line 90
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_17e

    .line 93
    :try_start_5d
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    move-result v4

    .line 97
    iget-object v8, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 99
    const/4 v3, 0x3

    .line 100
    if-eqz v8, :cond_6d

    .line 102
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v0, v3, :cond_6e

    .line 109
    :cond_6d
    const/4 v5, 0x0

    .line 110
    :cond_6e
    const/16 v10, 0xa

    .line 112
    if-eqz v8, :cond_ad

    .line 114
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getSource()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getSource()I

    .line 121
    move-result v0

    .line 122
    if-ne v2, v0, :cond_86

    .line 124
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 131
    move-result v0

    .line 132
    if-eq v2, v0, :cond_ad

    .line 134
    :cond_86
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a8

    .line 140
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a8

    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v2, v0, :cond_a8

    .line 149
    const/4 v0, 0x6

    .line 150
    if-eq v2, v0, :cond_a8

    .line 152
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    move-result v0

    .line 156
    if-eq v0, v10, :cond_ad

    .line 158
    if-eqz v5, :cond_ad

    .line 160
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    move-result-wide v11

    .line 164
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 167
    goto :goto_ad

    .line 168
    :cond_a8
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/JOq;

    .line 170
    invoke-virtual {v0}, LX/JOq;->A01()V

    .line 173
    :cond_ad
    :goto_ad
    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getToolType(I)I
    :try_end_b0
    .catchall {:try_start_5d .. :try_end_b0} :catchall_179

    .line 176
    move-result v0

    .line 177
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 180
    move-result v0

    .line 181
    const/16 v2, 0x9

    .line 183
    if-nez v5, :cond_d1

    .line 185
    if-eqz v0, :cond_d1

    .line 187
    if-eq v4, v3, :cond_d1

    .line 189
    if-eq v4, v2, :cond_d1

    .line 191
    :try_start_bf
    invoke-direct {v9, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->A0M(Landroid/view/MotionEvent;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d1

    .line 197
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J

    .line 200
    move-result-wide v17

    .line 201
    move-object v15, v9

    .line 202
    move/from16 v16, v2

    .line 204
    move/from16 v19, v13

    .line 206
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 209
    :cond_d1
    if-eqz v8, :cond_d6

    .line 211
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    :cond_d6
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 216
    if-eqz v0, :cond_169

    .line 218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 221
    move-result v0

    .line 222
    if-ne v0, v10, :cond_169

    .line 224
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 226
    if-eqz v0, :cond_f5

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v7

    .line 232
    :goto_e8
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    move-result v0

    .line 236
    if-ne v0, v2, :cond_fa

    .line 238
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_fa

    .line 244
    goto :goto_f7

    .line 245
    :cond_f5
    const/4 v7, -0x1

    .line 246
    goto :goto_e8

    .line 247
    :goto_f7
    if-ltz v7, :cond_169

    .line 249
    goto :goto_15d

    .line 250
    :cond_fa
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_169

    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_169

    .line 262
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 264
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 266
    if-eqz v0, :cond_125

    .line 268
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 271
    move-result v3

    .line 272
    :goto_110
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 274
    if-eqz v0, :cond_118

    .line 276
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 279
    move-result v4

    .line 280
    :cond_118
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 287
    move-result v2

    .line 288
    cmpg-float v0, v3, v0

    .line 290
    if-nez v0, :cond_12d

    .line 292
    goto :goto_128

    .line 293
    :cond_125
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 295
    goto :goto_110

    .line 296
    :goto_128
    cmpg-float v0, v4, v2

    .line 298
    const/4 v6, 0x0

    .line 299
    if-eqz v0, :cond_12e

    .line 301
    :cond_12d
    const/4 v6, 0x1

    .line 302
    :cond_12e
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 304
    if-eqz v0, :cond_13f

    .line 306
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 309
    move-result-wide v4

    .line 310
    :goto_136
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J

    .line 313
    move-result-wide v2

    .line 314
    cmp-long v0, v4, v2

    .line 316
    if-nez v0, :cond_143

    .line 318
    goto :goto_142

    .line 319
    :cond_13f
    const-wide/16 v4, -0x1

    .line 321
    goto :goto_136

    .line 322
    :goto_142
    const/4 v13, 0x0

    .line 323
    :cond_143
    if-nez v6, :cond_147

    .line 325
    if-eqz v13, :cond_169

    .line 327
    :cond_147
    if-ltz v7, :cond_155

    .line 329
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/JNQ;

    .line 331
    iget-object v0, v2, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 333
    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 336
    iget-object v0, v2, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 338
    invoke-virtual {v0, v7}, Landroid/util/SparseLongArray;->delete(I)V

    .line 341
    :cond_155
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/JOq;

    .line 343
    iget-object v0, v0, LX/JOq;->A01:LX/JcG;

    .line 345
    invoke-virtual {v0}, LX/JcG;->A01()V

    .line 348
    goto :goto_169

    .line 349
    :goto_15d
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/JNQ;

    .line 351
    iget-object v0, v2, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 353
    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 356
    iget-object v0, v2, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 358
    invoke-virtual {v0, v7}, Landroid/util/SparseLongArray;->delete(I)V

    .line 361
    :cond_169
    :goto_169
    invoke-static {v14}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 367
    invoke-static {v14, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 370
    move-result v0
    :try_end_173
    .catchall {:try_start_bf .. :try_end_173} :catchall_179

    .line 371
    :try_start_173
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_17e

    .line 374
    iput-boolean v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 376
    return v0

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    throw v0
    :try_end_17e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    iput-boolean v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 385
    throw v0
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .registers 8

    .line 0
    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iput-boolean v4, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/Jw5;->A00:Landroidx/compose/runtime/MutableState;

    .line 13
    new-instance v0, LX/JPE;

    .line 15
    invoke-direct {v0, v2}, LX/JPE;-><init>(I)V

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/JNQ;

    .line 23
    invoke-virtual {v3, p0, p1}, LX/JNQ;->A00(Landroid/view/MotionEvent;LX/KkO;)LX/JDi;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_69

    .line 29
    iget-object v4, v5, LX/JDi;->A01:Ljava/util/List;

    .line 31
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_36

    .line 37
    :goto_25
    add-int/lit8 v2, v0, -0x1

    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/JUt;

    .line 46
    iget-boolean v0, v0, LX/JUt;->A0A:Z

    .line 48
    if-nez v0, :cond_37

    .line 50
    if-ltz v2, :cond_36

    .line 52
    move v0, v2

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    :cond_37
    check-cast v1, LX/JUt;

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    iget-wide v0, v1, LX/JUt;->A04:J

    .line 61
    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 63
    :cond_3f
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/JOq;

    .line 65
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0M(Landroid/view/MotionEvent;)Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v5, p1, v0}, LX/JOq;->A00(LX/JDi;LX/KkO;Z)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_52

    .line 79
    const/4 v0, 0x5

    .line 80
    if-ne v1, v0, :cond_68

    .line 82
    :cond_52
    and-int/lit8 v0, v2, 0x1

    .line 84
    if-nez v0, :cond_68

    .line 86
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 93
    move-result v1

    .line 94
    iget-object v0, v3, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 96
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 99
    iget-object v0, v3, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 101
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 104
    :cond_68
    return v2

    .line 105
    :cond_69
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/JOq;

    .line 107
    invoke-virtual {v0}, LX/JOq;->A01()V

    .line 110
    return v4
.end method

.method private final A02(I)J
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-eq v1, v0, :cond_22

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v0, 0x20

    .line 21
    shl-long v0, v3, v0

    .line 23
    or-long/2addr v3, v0

    .line 24
    return-wide v3

    .line 25
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_1f
    const v3, 0x7fffffff

    .line 34
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    const/16 v0, 0x20

    .line 38
    shl-long/2addr v1, v0

    .line 39
    int-to-long v3, v3

    .line 40
    or-long/2addr v3, v1

    .line 41
    return-wide v3
.end method

.method private final A03(Landroid/view/View;I)Landroid/view/View;
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, v0, :cond_41

    .line 7
    const-string v0, "android.view.View"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v0, "getAccessibilityViewId"

    .line 16
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-object p1

    .line 39
    :cond_27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 41
    if-eqz v0, :cond_41

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    :goto_31
    if-ge v2, v1, :cond_41

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return-object v0

    .line 62
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    return-object v3
.end method

.method public static final A04(I)LX/JPB;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1f

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1d

    .line 6
    const/16 v0, 0x11

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/16 v0, 0x21

    .line 12
    if-eq p0, v0, :cond_21

    .line 14
    const/16 v0, 0x42

    .line 16
    if-eq p0, v0, :cond_19

    .line 18
    const/16 v0, 0x82

    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p0, v0, :cond_22

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v1, 0x4

    .line 26
    goto :goto_22

    .line 27
    :cond_1b
    const/4 v1, 0x3

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    const/4 v1, 0x1

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    const/4 v1, 0x2

    .line 32
    goto :goto_22

    .line 33
    :cond_21
    const/4 v1, 0x5

    .line 34
    :cond_22
    :goto_22
    new-instance v0, LX/JPB;

    .line 36
    invoke-direct {v0, v1}, LX/JPB;-><init>(I)V

    .line 39
    return-object v0
.end method

.method public static final A05(Landroid/view/View;Landroid/view/View;)LX/Jfq;
    .registers 7

    .line 0
    sget-object v4, LX/J7j;->A00:[I

    .line 2
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v3, v4, v1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget v2, v4, v0

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    aget v1, v4, v1

    .line 16
    aget v0, v4, v0

    .line 18
    sub-int/2addr v3, v1

    .line 19
    int-to-float v4, v3

    .line 20
    sub-int/2addr v2, v0

    .line 21
    int-to-float v3, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    add-float/2addr v2, v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    add-float/2addr v1, v3

    .line 34
    new-instance v0, LX/Jfq;

    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 39
    return-object v0
.end method

.method public static final A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/Jfq;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 8
    check-cast v0, LX/JuY;

    .line 10
    iget-object v0, v0, LX/JuY;->A02:LX/IFT;

    .line 12
    invoke-static {v0}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-static {v0}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/Jfq;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final synthetic A07(Landroidx/compose/ui/platform/AndroidComposeView;)LX/JDl;
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()LX/JDl;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v1

    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    move/from16 v11, p2

    .line 10
    if-eq v1, v0, :cond_2d

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_13

    .line 15
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    move-result v6

    .line 19
    :cond_13
    :goto_13
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    move-result v12

    .line 23
    invoke-static {v6}, LX/3dD;->A1U(I)Z

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v12, v0

    .line 28
    if-eqz v12, :cond_d5

    .line 30
    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v12, :cond_37

    .line 35
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 37
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 40
    aput-object v0, v13, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    const/16 v0, 0x9

    .line 47
    if-eq v11, v0, :cond_13

    .line 49
    const/16 v0, 0xa

    .line 51
    if-eq v11, v0, :cond_13

    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_13

    .line 55
    :cond_37
    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-ge v1, v12, :cond_46

    .line 60
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 62
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 65
    aput-object v0, v14, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_3a

    .line 70
    :cond_46
    const/4 v8, 0x0

    .line 71
    :goto_47
    move-object/from16 v4, p1

    .line 73
    if-ge v8, v12, :cond_85

    .line 75
    if-ltz v6, :cond_50

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ge v8, v6, :cond_51

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    :cond_51
    add-int/2addr v1, v8

    .line 82
    aget-object v0, v13, v8

    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 87
    aget-object v7, v14, v8

    .line 89
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 92
    iget v1, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 94
    iget v0, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 96
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 103
    move-result-wide v0

    .line 104
    const/16 v2, 0x20

    .line 106
    shl-long/2addr v9, v2

    .line 107
    const-wide v2, 0xffffffffL

    .line 112
    and-long/2addr v0, v2

    .line 113
    or-long/2addr v0, v9

    .line 114
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BsD(J)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 121
    move-result v4

    .line 122
    iput v4, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 124
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 127
    move-result v0

    .line 128
    iput v0, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_47

    .line 133
    :cond_85
    if-eqz p5, :cond_d0

    .line 135
    const/16 v16, 0x0

    .line 137
    :goto_89
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v6, v1

    .line 147
    move-wide/from16 v9, p3

    .line 149
    if-nez v0, :cond_cb

    .line 151
    move-wide v7, v9

    .line 152
    :goto_98
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    move-result v15

    .line 156
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    move-result p0

    .line 160
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    move-result p1

    .line 164
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    move-result p3

    .line 172
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    move-result p4

    .line 176
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    move-result p5

    .line 180
    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/JNQ;

    .line 186
    invoke-virtual {v0, v3, v4}, LX/JNQ;->A00(Landroid/view/MotionEvent;LX/KkO;)LX/JDi;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 193
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/JOq;

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v1, v2, v4, v0}, LX/JOq;->A00(LX/JDi;LX/KkO;Z)I

    .line 199
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 206
    move-result-wide v7

    .line 207
    goto :goto_98

    .line 208
    :cond_d0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    .line 211
    move-result v16

    .line 212
    goto :goto_89

    .line 213
    :cond_d5
    return-void
.end method

.method public static final A09(Landroid/view/View;Landroid/view/ViewStructure;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final A0A(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_21

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->CCN()V

    .line 20
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_14

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/ViewGroup;)V

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    return-void
.end method

.method private final A0B(LX/Jw8;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/Jw8;->A0G()V

    .line 3
    invoke-virtual {p1}, LX/Jw8;->A0A()LX/KGU;

    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 9
    iget v2, v0, LX/KGU;->A00:I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_18

    .line 14
    aget-object v0, v3, v1

    .line 16
    check-cast v0, LX/Jw8;

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/Jw8;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    return-void
.end method

.method private final A0C(LX/Jw8;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3}, LX/JnP;->A09(LX/Jw8;Z)Z

    .line 6
    invoke-virtual {p1}, LX/Jw8;->A0A()LX/KGU;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 12
    iget v1, v0, LX/KGU;->A00:I

    .line 14
    :goto_e
    if-ge v3, v1, :cond_1a

    .line 16
    aget-object v0, v2, v3

    .line 18
    check-cast v0, LX/Jw8;

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/Jw8;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A0D(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3b

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    if-eqz p0, :cond_43

    .line 14
    :goto_e
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 16
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 18
    iget-object v1, v0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_34

    .line 24
    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 26
    if-nez v0, :cond_3c

    .line 28
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 36
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 38
    iget-wide v1, v0, LX/Jvc;->A04:J

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    :cond_34
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 54
    if-ne p0, v0, :cond_43

    .line 56
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_34

    .line 66
    goto :goto_e

    .line 67
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_38

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_38

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 82
    return-void
.end method

.method public static final A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    :cond_1b
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    return-void
.end method

.method public static final A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 2
    if-nez v0, :cond_4b

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/KiB;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 20
    invoke-interface {v0, p0, v1}, LX/KiB;->AI1(Landroid/view/View;[F)V

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 25
    invoke-static {v1, v0}, LX/JWD;->A01([F[F)Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, p0

    .line 33
    :goto_21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/view/View;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    .line 47
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    aget v0, v5, v1

    .line 53
    int-to-float v4, v0

    .line 54
    const/4 v3, 0x1

    .line 55
    aget v0, v5, v3

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    aget v0, v5, v1

    .line 63
    int-to-float v1, v0

    .line 64
    aget v0, v5, v3

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v4, v1

    .line 68
    sub-float/2addr v2, v0

    .line 69
    invoke-static {v4, v2}, LX/I77;->A03(FF)J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 75
    :cond_4b
    return-void
.end method

.method public static final A0G(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 13

    .line 0
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    .line 2
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long v0, v2, v0

    .line 11
    long-to-int v8, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr v2, v0

    .line 18
    long-to-int v7, v2

    .line 19
    const/4 v11, 0x0

    .line 20
    aget v6, v9, v11

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v8, v6, :cond_25

    .line 25
    aget v0, v9, v5

    .line 27
    if-ne v7, v0, :cond_25

    .line 29
    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-gez v0, :cond_3e

    .line 37
    :cond_25
    aget v0, v9, v5

    .line 39
    invoke-static {v6, v0}, LX/I75;->A09(II)J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 45
    const v0, 0x7fffffff

    .line 48
    if-eq v8, v0, :cond_3e

    .line 50
    if-eq v7, v0, :cond_3e

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 54
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 56
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 58
    invoke-virtual {v0}, LX/IGT;->A0Q()V

    .line 61
    const/4 v11, 0x1

    .line 62
    :cond_3e
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 65
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 67
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 69
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 71
    invoke-static {v0, v1}, LX/JWK;->A00(J)J

    .line 74
    move-result-wide v7

    .line 75
    iget-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 77
    invoke-static {v10}, LX/J16;->A00([F)I

    .line 80
    move-result v0

    .line 81
    iget-object v9, v6, LX/Jm2;->A05:LX/JHi;

    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 85
    if-eqz v0, :cond_58

    .line 87
    const/4 v10, 0x0

    .line 88
    :cond_58
    iget-wide v1, v9, LX/JHi;->A01:J

    .line 90
    cmp-long v0, v7, v1

    .line 92
    if-nez v0, :cond_93

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_5f
    iget-wide v1, v9, LX/JHi;->A00:J

    .line 97
    cmp-long v0, v4, v1

    .line 99
    if-eqz v0, :cond_68

    .line 101
    iput-wide v4, v9, LX/JHi;->A00:J

    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_68
    if-eqz v10, :cond_8b

    .line 106
    iput-object v10, v9, LX/JHi;->A02:[F

    .line 108
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 109
    :cond_6d
    iput-boolean v1, v6, LX/Jm2;->A02:Z

    .line 111
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 113
    if-eqz v11, :cond_82

    .line 115
    iget-object v0, v2, LX/JnP;->A07:LX/JbY;

    .line 117
    iget-object v1, v2, LX/JnP;->A06:LX/Jw8;

    .line 119
    iget-object v0, v0, LX/JbY;->A01:LX/KGU;

    .line 121
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 124
    invoke-virtual {v0, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v1, LX/Jw8;->A0U:Z

    .line 130
    :cond_82
    iget-object v0, v2, LX/JnP;->A07:LX/JbY;

    .line 132
    invoke-virtual {v0}, LX/JbY;->A01()V

    .line 135
    invoke-virtual {v6}, LX/Jm2;->A03()V

    .line 138
    return-void

    .line 139
    :cond_8b
    if-nez v3, :cond_6c

    .line 141
    iget-boolean v0, v6, LX/Jm2;->A02:Z

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_6d

    .line 146
    goto :goto_6c

    .line 147
    :cond_93
    iput-wide v7, v9, LX/JHi;->A01:J

    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_5f
.end method

.method public static final synthetic A0H(Landroidx/compose/ui/platform/AndroidComposeView;LX/Is9;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/Is9;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0I(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;J)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    new-instance v1, LX/Jwu;

    .line 19
    invoke-direct {v1, v2, v0}, LX/Jwu;-><init>(FF)V

    .line 22
    new-instance v0, LX/ICi;

    .line 24
    invoke-direct {v0, v1, p1, p2, p3}, LX/ICi;-><init>(LX/Knx;Lkotlin/jvm/functions/Function1;J)V

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x18

    .line 31
    if-lt v1, v0, :cond_25

    .line 33
    invoke-static {}, LX/J0n;->A00()V

    .line 36
    throw v3

    .line 37
    :cond_25
    const-string v0, "getClipData"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static final A0J()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A0K()Z
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Class;

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_27

    .line 8
    const-string v0, "android.os.SystemProperties"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Class;

    .line 16
    if-eqz v3, :cond_13

    .line 18
    goto :goto_15

    .line 19
    :cond_13
    move-object v0, v4

    .line 20
    goto :goto_25

    .line 21
    :goto_15
    const-string v2, "getBoolean"

    .line 23
    new-array v1, v5, [Ljava/lang/Class;

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    aput-object v0, v1, v7

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    aput-object v0, v1, v6

    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/lang/reflect/Method;

    .line 39
    :cond_27
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/lang/reflect/Method;

    .line 41
    if-eqz v3, :cond_3b

    .line 43
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    new-array v1, v5, [Ljava/lang/Object;

    .line 49
    const-string v0, "debug.layout"

    .line 51
    aput-object v0, v1, v7

    .line 53
    aput-object v2, v1, v6

    .line 55
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 61
    if-eqz v0, :cond_47

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    if-eqz v4, :cond_47

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v7
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    :cond_47
    return v7
.end method

.method public static final synthetic A0L(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .registers 2

    .line 0
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final A0M(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v1, v3

    .line 11
    if-gtz v0, :cond_24

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    cmpg-float v0, v3, v0

    .line 20
    if-gtz v0, :cond_24

    .line 22
    cmpg-float v0, v1, v2

    .line 24
    if-gtz v0, :cond_24

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float v1, v2, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method

.method private final A0N(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_2f

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 9
    if-eqz v2, :cond_2f

    .line 11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_2f

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-nez v0, :cond_2f

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v1, v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    return v3
.end method

.method public static final A0O(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    move-result v0

    .line 8
    const v5, 0x7fffffff

    .line 11
    and-int/2addr v0, v5

    .line 12
    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 14
    if-ge v0, v4, :cond_5b

    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v0

    .line 24
    and-int/2addr v0, v5

    .line 25
    if-ge v0, v4, :cond_5b

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result v0

    .line 35
    and-int/2addr v0, v5

    .line 36
    if-ge v0, v4, :cond_5b

    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result v0

    .line 46
    and-int/2addr v0, v5

    .line 47
    if-ge v0, v4, :cond_5b

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_37
    if-ge v2, v3, :cond_5c

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v0

    .line 65
    and-int/2addr v0, v5

    .line 66
    if-ge v0, v4, :cond_5b

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v0

    .line 76
    and-int/2addr v0, v5

    .line 77
    if-ge v0, v4, :cond_5b

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 v0, 0x1d

    .line 83
    if-lt v1, v0, :cond_5d

    .line 85
    invoke-static {p0, v2}, LX/J0r;->A00(Landroid/view/MotionEvent;I)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5d

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    :cond_5c
    return v0

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_37
.end method

.method public static final synthetic A0P(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .registers 2

    .line 0
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0Q(LX/JPB;LX/Jfq;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .registers 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2a

    .line 12
    if-eqz p0, :cond_27

    .line 14
    iget v0, p0, LX/JPB;->A00:I

    .line 16
    invoke-static {v0}, LX/JW5;->A00(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    :goto_1a
    if-eqz p1, :cond_25

    .line 28
    invoke-static {p1}, LX/Jg9;->A00(LX/Jfq;)Landroid/graphics/Rect;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-super {p2, p0, v0}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    const/16 p0, 0x82

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PlatformTextInputModifierNode instead."
    .end annotation

    .line 0
    return-void
.end method

.method private final get_viewTreeOwners()LX/JDl;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JDl;

    .line 8
    return-object v0
.end method

.method private setDensity(LX/Knx;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method private setFontFamilyResolver(LX/KiI;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method private setLayoutDirection(LX/Is9;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method private final set_viewTreeOwners(LX/JDl;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0R(LX/KmF;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/ICo;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-boolean v0, LX/ICn;->A0H:Z

    .line 6
    :cond_6
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/JDo;

    .line 8
    :goto_8
    iget-object v2, v3, LX/JDo;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget-object v0, v3, LX/JDo;->A00:LX/KGU;

    .line 18
    invoke-virtual {v0, v1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    iget-object v1, v3, LX/JDo;->A00:LX/KGU;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 29
    invoke-virtual {v1, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final A0S(LX/KmF;Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 2
    if-nez p2, :cond_13

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    .line 29
    if-nez v0, :cond_17

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    .line 37
    goto :goto_17
.end method

.method public ANm(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)LX/KmF;
    .registers 17

    .line 0
    move-object v3, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    if-eqz p1, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Jvn;

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Jvn;-><init>(LX/KkN;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    if-nez p4, :cond_3b

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/JDo;

    .line 17
    :goto_11
    iget-object v0, v2, LX/JDo;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    iget-object v0, v2, LX/JDo;->A00:LX/KGU;

    .line 27
    invoke-virtual {v0, v1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    iget-object v1, v2, LX/JDo;->A00:LX/KGU;

    .line 33
    iget v0, v1, LX/KGU;->A00:I

    .line 35
    if-eqz v0, :cond_39

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    invoke-virtual {v1, v0}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    :goto_31
    check-cast v0, LX/KmF;

    .line 51
    if-eqz v0, :cond_a6

    .line 53
    invoke-interface {v0, p2, p3}, LX/KmF;->Ctm(Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_31

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    :try_start_45
    new-instance v6, LX/Jvm;

    .line 71
    invoke-direct {v6, p0, p2, p3}, LX/Jvm;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 74
    return-object v6
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 78
    :cond_4e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/ICo;

    .line 80
    if-nez v0, :cond_85

    .line 82
    sget-object v2, LX/ICn;->A0K:LX/JKN;

    .line 84
    sget-boolean v0, LX/ICn;->A0H:Z

    .line 86
    if-nez v0, :cond_64

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Landroid/view/View;

    .line 94
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v2, v0}, LX/JKN;->A00(Landroid/view/View;)V

    .line 100
    :cond_64
    sget-boolean v1, LX/ICn;->A0I:Z

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_92

    .line 108
    new-instance v2, LX/ICo;

    .line 110
    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117
    const v1, 0x7f0b1d22

    .line 120
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    :goto_7f
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/ICo;

    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 133
    :cond_85
    sget-boolean v0, LX/ICn;->A0H:Z

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/ICo;

    .line 137
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    new-instance v6, LX/ICn;

    .line 142
    invoke-direct {v6, p0, v0, p2, p3}, LX/ICn;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/ICo;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 145
    goto :goto_b4

    .line 146
    :cond_92
    new-instance v2, LX/IHh;

    .line 148
    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    const v1, 0x7f0b1d22

    .line 158
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    goto :goto_7f

    .line 166
    :cond_a6
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/KkN;

    .line 168
    invoke-interface {v7}, LX/KkN;->ANe()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 171
    move-result-object v8

    .line 172
    new-instance v6, LX/Jvn;

    .line 174
    move-object v9, p0

    .line 175
    move-object v10, p2

    .line 176
    move-object v11, p3

    .line 177
    invoke-direct/range {v6 .. v11}, LX/Jvn;-><init>(LX/KkN;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 180
    :goto_b4
    check-cast v6, LX/KmF;

    .line 182
    return-object v6
.end method

.method public BsD(J)J
    .registers 12

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 5
    invoke-static {v0, p1, p2}, LX/JnN;->A00([FJ)J

    .line 8
    move-result-wide v6

    .line 9
    invoke-static {v6, v7}, LX/CyR;->A00(J)F

    .line 12
    move-result v8

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 15
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 18
    move-result v0

    .line 19
    add-float/2addr v8, v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 25
    invoke-static {v6, v7, v2, v3}, LX/I75;->A00(JJ)F

    .line 28
    move-result v1

    .line 29
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-static {v8, v1}, LX/I77;->A07(FF)J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public Bx9(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 2
    iget-object v0, v1, LX/JnP;->A05:LX/JOK;

    .line 4
    invoke-virtual {v0}, LX/JOK;->A01()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, v1, LX/JnP;->A07:LX/JbY;

    .line 14
    iget-object v0, v0, LX/JbY;->A01:LX/KGU;

    .line 16
    iget v0, v0, LX/KGU;->A00:I

    .line 18
    if-eqz v0, :cond_43

    .line 20
    :cond_14
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:Lkotlin/jvm/functions/Function0;

    .line 30
    :cond_1e
    invoke-virtual {v1, v0}, LX/JnP;->A0A(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    :cond_27
    iget-object v0, v1, LX/JnP;->A07:LX/JbY;

    .line 41
    invoke-virtual {v0}, LX/JbY;->A01()V

    .line 44
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 58
    goto :goto_40
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    throw v0

    .line 64
    :cond_40
    :goto_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    :cond_43
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CCN()V
    .registers 37

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-boolean v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 4
    if-eqz v0, :cond_f2

    .line 6
    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 8
    iget-object v0, v0, LX/JNk;->A00:LX/JfJ;

    .line 10
    sget-object v34, LX/KZF;->A00:LX/KZF;

    .line 12
    iget-object v12, v0, LX/JfJ;->A06:Ljava/lang/Object;

    .line 14
    monitor-enter v12

    .line 15
    :try_start_f
    iget-object v11, v0, LX/JfJ;->A05:LX/KGU;

    .line 17
    iget v10, v11, LX/KGU;->A00:I

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v33, 0x0

    .line 22
    :goto_16
    if-ge v9, v10, :cond_e1

    .line 24
    iget-object v0, v11, LX/KGU;->A01:[Ljava/lang/Object;

    .line 26
    aget-object v8, v0, v9

    .line 28
    check-cast v8, LX/Jhk;

    .line 30
    iget-object v7, v8, LX/Jhk;->A06:LX/5Ug;

    .line 32
    iget-object v0, v7, LX/5Uh;->A03:[J

    .line 34
    move-object/from16 v32, v0

    .line 36
    array-length v0, v0

    .line 37
    add-int/lit8 v6, v0, -0x2

    .line 39
    if-ltz v6, :cond_ca

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2a
    aget-wide v30, v32, v5

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    xor-long v3, v30, v0

    .line 48
    const/4 v0, 0x7

    .line 49
    shl-long/2addr v3, v0

    .line 50
    and-long v3, v3, v30

    .line 52
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 57
    and-long/2addr v3, v1

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-eqz v0, :cond_c4
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_eb

    .line 62
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 65
    move-result v29

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_43
    move/from16 v0, v29

    .line 69
    if-ge v14, v0, :cond_c0

    .line 71
    const-wide/16 v27, 0xff

    .line 73
    and-long v1, v30, v27

    .line 75
    const-wide/16 v25, 0x80

    .line 77
    cmp-long v0, v1, v25

    .line 79
    if-gez v0, :cond_b9

    .line 81
    :try_start_51
    shl-int/lit8 v4, v5, 0x3

    .line 83
    add-int/2addr v4, v14

    .line 84
    iget-object v0, v7, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 86
    aget-object v24, v0, v4

    .line 88
    iget-object v0, v7, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 90
    aget-object v2, v0, v4

    .line 92
    check-cast v2, LX/IDn;

    .line 94
    move-object/from16 v1, v34

    .line 96
    move-object/from16 v0, v24

    .line 98
    invoke-virtual {v1, v0}, LX/KZF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b9

    .line 108
    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 113
    iget-object v0, v2, LX/JVN;->A04:[Ljava/lang/Object;

    .line 115
    move-object/from16 v35, v0

    .line 117
    iget-object v0, v2, LX/JVN;->A03:[J

    .line 119
    move-object/from16 v21, v0

    .line 121
    const/16 v20, 0x8

    .line 123
    array-length v0, v0

    .line 124
    add-int/lit8 v3, v0, -0x2

    .line 126
    if-ltz v3, :cond_b6

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_81
    aget-wide v18, v21, v2
    :try_end_83
    .catchall {:try_start_51 .. :try_end_83} :catchall_eb

    .line 131
    invoke-static/range {v18 .. v19}, LX/I74;->A09(J)J

    .line 134
    move-result-wide v15

    .line 135
    and-long v15, v15, v22

    .line 137
    cmp-long v0, v15, v22

    .line 139
    if-eqz v0, :cond_b1

    .line 141
    invoke-static {v2, v3}, LX/5UM;->A05(II)I

    .line 144
    move-result v17

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_92
    move/from16 v0, v17

    .line 148
    if-ge v1, v0, :cond_ac

    .line 150
    and-long v15, v18, v27

    .line 152
    cmp-long v0, v15, v25

    .line 154
    if-gez v0, :cond_a7

    .line 156
    :try_start_9c
    move-object/from16 v0, v35

    .line 158
    invoke-static {v0, v2, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v15, v24

    .line 164
    invoke-static {v8, v15, v0}, LX/Jhk;->A01(LX/Jhk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :cond_a7
    shr-long v18, v18, v20

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_92

    .line 172
    :cond_ac
    move v1, v0

    .line 173
    move/from16 v0, v20

    .line 175
    if-ne v1, v0, :cond_b6

    .line 177
    :cond_b1
    if-eq v2, v3, :cond_b6

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_81

    .line 182
    :cond_b6
    invoke-virtual {v7, v4}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 185
    :cond_b9
    const/16 v0, 0x8

    .line 187
    shr-long v30, v30, v0

    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 191
    goto :goto_43

    .line 192
    :cond_c0
    const/16 v1, 0x8

    .line 194
    if-ne v0, v1, :cond_ca

    .line 196
    :cond_c4
    if-eq v5, v6, :cond_ca

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto/16 :goto_2a

    .line 202
    :cond_ca
    iget-object v0, v8, LX/Jhk;->A06:LX/5Ug;

    .line 204
    iget v0, v0, LX/5Uh;->A01:I

    .line 206
    if-eqz v0, :cond_db

    .line 208
    if-lez v33, :cond_dd

    .line 210
    iget-object v2, v11, LX/KGU;->A01:[Ljava/lang/Object;

    .line 212
    sub-int v1, v9, v33

    .line 214
    aget-object v0, v2, v9

    .line 216
    aput-object v0, v2, v1

    .line 218
    goto :goto_dd

    .line 219
    :cond_db
    add-int/lit8 v33, v33, 0x1

    .line 221
    :cond_dd
    :goto_dd
    add-int/lit8 v9, v9, 0x1

    .line 223
    goto/16 :goto_16

    .line 225
    :cond_e1
    iget-object v1, v11, LX/KGU;->A01:[Ljava/lang/Object;

    .line 227
    sub-int v0, v10, v33

    .line 229
    invoke-static {v1, v0, v10}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 232
    iput v0, v11, LX/KGU;->A00:I

    .line 234
    goto :goto_ee
    :try_end_eb
    .catchall {:try_start_9c .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    monitor-exit v12

    .line 237
    throw v0

    .line 238
    :goto_ee
    monitor-exit v12

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 242
    :cond_f2
    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/ICr;

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    invoke-direct {v13, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/ViewGroup;)V

    .line 249
    :cond_f9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_106

    .line 255
    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-virtual {v0}, LX/IG3;->A04()V

    .line 262
    :cond_106
    :goto_106
    iget-object v5, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/IDo;

    .line 264
    iget v0, v5, LX/JVY;->A00:I

    .line 266
    if-eqz v0, :cond_13a

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v5, v0}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_13a

    .line 275
    iget v4, v5, LX/JVY;->A00:I

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_116
    if-ge v3, v4, :cond_131

    .line 280
    invoke-virtual {v5, v3}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 286
    const/4 v1, 0x0

    .line 287
    if-ltz v3, :cond_136

    .line 289
    iget v0, v5, LX/JVY;->A00:I

    .line 291
    if-ge v3, v0, :cond_136

    .line 293
    iget-object v0, v5, LX/JVY;->A01:[Ljava/lang/Object;

    .line 295
    aput-object v1, v0, v3

    .line 297
    if-eqz v2, :cond_12e

    .line 299
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    :cond_12e
    add-int/lit8 v3, v3, 0x1

    .line 304
    goto :goto_116

    .line 305
    :cond_131
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v5, v0, v4}, LX/IDo;->A05(II)V

    .line 309
    goto :goto_106

    .line 310
    :cond_136
    invoke-virtual {v5, v3}, LX/JVY;->A02(I)V

    .line 313
    throw v1

    .line 314
    :cond_13a
    return-void
.end method

.method public CJE(LX/Jw8;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 14
    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 19
    iget-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1Dy;

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 3

    .line 0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0K()Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 6
    return-void
.end method

.method public CYC()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 17
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    .line 19
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_18
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 29
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 35
    if-nez v0, :cond_2e

    .line 37
    iput-boolean v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 39
    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 41
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CpJ(Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/IDo;

    .line 2
    iget-object v3, v4, LX/JVY;->A01:[Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v1, v4, LX/JVY;->A00:I

    .line 7
    if-nez p1, :cond_12

    .line 9
    :goto_9
    if-ge v2, v1, :cond_22

    .line 11
    aget-object v0, v3, v2

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_9

    .line 18
    :cond_12
    :goto_12
    if-ge v2, v1, :cond_22

    .line 20
    aget-object v0, v3, v2

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    if-ltz v2, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {v4, p1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public Cv1(J)J
    .registers 12

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 3
    const/16 v8, 0x20

    .line 5
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 8
    move-result v7

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 11
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 14
    move-result v0

    .line 15
    sub-float/2addr v7, v0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    invoke-static {p1, p2, v4, v5}, LX/I75;->A00(JJ)F

    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v3, v4, v5}, LX/I75;->A00(JJ)F

    .line 28
    move-result v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 32
    invoke-static {v7}, LX/I74;->A06(F)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 39
    move-result-wide v0

    .line 40
    shl-long/2addr v2, v8

    .line 41
    and-long/2addr v4, v0

    .line 42
    or-long/2addr v2, v4

    .line 43
    invoke-static {v6, v2, v3}, LX/JnN;->A00([FJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public DCM(LX/0ds;LX/0AZ;)LX/0fB;
    .registers 14

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/KQR;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQR;

    .line 8
    iget v0, v4, LX/KQR;->$t:I

    .line 10
    if-ne v0, v3, :cond_27

    .line 12
    iget v2, v4, LX/KQR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_27

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQR;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQR;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-eq v0, v1, :cond_48

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 54
    move-result-object v8

    .line 55
    iput v1, v4, LX/KQR;->A00:I

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x6

    .line 59
    new-instance v5, LX/KTQ;

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v5 .. v10}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v5, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v2, :cond_4b

    .line 71
    return-object v2

    .line 72
    :cond_48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 536870912
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 536870915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536870918
    move-result-object v0

    .line 536870919
    if-nez v0, :cond_d

    .line 536870921
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536870924
    move-result-object v0

    .line 536870925
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 536870928
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 6

    .line 268435456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435459
    move-result-object v1

    .line 268435460
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268435462
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435468
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 805306372
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1073741824
    const/4 v0, -0x1

    .line 1073741825
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1073741828
    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3

    .line 0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, LX/IG3;->A05(Landroid/util/SparseArray;)V

    .line 13
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/JuR;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {p1, v0}, LX/JW4;->A00(Landroid/util/SparseArray;LX/JuR;)V

    .line 20
    :cond_14
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 5
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V(IJZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canScrollVertically(I)Z
    .registers 6

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v2, 0x1

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 5
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V(IJZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/Jw8;)V

    .line 11
    :cond_b
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Bx9(Z)V

    .line 17
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 24
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:LX/JB3;

    .line 28
    iget-object v2, v0, LX/JB3;->A00:LX/Juc;

    .line 30
    iget-object v1, v2, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 32
    iput-object p1, v2, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 36
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 38
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 40
    invoke-virtual {v0, v2, v3}, LX/IGo;->A0g(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 43
    iput-object v1, v2, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 45
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_48

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-ge v1, v2, :cond_48

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/KmF;

    .line 66
    invoke-interface {v0}, LX/KmF;->DFH()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    sget-boolean v0, LX/ICn;->A0I:Z

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 84
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 93
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    .line 97
    if-eqz v0, :cond_69

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :cond_69
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 107
    invoke-virtual {v0}, LX/Jm2;->A03()V

    .line 110
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v4, 0x8

    .line 7
    move-object/from16 v3, p1

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v4, :cond_226

    .line 22
    iput-boolean v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 24
    :cond_18
    :goto_18
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_240

    .line 30
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0O(Landroid/view/MotionEvent;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_23b

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_23b

    .line 42
    const/high16 v0, 0x400000

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_230

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1a

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    move-result v0

    .line 64
    neg-float v15, v0

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/1Di;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 72
    move-result v14

    .line 73
    mul-float/2addr v14, v15

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/1Di;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 81
    move-result v0

    .line 82
    mul-float/2addr v15, v0

    .line 83
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 86
    move-result-wide v17

    .line 87
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 90
    move-result v16

    .line 91
    new-instance v13, LX/JSv;

    .line 93
    invoke-direct/range {v13 .. v18}, LX/JSv;-><init>(FFIJ)V

    .line 96
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 98
    const/16 v0, 0xf

    .line 100
    invoke-static {v3, v2, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 103
    move-result-object v12

    .line 104
    check-cast v1, LX/JuY;

    .line 106
    iget-object v0, v1, LX/JuY;->A05:LX/Jaw;

    .line 108
    iget-boolean v0, v0, LX/Jaw;->A00:Z

    .line 110
    if-eqz v0, :cond_79

    .line 112
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 114
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :cond_79
    iget-object v0, v1, LX/JuY;->A02:LX/IFT;

    .line 123
    invoke-static {v0}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 126
    move-result-object v1

    .line 127
    const-string v10, "visitAncestors called on an unattached node"

    .line 129
    const/16 v8, 0x4000

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v1, :cond_77

    .line 135
    iget-object v9, v1, LX/Jvk;->A03:LX/Jvk;

    .line 137
    iget-boolean v0, v9, LX/Jvk;->A09:Z

    .line 139
    if-eqz v0, :cond_22b

    .line 141
    invoke-static {v1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_ec

    .line 147
    :goto_93
    invoke-static {v5, v8}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_dd

    .line 153
    :goto_99
    if-eqz v9, :cond_dd

    .line 155
    iget v0, v9, LX/Jvk;->A01:I

    .line 157
    and-int/2addr v0, v8

    .line 158
    if-eqz v0, :cond_da

    .line 160
    move-object v4, v7

    .line 161
    move-object v3, v9

    .line 162
    :goto_a2
    instance-of v0, v3, LX/KnW;

    .line 164
    if-nez v0, :cond_ed

    .line 166
    iget v0, v3, LX/Jvk;->A01:I

    .line 168
    and-int/2addr v0, v8

    .line 169
    if-eqz v0, :cond_d3

    .line 171
    instance-of v0, v3, LX/IFM;

    .line 173
    if-eqz v0, :cond_d3

    .line 175
    move-object v0, v3

    .line 176
    check-cast v0, LX/IFM;

    .line 178
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_b5
    if-eqz v2, :cond_d0

    .line 183
    iget v0, v2, LX/Jvk;->A01:I

    .line 185
    and-int/2addr v0, v8

    .line 186
    if-eqz v0, :cond_c1

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    if-ne v1, v6, :cond_c4

    .line 192
    move-object v3, v2

    .line 193
    :cond_c1
    :goto_c1
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 195
    goto :goto_b5

    .line 196
    :cond_c4
    invoke-static {v4}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v3}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 207
    goto :goto_c1

    .line 208
    :cond_d0
    if-ne v1, v6, :cond_d3

    .line 210
    goto :goto_d7

    .line 211
    :cond_d3
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 214
    move-result-object v3

    .line 215
    :goto_d7
    if-eqz v3, :cond_da

    .line 217
    goto :goto_a2

    .line 218
    :cond_da
    iget-object v9, v9, LX/Jvk;->A04:LX/Jvk;

    .line 220
    goto :goto_99

    .line 221
    :cond_dd
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_ec

    .line 227
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    iget-object v9, v0, LX/Jmw;->A05:LX/Jvk;

    .line 233
    goto :goto_93

    .line 234
    :cond_ea
    move-object v9, v7

    .line 235
    goto :goto_93

    .line 236
    :cond_ec
    move-object v3, v7

    .line 237
    :cond_ed
    check-cast v3, LX/KnW;

    .line 239
    if-eqz v3, :cond_77

    .line 241
    const/16 v5, 0x4000

    .line 243
    move-object v8, v3

    .line 244
    check-cast v8, LX/Jvk;

    .line 246
    iget-object v1, v8, LX/Jvk;->A03:LX/Jvk;

    .line 248
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 250
    if-eqz v0, :cond_22b

    .line 252
    iget-object v11, v1, LX/Jvk;->A04:LX/Jvk;

    .line 254
    invoke-static {v3}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 257
    move-result-object v10

    .line 258
    move-object v3, v7

    .line 259
    if-eqz v10, :cond_178

    .line 261
    :goto_105
    invoke-static {v10, v5}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_158

    .line 267
    :goto_10b
    if-eqz v11, :cond_158

    .line 269
    iget v0, v11, LX/Jvk;->A01:I

    .line 271
    and-int/2addr v0, v5

    .line 272
    if-eqz v0, :cond_155

    .line 274
    move-object v9, v11

    .line 275
    move-object v4, v7

    .line 276
    :goto_114
    instance-of v0, v9, LX/KnW;

    .line 278
    if-eqz v0, :cond_128

    .line 280
    if-nez v3, :cond_11e

    .line 282
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 285
    move-result-object v3

    .line 286
    :cond_11e
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_121
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 292
    move-result-object v9

    .line 293
    :goto_125
    if-eqz v9, :cond_155

    .line 295
    goto :goto_114

    .line 296
    :cond_128
    iget v0, v9, LX/Jvk;->A01:I

    .line 298
    and-int/2addr v0, v5

    .line 299
    if-eqz v0, :cond_121

    .line 301
    instance-of v0, v9, LX/IFM;

    .line 303
    if-eqz v0, :cond_121

    .line 305
    move-object v0, v9

    .line 306
    check-cast v0, LX/IFM;

    .line 308
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_137
    if-eqz v2, :cond_152

    .line 313
    iget v0, v2, LX/Jvk;->A01:I

    .line 315
    and-int/2addr v0, v5

    .line 316
    if-eqz v0, :cond_143

    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 320
    if-ne v1, v6, :cond_146

    .line 322
    move-object v9, v2

    .line 323
    :cond_143
    :goto_143
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 325
    goto :goto_137

    .line 326
    :cond_146
    invoke-static {v4}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v9}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 337
    goto :goto_143

    .line 338
    :cond_152
    if-ne v1, v6, :cond_121

    .line 340
    goto :goto_125

    .line 341
    :cond_155
    iget-object v11, v11, LX/Jvk;->A04:LX/Jvk;

    .line 343
    goto :goto_10b

    .line 344
    :cond_158
    invoke-virtual {v10}, LX/Jw8;->A0B()LX/Jw8;

    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_167

    .line 350
    iget-object v0, v10, LX/Jw8;->A0e:LX/Jmw;

    .line 352
    if-eqz v0, :cond_165

    .line 354
    iget-object v11, v0, LX/Jmw;->A05:LX/Jvk;

    .line 356
    goto :goto_105

    .line 357
    :cond_165
    move-object v11, v7

    .line 358
    goto :goto_105

    .line 359
    :cond_167
    if-eqz v3, :cond_178

    .line 361
    invoke-static {v3}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 364
    move-result v1

    .line 365
    if-ltz v1, :cond_178

    .line 367
    :goto_16f
    add-int/lit8 v0, v1, -0x1

    .line 369
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 372
    if-ltz v0, :cond_178

    .line 374
    move v1, v0

    .line 375
    goto :goto_16f

    .line 376
    :cond_178
    iget-object v9, v8, LX/Jvk;->A03:LX/Jvk;

    .line 378
    move-object v4, v7

    .line 379
    :goto_17b
    if-eqz v9, :cond_1b3

    .line 381
    instance-of v0, v9, LX/KnW;

    .line 383
    if-nez v0, :cond_1ae

    .line 385
    iget v0, v9, LX/Jvk;->A01:I

    .line 387
    and-int/2addr v0, v5

    .line 388
    if-eqz v0, :cond_1ae

    .line 390
    instance-of v0, v9, LX/IFM;

    .line 392
    if-eqz v0, :cond_1ae

    .line 394
    move-object v0, v9

    .line 395
    check-cast v0, LX/IFM;

    .line 397
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_190
    if-eqz v2, :cond_1ab

    .line 402
    iget v0, v2, LX/Jvk;->A01:I

    .line 404
    and-int/2addr v0, v5

    .line 405
    if-eqz v0, :cond_19c

    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 409
    if-ne v1, v6, :cond_19f

    .line 411
    move-object v9, v2

    .line 412
    :cond_19c
    :goto_19c
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 414
    goto :goto_190

    .line 415
    :cond_19f
    invoke-static {v4}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4, v9}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 426
    goto :goto_19c

    .line 427
    :cond_1ab
    if-ne v1, v6, :cond_1ae

    .line 429
    goto :goto_17b

    .line 430
    :cond_1ae
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 433
    move-result-object v9

    .line 434
    goto :goto_17b

    .line 435
    :cond_1b3
    invoke-virtual {v12}, LX/KXQ;->invoke()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1d3

    .line 445
    iget-object v4, v8, LX/Jvk;->A03:LX/Jvk;

    .line 447
    :goto_1bf
    if-eqz v4, :cond_207

    .line 449
    instance-of v0, v4, LX/KnW;

    .line 451
    if-eqz v0, :cond_1d5

    .line 453
    check-cast v4, LX/KnW;

    .line 455
    check-cast v4, LX/IFV;

    .line 457
    iget-object v0, v4, LX/IFV;->A00:Lkotlin/jvm/functions/Function1;

    .line 459
    if-eqz v0, :cond_202

    .line 461
    invoke-static {v13, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_202

    .line 467
    :cond_1d3
    :goto_1d3
    const/4 v0, 0x1

    .line 468
    return v0

    .line 469
    :cond_1d5
    iget v0, v4, LX/Jvk;->A01:I

    .line 471
    and-int/2addr v0, v5

    .line 472
    if-eqz v0, :cond_202

    .line 474
    instance-of v0, v4, LX/IFM;

    .line 476
    if-eqz v0, :cond_202

    .line 478
    move-object v0, v4

    .line 479
    check-cast v0, LX/IFM;

    .line 481
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 483
    const/4 v1, 0x0

    .line 484
    :goto_1e4
    if-eqz v2, :cond_1ff

    .line 486
    iget v0, v2, LX/Jvk;->A01:I

    .line 488
    and-int/2addr v0, v5

    .line 489
    if-eqz v0, :cond_1f0

    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 493
    if-ne v1, v6, :cond_1f3

    .line 495
    move-object v4, v2

    .line 496
    :cond_1f0
    :goto_1f0
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 498
    goto :goto_1e4

    .line 499
    :cond_1f3
    invoke-static {v7}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 502
    move-result-object v7

    .line 503
    invoke-static {v7, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v7, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 510
    goto :goto_1f0

    .line 511
    :cond_1ff
    if-ne v1, v6, :cond_202

    .line 513
    goto :goto_1bf

    .line 514
    :cond_202
    invoke-static {v7}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 517
    move-result-object v4

    .line 518
    goto :goto_1bf

    .line 519
    :cond_207
    if-eqz v3, :cond_77

    .line 521
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 524
    move-result v2

    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_20e
    if-ge v1, v2, :cond_77

    .line 528
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/KnW;

    .line 534
    check-cast v0, LX/IFV;

    .line 536
    iget-object v0, v0, LX/IFV;->A00:Lkotlin/jvm/functions/Function1;

    .line 538
    if-eqz v0, :cond_223

    .line 540
    invoke-static {v13, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_223

    .line 546
    goto :goto_1d3

    .line 547
    :cond_223
    add-int/lit8 v1, v1, 0x1

    .line 549
    goto :goto_20e

    .line 550
    :cond_226
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 553
    goto/16 :goto_18

    .line 555
    :cond_22b
    invoke-static {v10}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :cond_230
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x1

    .line 565
    and-int/lit8 v0, v0, 0x1

    .line 567
    if-eqz v0, :cond_23a

    .line 569
    return v1

    .line 570
    :cond_23a
    return v5

    .line 571
    :cond_23b
    invoke-super {v2, v3}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 574
    move-result v0

    .line 575
    return v0

    .line 576
    :cond_240
    invoke-super {v2, v3}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 579
    move-result v0

    .line 580
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_c
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0O(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_66

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_66

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 27
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    move-result v4

    .line 45
    const/4 v0, 0x7

    .line 46
    const/4 v10, 0x1

    .line 47
    const/high16 v1, -0x80000000

    .line 49
    if-eq v4, v0, :cond_81

    .line 51
    const/16 v0, 0x9

    .line 53
    if-eq v4, v0, :cond_81

    .line 55
    const/16 v0, 0xa

    .line 57
    if-ne v4, v0, :cond_47

    .line 59
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 61
    if-eq v4, v1, :cond_77

    .line 63
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x100

    .line 68
    invoke-static {v2, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x7

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v0, :cond_67

    .line 79
    const/16 v0, 0xa

    .line 81
    if-ne v1, v0, :cond_6e

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0M(Landroid/view/MotionEvent;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6e

    .line 89
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne v1, v0, :cond_119

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_119

    .line 102
    :cond_66
    return v3

    .line 103
    :cond_67
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(Landroid/view/MotionEvent;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    return v3

    .line 110
    :cond_6e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 113
    move-result v0

    .line 114
    and-int/lit8 v0, v0, 0x1

    .line 116
    if-eqz v0, :cond_66

    .line 118
    return v2

    .line 119
    :cond_77
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 128
    goto :goto_47

    .line 129
    :cond_81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v0

    .line 137
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 139
    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->Bx9(Z)V

    .line 142
    new-instance v8, LX/KGM;

    .line 144
    invoke-direct {v8}, LX/KGM;-><init>()V

    .line 147
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 149
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 152
    move-result-wide v0

    .line 153
    iget-object v7, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 155
    iget-object v6, v7, LX/Jmw;->A04:LX/IGo;

    .line 157
    sget-object v5, LX/IGo;->A0S:[F

    .line 159
    invoke-virtual {v6, v0, v1}, LX/IGo;->A0T(J)J

    .line 162
    move-result-wide v11

    .line 163
    iget-object v7, v7, LX/Jmw;->A04:LX/IGo;

    .line 165
    sget-object v9, LX/IGo;->A0O:LX/KeH;

    .line 167
    move v13, v10

    .line 168
    invoke-virtual/range {v7 .. v13}, LX/IGo;->A0k(LX/KGM;LX/KeH;IJZ)V

    .line 171
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 174
    move-result v5

    .line 175
    :goto_af
    const/high16 v6, -0x80000000

    .line 177
    const/4 v0, -0x1

    .line 178
    if-ge v0, v5, :cond_ff

    .line 180
    iget-object v0, v8, LX/KGM;->A02:LX/IDo;

    .line 182
    invoke-virtual {v0, v5}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v1, LX/Jvk;

    .line 193
    invoke-static {v1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_ff

    .line 209
    iget-object v0, v7, LX/Jw8;->A0e:LX/Jmw;

    .line 211
    const/16 v1, 0x8

    .line 213
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 215
    iget v0, v0, LX/Jvk;->A00:I

    .line 217
    and-int/2addr v1, v0

    .line 218
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_fc

    .line 224
    iget v0, v7, LX/Jw8;->A01:I

    .line 226
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 229
    move-result v6

    .line 230
    invoke-static {v7, v3}, LX/JWF;->A01(LX/Jw8;Z)LX/JlM;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/Jn5;->A06(LX/JlM;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fc

    .line 240
    invoke-virtual {v1}, LX/JlM;->A06()LX/KEX;

    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/JAs;->A0L:LX/Jbi;

    .line 246
    invoke-static {v1, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    :cond_fc
    add-int/lit8 v5, v5, -0x1

    .line 254
    goto :goto_af

    .line 255
    :cond_ff
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 262
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 264
    if-eq v4, v6, :cond_47

    .line 266
    iput v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 268
    const/4 v1, 0x0

    .line 269
    const/16 v0, 0x80

    .line 271
    invoke-static {v2, v1, v1, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 274
    const/16 v0, 0x100

    .line 276
    invoke-static {v2, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 279
    goto/16 :goto_47

    .line 281
    :cond_119
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 283
    if-eqz v0, :cond_120

    .line 285
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 288
    :cond_120
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 294
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 296
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 298
    const-wide/16 v0, 0x8

    .line 300
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    return v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/Jw5;->A00:Landroidx/compose/runtime/MutableState;

    .line 12
    new-instance v0, LX/JPE;

    .line 14
    invoke-direct {v0, v2}, LX/JPE;-><init>(I)V

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 22
    sget-object v0, LX/KVy;->A00:LX/KVy;

    .line 24
    invoke-interface {v1, p1, v0}, LX/KnQ;->ARL(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0

    .line 39
    :cond_27
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 41
    const/16 v0, 0xe

    .line 43
    invoke-static {p1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p1, v0}, LX/KnQ;->ARL(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 8
    check-cast v1, LX/JuY;

    .line 10
    iget-object v0, v1, LX/JuY;->A05:LX/Jaw;

    .line 12
    iget-boolean v0, v0, LX/Jaw;->A00:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    const-string v1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, v1, LX/JuY;->A02:LX/IFT;

    .line 34
    invoke-static {v0}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "visitAncestors called on an unattached node"

    .line 40
    const/high16 v7, 0x20000

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v2, :cond_17

    .line 46
    iget-object v8, v2, LX/Jvk;->A03:LX/Jvk;

    .line 48
    iget-boolean v0, v8, LX/Jvk;->A09:Z

    .line 50
    if-nez v0, :cond_39

    .line 52
    invoke-static {v1}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_17

    .line 63
    :goto_3f
    invoke-static {v5, v7}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_85

    .line 69
    :goto_45
    if-eqz v8, :cond_85

    .line 71
    iget v0, v8, LX/Jvk;->A01:I

    .line 73
    and-int/2addr v0, v7

    .line 74
    if-eqz v0, :cond_82

    .line 76
    move-object v4, v9

    .line 77
    move-object v3, v8

    .line 78
    :goto_4e
    iget v0, v3, LX/Jvk;->A01:I

    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eqz v0, :cond_7b

    .line 83
    instance-of v0, v3, LX/IFM;

    .line 85
    if-eqz v0, :cond_7b

    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, LX/IFM;

    .line 90
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5d
    if-eqz v2, :cond_78

    .line 95
    iget v0, v2, LX/Jvk;->A01:I

    .line 97
    and-int/2addr v0, v7

    .line 98
    if-eqz v0, :cond_69

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    if-ne v1, v6, :cond_6c

    .line 104
    move-object v3, v2

    .line 105
    :cond_69
    :goto_69
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 107
    goto :goto_5d

    .line 108
    :cond_6c
    invoke-static {v4}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v3}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 119
    goto :goto_69

    .line 120
    :cond_78
    if-ne v1, v6, :cond_7b

    .line 122
    goto :goto_7f

    .line 123
    :cond_7b
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 126
    move-result-object v3

    .line 127
    :goto_7f
    if-eqz v3, :cond_82

    .line 129
    goto :goto_4e

    .line 130
    :cond_82
    iget-object v8, v8, LX/Jvk;->A04:LX/Jvk;

    .line 132
    goto :goto_45

    .line 133
    :cond_85
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_17

    .line 139
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    iget-object v8, v0, LX/Jmw;->A05:LX/Jvk;

    .line 145
    goto :goto_3f

    .line 146
    :cond_92
    move-object v8, v9

    .line 147
    goto :goto_3f
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroid/view/View;Landroid/view/ViewStructure;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 12
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5a

    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_5a

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_5a

    .line 41
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 43
    :cond_2b
    :goto_2b
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0O(Landroid/view/MotionEvent;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_44

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_45

    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(Landroid/view/MotionEvent;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v3

    .line 69
    :cond_45
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 72
    move-result v2

    .line 73
    and-int/lit8 v0, v2, 0x2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    :cond_55
    and-int/lit8 v0, v2, 0x1

    .line 87
    if-eqz v0, :cond_44

    .line 89
    return v1

    .line 90
    :cond_5a
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 93
    goto :goto_2b
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    if-lt v1, v0, :cond_2e

    .line 7
    const-string v0, "android.view.View"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v5

    .line 13
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v2, v3, [Ljava/lang/Class;

    .line 18
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 23
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-static {p1, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/view/View;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    check-cast v1, Landroid/view/View;

    .line 44
    return-object v1

    .line 45
    :cond_2d
    return-object v6

    .line 46
    :cond_2e
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    return-object v1
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    return-object v6
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 9

    .line 0
    if-eqz p1, :cond_69

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 4
    iget-boolean v0, v0, LX/JnP;->A02:Z

    .line 6
    if-nez v0, :cond_69

    .line 8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    if-ne p1, p0, :cond_45

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 20
    check-cast v0, LX/JuY;

    .line 22
    iget-object v0, v0, LX/JuY;->A02:LX/IFT;

    .line 24
    invoke-static {v0}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    invoke-static {v0}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 33
    move-result-object v5

    .line 34
    :goto_22
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(I)LX/JPB;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    iget v3, v0, LX/JPB;->A00:I

    .line 42
    :goto_2a
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 48
    const/16 v0, 0x23

    .line 50
    invoke-static {v2, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v5, v0, v3}, LX/KnQ;->AWf(LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 62
    if-nez v1, :cond_4a

    .line 64
    if-nez v4, :cond_63

    .line 66
    :cond_42
    return-object p1

    .line 67
    :cond_43
    const/4 v3, 0x6

    .line 68
    goto :goto_2a

    .line 69
    :cond_45
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/Jfq;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    if-eqz v4, :cond_62

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v3, v0, :cond_64

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v3, v0, :cond_64

    .line 82
    check-cast v1, LX/IFT;

    .line 84
    invoke-static {v1}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/Jfq;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v5, v3}, LX/Jnb;->A09(LX/Jfq;LX/Jfq;LX/Jfq;I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    return-object p0

    .line 99
    :cond_63
    return-object v4

    .line 100
    :cond_64
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()LX/FJ2;
    .registers 2

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/Jvs;

    .line 268435458
    return-object v0
.end method

.method public getAccessibilityManager()LX/Jvs;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/Jvs;

    .line 2
    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LX/ICr;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/ICr;

    .line 2
    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/ICr;

    .line 10
    invoke-direct {v1, v0}, LX/ICr;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/ICr;

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/ICr;

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public getAutofill()LX/Ke8;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/JuR;

    .line 2
    return-object v0
.end method

.method public getAutofillManager()LX/Iwj;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 2
    return-object v0
.end method

.method public getAutofillTree()LX/JB1;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/JB1;

    .line 2
    return-object v0
.end method

.method public getClipboard()LX/Jvv;
    .registers 2

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/Jvv;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/Jvv;

    .line 2
    return-object v0
.end method

.method public getClipboardManager()LX/Jvw;
    .registers 2

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/Jvw;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LX/KeL;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/Jvw;

    .line 2
    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    return-object v0
.end method

.method public getCoroutineContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/020;

    .line 2
    return-object v0
.end method

.method public getDensity()LX/Knx;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Knx;

    .line 8
    return-object v0
.end method

.method public getDragAndDropManager()LX/JuU;
    .registers 2

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/JuU;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LX/Ke9;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/JuU;

    .line 2
    return-object v0
.end method

.method public getFocusOwner()LX/KnQ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 2
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/Jfq;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_27

    .line 6
    iget v0, v1, LX/Jfq;->A01:F

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v0

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v0, v1, LX/Jfq;->A03:F

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iget v0, v1, LX/Jfq;->A02:F

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget v0, v1, LX/Jfq;->A00:F

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 41
    const/4 v2, 0x6

    .line 42
    sget-object v1, LX/KZO;->A00:LX/KZO;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v0, v1, v2}, LX/KnQ;->AWf(LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 55
    const/high16 v0, -0x80000000

    .line 57
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 64
    return-void
.end method

.method public getFontFamilyResolver()LX/KiI;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KiI;

    .line 8
    return-object v0
.end method

.method public getFontLoader()LX/KeQ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/KeQ;

    .line 2
    return-object v0
.end method

.method public getGraphicsContext()LX/KkN;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/KkN;

    .line 2
    return-object v0
.end method

.method public getHapticFeedBack()LX/Ki5;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/Ki5;

    .line 2
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 2
    iget-object v0, v0, LX/JnP;->A05:LX/JOK;

    .line 4
    invoke-virtual {v0}, LX/JOK;->A01()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public getImportantForAutofill()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getInputModeManager()LX/KeD;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Jv2;

    .line 2
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 2
    return-wide v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Is9;

    .line 8
    return-object v0
.end method

.method public getLayoutNodes()LX/IDj;
    .registers 2

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/IDj;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()LX/JVb;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/IDj;

    .line 2
    return-object v0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 2
    iget-boolean v0, v0, LX/JnP;->A02:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x1

    .line 15
    return-wide v0
.end method

.method public getModifierLocalManager()LX/Jc5;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/Jc5;

    .line 2
    return-object v0
.end method

.method public getPlacementScope()LX/JmX;
    .registers 2

    .line 0
    new-instance v0, LX/IGO;

    .line 2
    invoke-direct {v0, p0}, LX/IGO;-><init>(LX/KnT;)V

    .line 5
    return-object v0
.end method

.method public getPointerIconService()LX/Ki6;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Ki6;

    .line 2
    return-object v0
.end method

.method public getRectManager()LX/Jm2;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 2
    return-object v0
.end method

.method public getRoot()LX/Jw8;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 2
    return-object v0
.end method

.method public getRootForTest()LX/KeJ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:LX/KeJ;

    .line 2
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/Jw7;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, LX/Jw7;->A02()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public getSemanticsOwner()LX/JMp;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 2
    return-object v0
.end method

.method public getSharedDrawScope()LX/Jur;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/Jur;

    .line 2
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 2
    return v0
.end method

.method public getSnapshotObserver()LX/JNk;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 2
    return-object v0
.end method

.method public getSoftwareKeyboardController()LX/KkQ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/KkQ;

    .line 2
    return-object v0
.end method

.method public getTextInputService()LX/JDt;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/JDt;

    .line 2
    return-object v0
.end method

.method public getTextToolbar()LX/KlB;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/KlB;

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getViewConfiguration()LX/Km4;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/Km4;

    .line 2
    return-object v0
.end method

.method public final getViewTreeOwners()LX/JDl;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/Khw;

    .line 2
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JDl;

    .line 8
    return-object v0
.end method

.method public getWindowInfo()LX/KeO;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/Jw6;

    .line 2
    return-object v0
.end method

.method public final get_autofillManager$ui_release()LX/IG3;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/Jw6;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, v2, LX/Jw6;->A01:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    const/16 v1, 0x16

    .line 16
    new-instance v0, LX/FC6;

    .line 18
    invoke-direct {v0, p0, v1}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, v2, LX/Jw6;->A00:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 25
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/Jw8;)V

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/Jw8;)V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 33
    iget-object v1, v0, LX/JNk;->A00:LX/JfJ;

    .line 35
    iget-object v0, v1, LX/JfJ;->A09:LX/0AZ;

    .line 37
    invoke-static {v0}, LX/Jjl;->A00(LX/0AZ;)LX/JuI;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/JfJ;->A00:LX/Ki0;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/JuR;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    sget-object v0, LX/ID2;->A00:LX/ID2;

    .line 55
    invoke-virtual {v0, v1}, LX/ID2;->A00(LX/JuR;)V

    .line 58
    :cond_3a
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {p0}, LX/15A;->A00(Landroid/view/View;)LX/0Ig;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/JDl;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_d7

    .line 73
    if-eqz v4, :cond_74

    .line 75
    if-eqz v3, :cond_74

    .line 77
    iget-object v0, v0, LX/JDl;->A00:LX/0Ib;

    .line 79
    if-ne v4, v0, :cond_53

    .line 81
    if-eq v3, v0, :cond_74

    .line 83
    :cond_53
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 92
    :cond_5c
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 99
    new-instance v1, LX/JDl;

    .line 101
    invoke-direct {v1, v4, v3}, LX/JDl;-><init>(LX/0Ib;LX/0Ig;)V

    .line 104
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(LX/JDl;)V

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 116
    :cond_74
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Jv2;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 125
    move-result v2

    .line 126
    iget-object v1, v1, LX/Jv2;->A00:Landroidx/compose/runtime/MutableState;

    .line 128
    new-instance v0, LX/JPD;

    .line 130
    invoke-direct {v0, v2}, LX/JPD;-><init>(I)V

    .line 133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/JDl;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_e2

    .line 142
    iget-object v0, v0, LX/JDl;->A00:LX/0Ib;

    .line 144
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_e2

    .line 150
    invoke-virtual {v1, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 155
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    const/16 v0, 0x1f

    .line 189
    if-lt v1, v0, :cond_c2

    .line 191
    invoke-static {p0}, LX/JWB;->A01(Landroid/view/View;)V

    .line 194
    :cond_c2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 196
    if-eqz v1, :cond_d6

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 200
    check-cast v0, LX/JuY;

    .line 202
    iget-object v0, v0, LX/JuY;->A03:LX/IDo;

    .line 204
    invoke-virtual {v0, v1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 209
    iget-object v0, v0, LX/JMp;->A01:LX/IDo;

    .line 211
    invoke-virtual {v0, v1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    return-void

    .line 215
    :cond_d7
    if-eqz v4, :cond_e9

    .line 217
    if-nez v3, :cond_5c

    .line 219
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 221
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    const-string v0, "No lifecycle owner exists"

    .line 228
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 235
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JDg;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, v0, LX/JDg;->A00:Ljava/lang/Object;

    .line 12
    :goto_c
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/Jwk;

    .line 18
    iget-boolean v1, v0, LX/Jwk;->A06:Z

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_c

    .line 23
    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JDg;

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    iget-object v0, v0, LX/JDg;->A00:Ljava/lang/Object;

    .line 35
    :goto_23
    check-cast v0, LX/JIU;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-boolean v0, v0, LX/JIU;->A01:Z

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_31

    .line 46
    return v1

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/J1M;->A00(Landroid/content/Context;)LX/Jwv;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LX/Knx;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1f

    .line 18
    if-lt v1, v0, :cond_44

    .line 20
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 22
    :goto_16
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 24
    if-eq v1, v0, :cond_3c

    .line 26
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 34
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v0, 0x1f

    .line 41
    if-lt v1, v0, :cond_42

    .line 43
    invoke-static {v3}, LX/J1E;->A00(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    :goto_2f
    new-instance v1, LX/JwQ;

    .line 49
    invoke-direct {v1, v0}, LX/JwQ;-><init>(I)V

    .line 52
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 54
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/KeR;LX/KmW;)V

    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/KiI;)V

    .line 60
    :cond_3c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_2f

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_16
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 16

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JDg;

    .line 8
    if-eqz v0, :cond_fb

    .line 10
    iget-object v0, v0, LX/JDg;->A00:Ljava/lang/Object;

    .line 12
    :goto_c
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 14
    if-nez v0, :cond_fe

    .line 16
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/Jwk;

    .line 18
    iget-boolean v0, v7, LX/Jwk;->A06:Z

    .line 20
    if-eqz v0, :cond_25a

    .line 22
    iget-object v6, v7, LX/Jwk;->A00:LX/Jf1;

    .line 24
    iget-object v5, v7, LX/Jwk;->A01:LX/JlE;

    .line 26
    iget v8, v6, LX/Jf1;->A01:I

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v9

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v9, :cond_d0

    .line 39
    iget-boolean v0, v6, LX/Jf1;->A05:Z

    .line 41
    if-nez v0, :cond_2c

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2c
    :goto_2c
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 46
    iget v8, v6, LX/Jf1;->A02:I

    .line 48
    if-ne v8, v1, :cond_9f

    .line 50
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    const/4 v8, 0x1

    .line 53
    :goto_35
    iget-boolean v0, v6, LX/Jf1;->A05:Z

    .line 55
    if-nez v0, :cond_49

    .line 57
    and-int/lit8 v0, v8, 0x1

    .line 59
    if-ne v0, v1, :cond_49

    .line 61
    const/high16 v0, 0x20000

    .line 63
    or-int/2addr v8, v0

    .line 64
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 66
    if-eqz v9, :cond_49

    .line 68
    const/high16 v0, 0x40000000  # 2.0f

    .line 70
    or-int/2addr v2, v0

    .line 71
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 73
    :cond_49
    and-int/lit8 v0, v8, 0x1

    .line 75
    if-ne v0, v1, :cond_5f

    .line 77
    iget v0, v6, LX/Jf1;->A00:I

    .line 79
    if-ne v0, v1, :cond_95

    .line 81
    or-int/lit16 v8, v8, 0x1000

    .line 83
    :goto_53
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    :cond_55
    iget-boolean v0, v6, LX/Jf1;->A04:Z

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    const v0, 0x8000

    .line 92
    or-int/2addr v8, v0

    .line 93
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    :cond_5f
    iget-wide v1, v5, LX/JlE;->A00:J

    .line 97
    invoke-static {v1, v2}, LX/I74;->A01(J)I

    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 103
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 106
    move-result v0

    .line 107
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 109
    iget-object v0, v5, LX/JlE;->A01:LX/KEN;

    .line 111
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 113
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 116
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 118
    const/high16 v0, 0x2000000

    .line 120
    or-int/2addr v1, v0

    .line 121
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 123
    iget-object v2, v7, LX/Jwk;->A01:LX/JlE;

    .line 125
    iget-object v0, v7, LX/Jwk;->A00:LX/Jf1;

    .line 127
    iget-boolean v1, v0, LX/Jf1;->A04:Z

    .line 129
    new-instance v0, LX/Jwd;

    .line 131
    invoke-direct {v0, v7}, LX/Jwd;-><init>(LX/Jwk;)V

    .line 134
    new-instance v5, LX/JsC;

    .line 136
    invoke-direct {v5, v0, v2, v1}, LX/JsC;-><init>(LX/KeT;LX/JlE;Z)V

    .line 139
    iget-object v1, v7, LX/Jwk;->A03:Ljava/util/List;

    .line 141
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-object v5

    .line 149
    :cond_95
    if-ne v0, v3, :cond_9a

    .line 151
    or-int/lit16 v8, v8, 0x2000

    .line 153
    goto :goto_53

    .line 154
    :cond_9a
    if-ne v0, v4, :cond_55

    .line 156
    or-int/lit16 v8, v8, 0x4000

    .line 158
    goto :goto_53

    .line 159
    :cond_9f
    if-ne v8, v3, :cond_aa

    .line 161
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 163
    const/4 v8, 0x1

    .line 164
    const/high16 v0, -0x80000000

    .line 166
    or-int/2addr v2, v0

    .line 167
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 169
    goto :goto_35

    .line 170
    :cond_aa
    if-ne v8, v4, :cond_b0

    .line 172
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_35

    .line 176
    :cond_b0
    const/4 v0, 0x4

    .line 177
    if-ne v8, v0, :cond_b8

    .line 179
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 181
    const/4 v8, 0x3

    .line 182
    goto/16 :goto_35

    .line 184
    :cond_b8
    const/4 v0, 0x5

    .line 185
    if-ne v8, v0, :cond_c1

    .line 187
    const/16 v8, 0x11

    .line 189
    :goto_bd
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    goto/16 :goto_35

    .line 193
    :cond_c1
    const/4 v0, 0x6

    .line 194
    if-ne v8, v0, :cond_c7

    .line 196
    const/16 v8, 0x21

    .line 198
    goto :goto_bd

    .line 199
    :cond_c7
    const/4 v0, 0x7

    .line 200
    if-ne v8, v0, :cond_cd

    .line 202
    const/16 v8, 0x81

    .line 204
    goto :goto_bd

    .line 205
    :cond_cd
    const/16 v8, 0x12

    .line 207
    goto :goto_bd

    .line 208
    :cond_d0
    const/4 v0, 0x0

    .line 209
    if-ne v8, v0, :cond_d6

    .line 211
    const/4 v2, 0x1

    .line 212
    goto/16 :goto_2c

    .line 214
    :cond_d6
    if-ne v8, v3, :cond_db

    .line 216
    const/4 v2, 0x2

    .line 217
    goto/16 :goto_2c

    .line 219
    :cond_db
    if-ne v8, v2, :cond_e0

    .line 221
    const/4 v2, 0x5

    .line 222
    goto/16 :goto_2c

    .line 224
    :cond_e0
    const/4 v0, 0x5

    .line 225
    if-ne v8, v0, :cond_e6

    .line 227
    const/4 v2, 0x7

    .line 228
    goto/16 :goto_2c

    .line 230
    :cond_e6
    if-ne v8, v4, :cond_eb

    .line 232
    const/4 v2, 0x3

    .line 233
    goto/16 :goto_2c

    .line 235
    :cond_eb
    const/4 v0, 0x4

    .line 236
    if-ne v8, v0, :cond_f1

    .line 238
    const/4 v2, 0x4

    .line 239
    goto/16 :goto_2c

    .line 241
    :cond_f1
    const/4 v0, 0x7

    .line 242
    if-eq v8, v0, :cond_2c

    .line 244
    const-string v0, "invalid ImeAction"

    .line 246
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_c

    .line 254
    :cond_fe
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/JDg;

    .line 262
    if-eqz v0, :cond_112

    .line 264
    iget-object v4, v0, LX/JDg;->A00:Ljava/lang/Object;

    .line 266
    :goto_10a
    check-cast v4, LX/JIU;

    .line 268
    if-eqz v4, :cond_25a

    .line 270
    iget-object v1, v4, LX/JIU;->A03:Ljava/lang/Object;

    .line 272
    monitor-enter v1

    .line 273
    goto :goto_114

    .line 274
    :cond_112
    const/4 v4, 0x0

    .line 275
    goto :goto_10a

    .line 276
    :goto_114
    :try_start_114
    iget-boolean v0, v4, LX/JIU;->A01:Z

    .line 278
    if-eqz v0, :cond_11a

    .line 280
    goto/16 :goto_259

    .line 282
    :cond_11a
    iget-object v2, v4, LX/JIU;->A02:LX/KeM;

    .line 284
    check-cast v2, LX/Jvz;

    .line 286
    iget-object v5, v2, LX/Jvz;->A05:LX/JlE;

    .line 288
    iget-object v0, v5, LX/JlE;->A01:LX/KEN;

    .line 290
    iget-object v3, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 292
    iget-wide v5, v5, LX/JlE;->A00:J

    .line 294
    iget-object v12, v2, LX/Jvz;->A04:LX/Jf1;

    .line 296
    iget v11, v12, LX/Jf1;->A01:I
    :try_end_12a
    .catchall {:try_start_114 .. :try_end_12a} :catchall_256

    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v11, v0}, LX/2Ae;->A1V(II)Z

    .line 302
    move-result v13

    .line 303
    const/4 v10, 0x3

    .line 304
    const/4 v7, 0x6

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v8, 0x1

    .line 307
    if-eqz v13, :cond_13b

    .line 309
    :try_start_135
    iget-boolean v0, v12, LX/Jf1;->A05:Z

    .line 311
    if-nez v0, :cond_160

    .line 313
    const/4 v7, 0x0

    .line 314
    goto :goto_160

    .line 315
    :cond_13b
    if-ne v11, v9, :cond_13f

    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_160

    .line 319
    :cond_13f
    const/4 v0, 0x2

    .line 320
    if-ne v11, v0, :cond_144

    .line 322
    const/4 v7, 0x2

    .line 323
    goto :goto_160

    .line 324
    :cond_144
    if-ne v11, v7, :cond_148

    .line 326
    const/4 v7, 0x5

    .line 327
    goto :goto_160

    .line 328
    :cond_148
    const/4 v0, 0x5

    .line 329
    if-ne v11, v0, :cond_14d

    .line 331
    const/4 v7, 0x7

    .line 332
    goto :goto_160

    .line 333
    :cond_14d
    if-ne v11, v10, :cond_151

    .line 335
    const/4 v7, 0x3

    .line 336
    goto :goto_160

    .line 337
    :cond_151
    const/4 v0, 0x4

    .line 338
    if-ne v11, v0, :cond_156

    .line 340
    const/4 v7, 0x4

    .line 341
    goto :goto_160

    .line 342
    :cond_156
    const/4 v0, 0x7

    .line 343
    if-eq v11, v0, :cond_160

    .line 345
    const-string v0, "invalid ImeAction"

    .line 347
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    :goto_160
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 354
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    const/16 v0, 0x18

    .line 358
    if-lt v7, v0, :cond_16d

    .line 360
    iget-object v0, v12, LX/Jf1;->A03:LX/KFy;

    .line 362
    invoke-static {p1, v0}, LX/Izl;->A00(Landroid/view/inputmethod/EditorInfo;LX/KFy;)V

    .line 365
    :cond_16d
    iget v7, v12, LX/Jf1;->A02:I

    .line 367
    if-eq v7, v8, :cond_198

    .line 369
    const/4 v0, 0x2

    .line 370
    if-ne v7, v0, :cond_17c

    .line 372
    iget v10, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 374
    const/high16 v0, -0x80000000

    .line 376
    or-int/2addr v10, v0

    .line 377
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 379
    goto :goto_198

    .line 380
    :cond_17c
    if-ne v7, v10, :cond_180

    .line 382
    const/4 v10, 0x2

    .line 383
    goto :goto_199

    .line 384
    :cond_180
    const/4 v0, 0x4

    .line 385
    if-eq v7, v0, :cond_199

    .line 387
    const/4 v0, 0x5

    .line 388
    if-ne v7, v0, :cond_189

    .line 390
    const/16 v10, 0x11

    .line 392
    goto :goto_199

    .line 393
    :cond_189
    const/4 v0, 0x6

    .line 394
    if-ne v7, v0, :cond_18f

    .line 396
    const/16 v10, 0x21

    .line 398
    goto :goto_199

    .line 399
    :cond_18f
    const/4 v0, 0x7

    .line 400
    if-ne v7, v0, :cond_195

    .line 402
    const/16 v10, 0x81

    .line 404
    goto :goto_199

    .line 405
    :cond_195
    const/16 v10, 0x12

    .line 407
    goto :goto_199

    .line 408
    :cond_198
    :goto_198
    const/4 v10, 0x1

    .line 409
    :cond_199
    :goto_199
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 411
    iget-boolean v0, v12, LX/Jf1;->A05:Z

    .line 413
    if-nez v0, :cond_1b1

    .line 415
    and-int/lit8 v0, v10, 0x1

    .line 417
    if-ne v0, v8, :cond_1b1

    .line 419
    const/high16 v0, 0x20000

    .line 421
    or-int/2addr v10, v0

    .line 422
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 424
    if-eqz v13, :cond_1b1

    .line 426
    iget v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 428
    const/high16 v0, 0x40000000  # 2.0f

    .line 430
    or-int/2addr v11, v0

    .line 431
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 433
    :cond_1b1
    and-int/lit8 v0, v10, 0x1

    .line 435
    if-ne v0, v8, :cond_1d3

    .line 437
    iget v11, v12, LX/Jf1;->A00:I

    .line 439
    if-ne v11, v8, :cond_1bc

    .line 441
    or-int/lit16 v10, v10, 0x1000

    .line 443
    goto :goto_1c7

    .line 444
    :cond_1bc
    const/4 v0, 0x2

    .line 445
    if-ne v11, v0, :cond_1c2

    .line 447
    or-int/lit16 v10, v10, 0x2000

    .line 449
    goto :goto_1c7

    .line 450
    :cond_1c2
    const/4 v0, 0x3

    .line 451
    if-ne v11, v0, :cond_1c9

    .line 453
    or-int/lit16 v10, v10, 0x4000

    .line 455
    :goto_1c7
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 457
    :cond_1c9
    iget-boolean v0, v12, LX/Jf1;->A04:Z

    .line 459
    if-eqz v0, :cond_1d3

    .line 461
    const v0, 0x8000

    .line 464
    or-int/2addr v10, v0

    .line 465
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 467
    :cond_1d3
    invoke-static {v5, v6}, LX/I74;->A01(J)I

    .line 470
    move-result v0

    .line 471
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 473
    invoke-static {v5, v6}, LX/5UM;->A07(J)I

    .line 476
    move-result v0

    .line 477
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 479
    invoke-static {p1, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 482
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 484
    const/high16 v0, 0x2000000

    .line 486
    or-int/2addr v3, v0

    .line 487
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 489
    sget-boolean v0, LX/J7V;->A00:Z

    .line 491
    if-eqz v0, :cond_1f5

    .line 493
    const/4 v0, 0x7

    .line 494
    if-eq v7, v0, :cond_1f5

    .line 496
    const/16 v0, 0x8

    .line 498
    if-eq v7, v0, :cond_1f5

    .line 500
    goto :goto_1f9

    .line 501
    :cond_1f5
    invoke-static {p1, v9}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 504
    goto :goto_1ff

    .line 505
    :goto_1f9
    invoke-static {p1, v8}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 508
    invoke-static {p1}, LX/Izk;->A00(Landroid/view/inputmethod/EditorInfo;)V

    .line 511
    :goto_1ff
    iget-object v11, v2, LX/Jvz;->A05:LX/JlE;

    .line 513
    iget-object v0, v2, LX/Jvz;->A04:LX/Jf1;

    .line 515
    iget-boolean v12, v0, LX/Jf1;->A04:Z

    .line 517
    new-instance v8, LX/JtW;

    .line 519
    invoke-direct {v8, v2}, LX/JtW;-><init>(LX/Jvz;)V

    .line 522
    iget-object v7, v2, LX/Jvz;->A01:LX/JcN;

    .line 524
    iget-object v9, v2, LX/Jvz;->A02:LX/JnJ;

    .line 526
    iget-object v10, v2, LX/Jvz;->A03:LX/Km4;

    .line 528
    new-instance v6, LX/JsD;

    .line 530
    invoke-direct/range {v6 .. v12}, LX/JsD;-><init>(LX/JcN;LX/Ke1;LX/JnJ;LX/Km4;LX/JlE;Z)V

    .line 533
    iget-object v2, v2, LX/Jvz;->A06:Ljava/util/List;

    .line 535
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    const/16 v0, 0x2f

    .line 544
    invoke-static {v4, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 547
    move-result-object v3

    .line 548
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    const/16 v0, 0x22

    .line 552
    if-lt v2, v0, :cond_23a

    .line 554
    new-instance v5, LX/IHr;

    .line 556
    invoke-direct {v5, v6, v3}, LX/IHr;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 559
    :goto_22f
    iget-object v2, v4, LX/JIU;->A00:LX/KGU;

    .line 561
    new-instance v0, LX/KOO;

    .line 563
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v2, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 569
    goto :goto_254

    .line 570
    :cond_23a
    const/16 v0, 0x19

    .line 572
    if-lt v2, v0, :cond_244

    .line 574
    new-instance v5, LX/IHs;

    .line 576
    invoke-direct {v5, v6, v3}, LX/IHs;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 579
    goto :goto_22f

    .line 580
    :cond_244
    const/16 v0, 0x18

    .line 582
    if-lt v2, v0, :cond_24e

    .line 584
    new-instance v5, LX/IHt;

    .line 586
    invoke-direct {v5, v6, v3}, LX/IHt;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 589
    goto :goto_22f

    .line 590
    :cond_24e
    new-instance v5, LX/Jwf;

    .line 592
    invoke-direct {v5, v6, v3}, LX/Jwf;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 595
    goto :goto_22f
    :try_end_254
    .catchall {:try_start_135 .. :try_end_254} :catchall_256

    .line 596
    :goto_254
    monitor-exit v1

    .line 597
    return-object v5

    .line 598
    :catchall_256
    move-exception v0

    .line 599
    monitor-exit v1

    .line 600
    throw v0

    .line 601
    :goto_259
    monitor-exit v1

    .line 602
    :cond_25a
    const/4 v5, 0x0

    .line 603
    return-object v5
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    invoke-virtual {v0, p3, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08(Ljava/util/function/Consumer;[J)V

    .line 5
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 5
    iget-object v1, v0, LX/JNk;->A00:LX/JfJ;

    .line 7
    iget-object v0, v1, LX/JfJ;->A00:LX/Ki0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/Ki0;->dispose()V

    .line 14
    :cond_e
    invoke-virtual {v1}, LX/JfJ;->A01()V

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/Jw6;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Jw6;->A00:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/JDl;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_74

    .line 28
    iget-object v0, v0, LX/JDl;->A00:LX/0Ib;

    .line 30
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_74

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 38
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 41
    invoke-virtual {v1, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/JuR;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    sget-object v0, LX/ID2;->A00:LX/ID2;

    .line 56
    invoke-virtual {v0, v1}, LX/ID2;->A01(LX/JuR;)V

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v0, 0x1f

    .line 90
    if-lt v1, v0, :cond_5f

    .line 92
    invoke-static {p0}, LX/JWB;->A00(Landroid/view/View;)V

    .line 95
    :cond_5f
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 97
    if-eqz v1, :cond_73

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 101
    iget-object v0, v0, LX/JMp;->A01:LX/IDo;

    .line 103
    invoke-virtual {v0, v1}, LX/IDo;->A08(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 108
    check-cast v0, LX/JuY;

    .line 110
    iget-object v0, v0, LX/JuY;->A03:LX/IDo;

    .line 112
    invoke-virtual {v0, v1}, LX/IDo;->A08(Ljava/lang/Object;)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const-string v0, "No lifecycle owner exists"

    .line 118
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    if-nez p1, :cond_15

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 13
    check-cast v0, LX/JuY;

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, LX/JuY;->A02:LX/IFT;

    .line 18
    invoke-static {v0, v1}, LX/Jg8;->A02(LX/IFT;Z)Z

    .line 21
    :cond_15
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-virtual {v1, v0}, LX/JnP;->A0A(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/ICr;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 24
    move-result-object v1

    .line 25
    sub-int/2addr p4, p2

    .line 26
    sub-int/2addr p5, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 31
    :cond_1f
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 0
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/Jw8;)V

    .line 16
    :cond_10
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    .line 19
    move-result-wide v0

    .line 20
    const/16 v10, 0x20

    .line 22
    ushr-long v2, v0, v10

    .line 24
    long-to-int v9, v2

    .line 25
    const-wide v4, 0xffffffffL

    .line 30
    and-long/2addr v0, v4

    .line 31
    long-to-int v8, v0

    .line 32
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    .line 35
    move-result-wide v6

    .line 36
    ushr-long v2, v6, v10

    .line 38
    long-to-int v1, v2

    .line 39
    and-long/2addr v4, v6

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v9, v8, v1, v0}, LX/EIW;->A00(IIII)J

    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_d6

    .line 50
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 52
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    .line 57
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 59
    :cond_3b
    :goto_3b
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 61
    iget-object v0, v2, LX/JnP;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_ac

    .line 66
    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 68
    cmp-long v0, v5, v3

    .line 70
    if-nez v0, :cond_ac

    .line 72
    :goto_48
    iget-object v4, v2, LX/JnP;->A05:LX/JOK;

    .line 74
    invoke-virtual {v4}, LX/JOK;->A01()Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    if-eqz v0, :cond_e5

    .line 82
    iget-object v3, v2, LX/JnP;->A06:LX/Jw8;

    .line 84
    iget-object v0, v3, LX/Jw8;->A0E:LX/KnT;

    .line 86
    if-eqz v0, :cond_a9

    .line 88
    iget-object v0, v3, LX/Jw8;->A0c:LX/JfY;

    .line 90
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 92
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 94
    if-nez v0, :cond_67

    .line 96
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 98
    :goto_62
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    throw v0

    .line 103
    :cond_67
    iget-boolean v0, v2, LX/JnP;->A02:Z

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 109
    goto :goto_62

    .line 110
    :cond_6e
    iget-object v0, v2, LX/JnP;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 112
    if-eqz v0, :cond_e5

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v2, LX/JnP;->A02:Z

    .line 117
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v2, LX/JnP;->A01:Z
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_10b

    .line 120
    :try_start_78
    iget-object v0, v4, LX/JOK;->A00:LX/JO6;

    .line 122
    iget-object v0, v0, LX/JO6;->A00:LX/KOT;

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_92

    .line 130
    iget-object v0, v3, LX/Jw8;->A0C:LX/Jw8;

    .line 132
    if-eqz v0, :cond_9f

    .line 134
    iget-boolean v0, v3, LX/Jw8;->A0R:Z

    .line 136
    if-nez v0, :cond_92

    .line 138
    iget-object v0, v2, LX/JnP;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 140
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    invoke-static {v3, v0}, LX/JnP;->A05(LX/Jw8;Landroidx/compose/ui/unit/Constraints;)Z

    .line 146
    :cond_92
    :goto_92
    iget-boolean v0, v3, LX/Jw8;->A0R:Z

    .line 148
    if-nez v0, :cond_e1

    .line 150
    iget-object v0, v2, LX/JnP;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 152
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    invoke-static {v3, v0}, LX/JnP;->A06(LX/Jw8;Landroidx/compose/ui/unit/Constraints;)Z

    .line 158
    goto :goto_e1

    .line 159
    :cond_9f
    invoke-static {v3, v2}, LX/JnP;->A00(LX/Jw8;LX/JnP;)V

    .line 162
    goto :goto_92
    :try_end_a3
    .catchall {:try_start_78 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    :try_start_a3
    move-exception v0

    .line 164
    iput-boolean v1, v2, LX/JnP;->A02:Z

    .line 166
    iput-boolean v1, v2, LX/JnP;->A01:Z

    .line 168
    goto :goto_66

    .line 169
    :cond_a9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 171
    goto :goto_62

    .line 172
    :cond_ac
    iget-boolean v0, v2, LX/JnP;->A02:Z

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    const-string v0, "updateRootConstraints called while measuring"

    .line 178
    goto :goto_62

    .line 179
    :cond_b3
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 181
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 184
    iput-object v0, v2, LX/JnP;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 186
    iget-object v4, v2, LX/JnP;->A06:LX/Jw8;

    .line 188
    iget-object v3, v4, LX/Jw8;->A0C:LX/Jw8;

    .line 190
    if-eqz v3, :cond_c5

    .line 192
    iget-object v1, v4, LX/Jw8;->A0c:LX/JfY;

    .line 194
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v1, LX/JfY;->A0E:Z

    .line 197
    :cond_c5
    iget-object v0, v4, LX/Jw8;->A0c:LX/JfY;

    .line 199
    iget-object v1, v0, LX/JfY;->A0G:LX/IGT;

    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v1, LX/IGT;->A0L:Z

    .line 204
    iget-object v0, v2, LX/JnP;->A05:LX/JOK;

    .line 206
    if-eqz v3, :cond_d1

    .line 208
    const/4 v7, 0x1

    .line 209
    :cond_d1
    invoke-virtual {v0, v4, v7}, LX/JOK;->A00(LX/Jw8;Z)V

    .line 212
    goto/16 :goto_48

    .line 214
    :cond_d6
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 216
    cmp-long v0, v1, v3

    .line 218
    if-eqz v0, :cond_3b

    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 223
    goto/16 :goto_3b

    .line 225
    :cond_e1
    :goto_e1
    iput-boolean v1, v2, LX/JnP;->A02:Z

    .line 227
    iput-boolean v1, v2, LX/JnP;->A01:Z

    .line 229
    :cond_e5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 231
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 233
    iget-object v4, v0, LX/JfY;->A0G:LX/IGT;

    .line 235
    iget v1, v4, LX/Jvc;->A01:I

    .line 237
    iget v0, v4, LX/Jvc;->A00:I

    .line 239
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/ICr;

    .line 244
    if-eqz v0, :cond_107

    .line 246
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 249
    move-result-object v3

    .line 250
    iget v0, v4, LX/Jvc;->A01:I

    .line 252
    const/high16 v2, 0x40000000  # 2.0f

    .line 254
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    move-result v1

    .line 258
    iget v0, v4, LX/Jvc;->A00:I

    .line 260
    invoke-static {v3, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V
    :try_end_107
    .catchall {:try_start_a3 .. :try_end_107} :catchall_10b

    .line 263
    :cond_107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    return-void

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    throw v0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 4

    .line 0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    if-eqz p1, :cond_16

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, LX/IG3;->A06(Landroid/view/ViewStructure;)V

    .line 15
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/JuR;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p1, v0}, LX/JW4;->A01(Landroid/view/ViewStructure;LX/JuR;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2002

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    const/16 v0, 0x4002

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1a

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_2b

    .line 26
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Ki6;

    .line 28
    check-cast v0, LX/Jv7;

    .line 30
    iget-object v1, v0, LX/Jv7;->A00:LX/KmU;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/Jhu;->A00(Landroid/content/Context;LX/KmU;)Landroid/view/PointerIcon;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    if-eqz p1, :cond_f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_f

    .line 9
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 11
    :goto_b
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/Is9;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 17
    goto :goto_b
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/Jw7;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/020;

    .line 14
    invoke-virtual {v2, p0, v1, p3, v0}, LX/Jw7;->A01(Landroid/view/View;LX/JMp;Ljava/util/function/Consumer;LX/020;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    sget-object v0, LX/Jli;->A00:LX/Jli;

    .line 4
    invoke-virtual {v0, p1, v1}, LX/Jli;->A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/Jw6;

    .line 2
    iget-object v0, v0, LX/Jw6;->A01:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {v0, p1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 13
    if-eqz p1, :cond_1e

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0K()Z

    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 21
    if-eq v0, v1, :cond_1e

    .line 23
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/Jw8;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 15
    move-object v0, v6

    .line 16
    check-cast v0, LX/JuY;

    .line 18
    iget-object v0, v0, LX/JuY;->A02:LX/IFT;

    .line 20
    invoke-virtual {v0}, LX/IFT;->A0I()LX/Ivl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Ivl;->Atw()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(I)LX/JPB;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4d

    .line 41
    iget v4, v0, LX/JPB;->A00:I

    .line 43
    :goto_2b
    if-eqz p2, :cond_3e

    .line 45
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 47
    int-to-float v3, v0

    .line 48
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v2, v0

    .line 51
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 56
    int-to-float v0, v0

    .line 57
    new-instance v7, LX/Jfq;

    .line 59
    invoke-direct {v7, v3, v2, v1, v0}, LX/Jfq;-><init>(FFFF)V

    .line 62
    :cond_3e
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/Kay;

    .line 65
    invoke-direct {v0, v4, v1}, LX/Kay;-><init>(II)V

    .line 68
    invoke-interface {v6, v7, v0, v4}, LX/KnQ;->AWf(LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4d
    const/4 v4, 0x7

    .line 78
    goto :goto_2b
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    .line 4
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    return-void
.end method

.method public setCoroutineContext(LX/020;)V
    .registers 11

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/020;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 4
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 6
    iget-object v1, v0, LX/Jmw;->A02:LX/Jvk;

    .line 8
    instance-of v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Csd()V

    .line 18
    :cond_12
    iget-object v8, v1, LX/Jvk;->A03:LX/Jvk;

    .line 20
    iget-boolean v0, v8, LX/Jvk;->A09:Z

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 26
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v8, LX/Jvk;->A02:LX/Jvk;

    .line 37
    if-eqz v0, :cond_8c

    .line 39
    invoke-virtual {v7, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 42
    :goto_2a
    iget v0, v7, LX/KGU;->A00:I

    .line 44
    if-eqz v0, :cond_90

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v7, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 50
    move-result-object v8

    .line 51
    iget v0, v8, LX/Jvk;->A00:I

    .line 53
    and-int/lit8 v0, v0, 0x10

    .line 55
    if-eqz v0, :cond_8c

    .line 57
    move-object v5, v8

    .line 58
    :goto_3a
    iget v0, v5, LX/Jvk;->A01:I

    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 62
    if-eqz v0, :cond_87

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v3, v5

    .line 66
    :goto_42
    instance-of v0, v3, LX/Knp;

    .line 68
    if-eqz v0, :cond_58

    .line 70
    check-cast v3, LX/Knp;

    .line 72
    instance-of v0, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 74
    if-eqz v0, :cond_51

    .line 76
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 78
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Csd()V

    .line 81
    :cond_51
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 84
    move-result-object v3

    .line 85
    :goto_55
    if-eqz v3, :cond_87

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    iget v0, v3, LX/Jvk;->A01:I

    .line 90
    and-int/lit8 v0, v0, 0x10

    .line 92
    if-eqz v0, :cond_51

    .line 94
    instance-of v0, v3, LX/IFM;

    .line 96
    if-eqz v0, :cond_51

    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/IFM;

    .line 101
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_68
    if-eqz v2, :cond_84

    .line 106
    iget v0, v2, LX/Jvk;->A01:I

    .line 108
    and-int/lit8 v0, v0, 0x10

    .line 110
    if-eqz v0, :cond_75

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    if-ne v1, v6, :cond_78

    .line 116
    move-object v3, v2

    .line 117
    :cond_75
    :goto_75
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 119
    goto :goto_68

    .line 120
    :cond_78
    invoke-static {v4}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v3}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 131
    goto :goto_75

    .line 132
    :cond_84
    if-ne v1, v6, :cond_51

    .line 134
    goto :goto_55

    .line 135
    :cond_87
    iget-object v5, v5, LX/Jvk;->A02:LX/Jvk;

    .line 137
    if-eqz v5, :cond_8c

    .line 139
    goto :goto_3a

    .line 140
    :cond_8c
    invoke-static {v7, v8}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 143
    goto :goto_2a

    .line 144
    :cond_90
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 2
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/JDl;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_11
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 2
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
