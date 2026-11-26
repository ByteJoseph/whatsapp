.class public LX/18y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/00q;


# instance fields
.field public A00:LX/012;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x30

    .line 2
    new-instance v0, LX/1TB;

    .line 4
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/18y;->A0H:LX/00q;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x199f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/18y;->A03:LX/05b;

    .line 11
    const/16 v0, 0x3e1

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/18y;->A09:LX/05b;

    .line 19
    const/16 v0, 0x3db

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/18y;->A08:LX/05b;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/18y;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/18y;->A01:Landroid/app/Application;

    .line 41
    const/16 v0, 0xa0

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/18y;->A05:LX/05b;

    .line 49
    const/16 v0, 0x40

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/18y;->A02:LX/05b;

    .line 57
    const/16 v0, 0x82a

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/18y;->A04:LX/05b;

    .line 65
    const v0, 0x140e9

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/18y;->A06:LX/05b;

    .line 74
    const/16 v1, 0x2b

    .line 76
    new-instance v0, LX/1TF;

    .line 78
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/18y;->A0F:LX/00q;

    .line 87
    const v3, 0x186a0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0x3e8

    .line 93
    new-instance v0, LX/012;

    .line 95
    invoke-direct {v0, v1, v3, v3, v2}, LX/012;-><init>(IIIZ)V

    .line 98
    iput-object v0, p0, LX/18y;->A00:LX/012;

    .line 100
    const/16 v1, 0x2c

    .line 102
    new-instance v0, LX/1TF;

    .line 104
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/18y;->A0G:LX/00q;

    .line 113
    const/16 v1, 0x2d

    .line 115
    new-instance v0, LX/1TF;

    .line 117
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/18y;->A0C:LX/00q;

    .line 126
    const/16 v1, 0x31

    .line 128
    new-instance v0, LX/1TB;

    .line 130
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 133
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/18y;->A0A:LX/00q;

    .line 139
    new-instance v0, LX/1T9;

    .line 141
    invoke-direct {v0, v2}, LX/1T9;-><init>(I)V

    .line 144
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/18y;->A0E:LX/00q;

    .line 150
    const/16 v1, 0x2e

    .line 152
    new-instance v0, LX/1TF;

    .line 154
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/18y;->A0D:LX/00q;

    .line 163
    const/16 v1, 0x2f

    .line 165
    new-instance v0, LX/1TF;

    .line 167
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/18y;->A0B:LX/00q;

    .line 176
    return-void
.end method

.method private final A00(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;
    .registers 16

    .line 0
    iget-object v4, p4, LX/9iZ;->A00:[I

    .line 2
    array-length v1, v4

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v1, v0, :cond_68

    .line 7
    iget-object v2, p0, LX/18y;->A01:Landroid/app/Application;

    .line 9
    invoke-static {v2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-eqz p5, :cond_2b

    .line 18
    invoke-interface {p2, p4, v1}, LX/8Yj;->AXV(LX/9iZ;Z)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2b

    .line 24
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    invoke-direct {v0, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/18y;->A0H:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 38
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    if-eqz p3, :cond_68

    .line 45
    const/4 v0, 0x0

    .line 46
    aget v0, v4, v0

    .line 48
    invoke-interface {p3, v0}, LX/Amu;->BrZ(I)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_68

    .line 54
    if-eqz v1, :cond_5d

    .line 56
    iget-object v0, p0, LX/18y;->A06:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/A0m;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f0705fc

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 77
    int-to-float v9, v0

    .line 78
    iget-object v0, p0, LX/18y;->A0F:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/graphics/ColorFilter;

    .line 86
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 88
    move-object v7, v6

    .line 89
    invoke-virtual/range {v3 .. v9}, LX/A0m;->A06(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;F)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v4

    .line 93
    :cond_5d
    if-eqz p5, :cond_62

    .line 95
    invoke-interface {p2, v4, p4, v1}, LX/8Yj;->Cn0(Landroid/graphics/Bitmap;LX/9iZ;Z)V

    .line 98
    :cond_62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    invoke-direct {v0, p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    return-object v6
.end method

.method private final A01(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;
    .registers 25

    .line 0
    move-object/from16 v7, p4

    .line 2
    iget-object v8, v7, LX/9iZ;->A00:[I

    .line 4
    array-length v6, v8

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v13, p0

    .line 8
    move-object/from16 v14, p1

    .line 10
    move-object/from16 v15, p2

    .line 12
    move-object/from16 v16, p3

    .line 14
    move/from16 v18, p5

    .line 16
    if-ne v6, v0, :cond_19

    .line 18
    move-object/from16 v17, v7

    .line 20
    invoke-direct/range {v13 .. v18}, LX/18y;->A00(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    move-result-object v5

    .line 24
    :cond_18
    return-object v5

    .line 25
    :cond_19
    const/4 v4, 0x0

    .line 26
    if-nez p5, :cond_2b

    .line 28
    iget-object v0, v13, LX/18y;->A0C:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    const/4 v12, 0x0

    .line 41
    if-nez v0, :cond_38

    .line 43
    :cond_2b
    const/4 v12, 0x1

    .line 44
    invoke-interface {v15, v7, v4}, LX/8Yj;->AXV(LX/9iZ;Z)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    :cond_32
    :goto_32
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    invoke-direct {v5, v14, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 55
    return-object v5

    .line 56
    :cond_38
    new-array v3, v6, [Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    const/4 v5, 0x0

    .line 60
    if-ge v2, v6, :cond_75

    .line 62
    aget v9, v8, v2

    .line 64
    iget-object v10, v13, LX/18y;->A0E:LX/00q;

    .line 66
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v11

    .line 70
    monitor-enter v11

    .line 71
    :try_start_47
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/9iZ;

    .line 83
    if-nez v1, :cond_67

    .line 85
    filled-new-array {v9}, [I

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/9iZ;

    .line 91
    invoke-direct {v1, v0}, LX/9iZ;-><init>([I)V

    .line 94
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_47 .. :try_end_67} :catchall_87

    .line 103
    :cond_67
    monitor-exit v11

    .line 104
    move-object/from16 v17, v1

    .line 106
    invoke-direct/range {v13 .. v18}, LX/18y;->A00(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v3, v2

    .line 112
    if-eqz v0, :cond_18

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_3b

    .line 117
    :cond_75
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-static {v0}, LX/9Qy;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_18

    .line 129
    if-eqz v12, :cond_32

    .line 131
    invoke-interface {v15, v0, v7, v4}, LX/8Yj;->Cn0(Landroid/graphics/Bitmap;LX/9iZ;Z)V

    .line 134
    goto :goto_32

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit v11

    .line 137
    throw v0
.end method

.method public static final A02(LX/18y;LX/1bz;JZ)LX/9iZ;
    .registers 9

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-nez v0, :cond_f

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 10
    move-result-wide p2

    .line 11
    cmp-long v0, p2, v1

    .line 13
    if-eqz v0, :cond_7a

    .line 15
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7a

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/9Qx;->A00(J)LX/9iZ;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_53

    .line 31
    iget-object v2, v3, LX/9iZ;->A00:[I

    .line 33
    array-length v1, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_53

    .line 37
    const/4 v0, 0x0

    .line 38
    aget v2, v2, v0

    .line 40
    const/16 v1, 0xf9

    .line 42
    const/16 v0, 0xe00

    .line 44
    if-eq v2, v1, :cond_4a

    .line 46
    const/16 v0, 0x23e

    .line 48
    if-eq v2, v0, :cond_54

    .line 50
    const/16 v0, 0x9a1

    .line 52
    if-ne v2, v0, :cond_53

    .line 54
    iget-object v0, p0, LX/18y;->A02:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/00E;

    .line 64
    const/16 v0, 0x6c9f

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    const/16 v0, 0xe55

    .line 74
    :cond_4a
    :goto_4a
    filled-new-array {v0}, [I

    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/9iZ;

    .line 80
    invoke-direct {v3, v0}, LX/9iZ;-><init>([I)V

    .line 83
    :cond_53
    return-object v3

    .line 84
    :cond_54
    iget-object v0, p0, LX/18y;->A02:LX/05b;

    .line 86
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/00E;

    .line 94
    const/16 v0, 0x340a

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const/16 v0, 0xdff

    .line 104
    goto :goto_4a

    .line 105
    :cond_69
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/00E;

    .line 111
    const/16 v0, 0x1d27

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_53

    .line 119
    const/16 v0, 0xdf6

    .line 121
    goto :goto_4a

    .line 122
    :cond_7a
    const/4 v3, 0x0

    .line 123
    return-object v3
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v4, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-wide/from16 v1, p4

    .line 11
    move/from16 v0, p8

    .line 13
    invoke-static {p0, v3, v1, v2, v0}, LX/18y;->A02(LX/18y;LX/1bz;JZ)LX/9iZ;

    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v8, :cond_60

    .line 20
    move/from16 v14, p6

    .line 22
    if-eqz p6, :cond_28

    .line 24
    iget-object v0, p0, LX/18y;->A0B:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/8Yj;

    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-direct/range {v4 .. v9}, LX/18y;->A01(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-object v0

    .line 40
    :cond_28
    :try_start_28
    iget-object v0, p0, LX/18y;->A0B:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/8Yj;

    .line 48
    new-instance v12, LX/MjV;

    .line 50
    move-object/from16 v0, p2

    .line 52
    invoke-direct {v12, v0, p0}, LX/MjV;-><init>(LX/Myt;LX/18y;)V

    .line 55
    move-object v9, p0

    .line 56
    move-object v10, v5

    .line 57
    move-object v13, v8

    .line 58
    invoke-direct/range {v9 .. v14}, LX/18y;->A01(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_46
    :try_end_3f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "EmojiLoader/getEmojiHighRes/failed to load emoji"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    move-object v0, v7

    .line 70
    :goto_46
    if-nez v0, :cond_5f

    .line 72
    if-eqz p7, :cond_60

    .line 74
    iget-object v0, p0, LX/18y;->A0D:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/8Yj;

    .line 82
    new-instance v12, LX/AVd;

    .line 84
    invoke-direct {v12, p0}, LX/AVd;-><init>(LX/18y;)V

    .line 87
    move-object v9, p0

    .line 88
    move-object v10, v5

    .line 89
    move-object v13, v8

    .line 90
    invoke-direct/range {v9 .. v14}, LX/18y;->A01(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    move-result-object v7

    .line 94
    return-object v7

    .line 95
    :cond_5f
    return-object v0

    .line 96
    :cond_60
    return-object v7
.end method

.method public final A04(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, p2, p3, p4, v6}, LX/18y;->A02(LX/18y;LX/1bz;JZ)LX/9iZ;

    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_a

    .line 9
    return-object v4

    .line 10
    :cond_a
    iget-object v0, p0, LX/18y;->A0B:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/8Yj;

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LX/18y;->A01(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2a

    .line 25
    iget-object v0, p0, LX/18y;->A0D:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/8Yj;

    .line 33
    new-instance v4, LX/AVd;

    .line 35
    invoke-direct {v4, p0}, LX/AVd;-><init>(LX/18y;)V

    .line 38
    invoke-direct/range {v1 .. v6}, LX/18y;->A01(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    return-object v0
.end method

.method public final A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v3, p0

    .line 8
    invoke-static {p0, p2, p3, p4, v0}, LX/18y;->A02(LX/18y;LX/1bz;JZ)LX/9iZ;

    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_f

    .line 14
    return-object v2

    .line 15
    :cond_f
    :try_start_f
    const/4 v8, 0x1

    .line 16
    iget-object v0, p0, LX/18y;->A0D:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/8Yj;

    .line 24
    new-instance v6, LX/AVd;

    .line 26
    invoke-direct {v6, p0}, LX/AVd;-><init>(LX/18y;)V

    .line 29
    invoke-direct/range {v3 .. v8}, LX/18y;->A01(Landroid/content/res/Resources;LX/8Yj;LX/Amu;LX/9iZ;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "EmojiLoader/getEmojiIcon/failed to load emoji"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object v2
.end method

.method public final A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, p4, p5}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_17

    .line 14
    invoke-virtual {p2}, LX/1bz;->A01()[I

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/L15;

    .line 20
    invoke-direct {v1, v0, p3}, LX/L15;-><init>([IF)V

    .line 23
    :cond_17
    return-object v1
.end method
