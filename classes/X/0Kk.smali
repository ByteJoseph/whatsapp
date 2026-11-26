.class public final LX/0Kk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/0Kk;

.field public static final A07:Landroid/graphics/PorterDuff$Mode;

.field public static final A08:LX/0Kl;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/0Km;

.field public A02:LX/01B;

.field public A03:LX/5VS;

.field public A04:Ljava/util/WeakHashMap;

.field public final A05:Ljava/util/WeakHashMap;

.field public mHasCheckedVectorDrawableSetup:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, LX/0Kk;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/0Kl;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    sput-object v0, LX/0Kk;->A08:LX/0Kl;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/0Kk;->A05:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .registers 7

    .line 0
    const-class v4, LX/0Kk;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v3, LX/0Kk;->A08:LX/0Kl;

    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 7
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    if-nez v1, :cond_2b

    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit v4

    .line 44
    return-object v1

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method private declared-synchronized A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Kk;->A05:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0A2;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_29

    .line 12
    invoke-virtual {v3, p2, p3}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2b

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_26
    :try_start_26
    invoke-virtual {v3, p2, p3}, LX/0A2;->A08(J)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public static declared-synchronized A02()LX/0Kk;
    .registers 4

    .line 0
    const-class v3, LX/0Kk;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/0Kk;->A06:LX/0Kk;

    .line 5
    if-nez v0, :cond_3d

    .line 7
    new-instance v2, LX/0Kk;

    .line 9
    invoke-direct {v2}, LX/0Kk;-><init>()V

    .line 12
    sput-object v2, LX/0Kk;->A06:LX/0Kk;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x18

    .line 18
    if-ge v1, v0, :cond_3d

    .line 20
    new-instance v1, LX/MRs;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "vector"

    .line 28
    invoke-direct {v2, v1, v0}, LX/0Kk;->A05(LX/Mvr;Ljava/lang/String;)V

    .line 31
    new-instance v1, LX/MRr;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "animated-vector"

    .line 38
    invoke-direct {v2, v1, v0}, LX/0Kk;->A05(LX/Mvr;Ljava/lang/String;)V

    .line 41
    new-instance v1, LX/MRq;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "animated-selector"

    .line 48
    invoke-direct {v2, v1, v0}, LX/0Kk;->A05(LX/Mvr;Ljava/lang/String;)V

    .line 51
    new-instance v1, LX/MRt;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "drawable"

    .line 58
    invoke-direct {v2, v1, v0}, LX/0Kk;->A05(LX/Mvr;Ljava/lang/String;)V

    .line 61
    :cond_3d
    sget-object v0, LX/0Kk;->A06:LX/0Kk;
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_41

    .line 63
    monitor-exit v3

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method

.method private declared-synchronized A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_21

    .line 7
    iget-object v0, p0, LX/0Kk;->A05:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0A2;

    .line 15
    if-nez v1, :cond_19

    .line 17
    new-instance v1, LX/0A2;

    .line 19
    invoke-direct {v1}, LX/0A2;-><init>()V

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, p3, p4, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;LX/LxK;[I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_52

    .line 10
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [I

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_1d
    iget-boolean v0, p1, LX/LxK;->A02:Z

    .line 31
    if-nez v0, :cond_4f

    .line 33
    iget-boolean v0, p1, LX/LxK;->A03:Z

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    iget-boolean v0, p1, LX/LxK;->A03:Z

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v1, p1, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 44
    :goto_2c
    if-eqz v2, :cond_46

    .line 46
    if-eqz v1, :cond_46

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/0Kk;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    :goto_3c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v0, 0x17

    .line 64
    if-gt v1, v0, :cond_45

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_39

    .line 72
    :cond_48
    sget-object v1, LX/0Kk;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 74
    goto :goto_2c

    .line 75
    :cond_4b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 78
    goto :goto_3c

    .line 79
    :cond_4f
    iget-object v2, p1, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 81
    goto :goto_26

    .line 82
    :cond_52
    const-string v1, "ResourceManagerInternal"

    .line 84
    const-string v0, "Mutated drawable is not the same instance as the input."

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method private A05(LX/Mvr;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Kk;->A02:LX/01B;

    .line 2
    if-nez v1, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/01B;

    .line 7
    invoke-direct {v1, v0}, LX/01B;-><init>(I)V

    .line 10
    iput-object v1, p0, LX/0Kk;->A02:LX/01B;

    .line 12
    :cond_c
    invoke-virtual {v1, p2, p1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Kk;->A04:Ljava/util/WeakHashMap;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5VS;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {v0, p2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 20
    :cond_14
    if-nez v3, :cond_11d

    .line 22
    iget-object v2, p0, LX/0Kk;->A01:LX/0Km;

    .line 24
    if-eqz v2, :cond_fa

    .line 26
    check-cast v2, LX/0Kn;

    .line 28
    const v0, 0x7f08011a

    .line 31
    const v1, 0x7f060013

    .line 34
    if-eq p2, v0, :cond_f5

    .line 36
    const v0, 0x7f080148

    .line 39
    const v1, 0x7f060016

    .line 42
    if-eq p2, v0, :cond_f5

    .line 44
    const v0, 0x7f080147

    .line 47
    if-ne p2, v0, :cond_93

    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v2, v0, [[I

    .line 52
    new-array v1, v0, [I

    .line 54
    const v0, 0x7f0401b3

    .line 57
    const v6, 0x7f0401b3

    .line 60
    invoke-static {p1, v0}, LX/13A;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v5, :cond_73

    .line 69
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_73

    .line 75
    sget-object v0, LX/13A;->A02:[I

    .line 77
    aput-object v0, v2, v3

    .line 79
    invoke-virtual {v5, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    move-result v0

    .line 83
    aput v0, v1, v3

    .line 85
    sget-object v0, LX/13A;->A01:[I

    .line 87
    aput-object v0, v2, v4

    .line 89
    const v0, 0x7f04018b

    .line 92
    invoke-static {p1, v0}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 95
    move-result v0

    .line 96
    aput v0, v1, v4

    .line 98
    sget-object v0, LX/13A;->A03:[I

    .line 100
    aput-object v0, v2, v7

    .line 102
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    aput v0, v1, v7

    .line 108
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 110
    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 113
    goto/16 :goto_fb

    .line 115
    :cond_73
    sget-object v0, LX/13A;->A02:[I

    .line 117
    aput-object v0, v2, v3

    .line 119
    invoke-static {p1, v6}, LX/13A;->A00(Landroid/content/Context;I)I

    .line 122
    move-result v0

    .line 123
    aput v0, v1, v3

    .line 125
    sget-object v0, LX/13A;->A01:[I

    .line 127
    aput-object v0, v2, v4

    .line 129
    const v0, 0x7f04018b

    .line 132
    invoke-static {p1, v0}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 135
    move-result v0

    .line 136
    aput v0, v1, v4

    .line 138
    sget-object v0, LX/13A;->A03:[I

    .line 140
    aput-object v0, v2, v7

    .line 142
    invoke-static {p1, v6}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 145
    move-result v0

    .line 146
    goto :goto_6a

    .line 147
    :cond_93
    const v0, 0x7f08010e

    .line 150
    const v1, 0x7f040188

    .line 153
    if-eq p2, v0, :cond_ec

    .line 155
    const v0, 0x7f080108

    .line 158
    if-ne p2, v0, :cond_a6

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/0Kn;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v3

    .line 165
    goto :goto_fb

    .line 166
    :cond_a6
    const v0, 0x7f08010d

    .line 169
    const v1, 0x7f040185

    .line 172
    if-eq p2, v0, :cond_ec

    .line 174
    const v0, 0x7f080143

    .line 177
    if-eq p2, v0, :cond_e8

    .line 179
    const v0, 0x7f080144

    .line 182
    if-eq p2, v0, :cond_e8

    .line 184
    iget-object v0, v2, LX/0Kn;->A04:[I

    .line 186
    invoke-static {v0, p2}, LX/0Kn;->A01([II)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c8

    .line 192
    const v0, 0x7f04018d

    .line 195
    invoke-static {p1, v0}, LX/13A;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_fb

    .line 200
    :cond_c8
    iget-object v0, v2, LX/0Kn;->A05:[I

    .line 202
    invoke-static {v0, p2}, LX/0Kn;->A01([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    const v1, 0x7f060012

    .line 211
    goto :goto_f5

    .line 212
    :cond_d4
    iget-object v0, v2, LX/0Kn;->A03:[I

    .line 214
    invoke-static {v0, p2}, LX/0Kn;->A01([II)Z

    .line 217
    move-result v0

    .line 218
    const v1, 0x7f060011

    .line 221
    if-nez v0, :cond_f5

    .line 223
    const v0, 0x7f080140

    .line 226
    if-ne p2, v0, :cond_fa

    .line 228
    const v1, 0x7f060014

    .line 231
    goto :goto_f5

    .line 232
    :cond_e8
    const v1, 0x7f060015

    .line 235
    goto :goto_f5

    .line 236
    :cond_ec
    invoke-static {p1, v1}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 239
    move-result v0

    .line 240
    invoke-static {p1, v0}, LX/0Kn;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_fb

    .line 245
    :cond_f5
    :goto_f5
    invoke-static {p1, v1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    move-result-object v3

    .line 249
    goto :goto_fb

    .line 250
    :cond_fa
    const/4 v3, 0x0

    .line 251
    :goto_fb
    if-eqz v3, :cond_11d

    .line 253
    iget-object v0, p0, LX/0Kk;->A04:Ljava/util/WeakHashMap;

    .line 255
    if-nez v0, :cond_108

    .line 257
    new-instance v0, Ljava/util/WeakHashMap;

    .line 259
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262
    iput-object v0, p0, LX/0Kk;->A04:Ljava/util/WeakHashMap;

    .line 264
    :cond_108
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/5VS;

    .line 270
    if-nez v1, :cond_11a

    .line 272
    new-instance v1, LX/5VS;

    .line 274
    invoke-direct {v1}, LX/5VS;-><init>()V

    .line 277
    iget-object v0, p0, LX/0Kk;->A04:Ljava/util/WeakHashMap;

    .line 279
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_11a
    invoke-virtual {v1, p2, v3}, LX/5VS;->A07(ILjava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_1 .. :try_end_11d} :catchall_11f

    .line 285
    :cond_11d
    monitor-exit p0

    .line 286
    return-object v3

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    monitor-exit p0
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    .line 289
    throw v0
.end method

.method public declared-synchronized A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, LX/0Kk;->A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0Kk;->mHasCheckedVectorDrawableSetup:Z

    .line 3
    if-nez v0, :cond_35

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0Kk;->mHasCheckedVectorDrawableSetup:Z

    .line 8
    const v0, 0x7f080154

    .line 11
    invoke-virtual {p0, p1, v0}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2a

    .line 17
    instance-of v0, v1, LX/0Nm;

    .line 19
    if-nez v0, :cond_26

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    :cond_27
    if-eqz v0, :cond_2a

    .line 41
    goto :goto_35

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/0Kk;->mHasCheckedVectorDrawableSetup:Z

    .line 45
    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    :goto_35
    iget-object v0, p0, LX/0Kk;->A02:LX/01B;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_e7

    .line 58
    invoke-virtual {v0}, LX/01B;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_e7

    .line 64
    iget-object v0, p0, LX/0Kk;->A03:LX/5VS;

    .line 66
    const-string v4, "appcompat_skip_skip"

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    invoke-static {v0, p2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_e7

    .line 80
    if-eqz v1, :cond_63

    .line 82
    iget-object v0, p0, LX/0Kk;->A02:LX/01B;

    .line 84
    invoke-virtual {v0, v1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_63

    .line 90
    goto/16 :goto_e7

    .line 92
    :cond_5c
    new-instance v0, LX/5VS;

    .line 94
    invoke-direct {v0}, LX/5VS;-><init>()V

    .line 97
    iput-object v0, p0, LX/0Kk;->A03:LX/5VS;

    .line 99
    :cond_63
    iget-object v6, p0, LX/0Kk;->A00:Landroid/util/TypedValue;

    .line 101
    if-nez v6, :cond_6e

    .line 103
    new-instance v6, Landroid/util/TypedValue;

    .line 105
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 108
    iput-object v6, p0, LX/0Kk;->A00:Landroid/util/TypedValue;

    .line 110
    :cond_6e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v7

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-virtual {v7, p2, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 120
    int-to-long v0, v0

    .line 121
    const/16 v2, 0x20

    .line 123
    shl-long/2addr v0, v2

    .line 124
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 126
    int-to-long v2, v2

    .line 127
    or-long/2addr v0, v2

    .line 128
    invoke-direct {p0, p1, v0, v1}, LX/0Kk;->A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_e7

    .line 134
    iget-object v3, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 136
    if-eqz v3, :cond_e0

    .line 138
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v3, ".xml"

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_e0
    :try_end_96
    .catchall {:try_start_1 .. :try_end_96} :catchall_31d

    .line 150
    :try_start_96
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 157
    move-result-object v7

    .line 158
    :goto_9e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    move-result v5

    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq v5, v3, :cond_a8

    .line 165
    if-eq v5, v9, :cond_a8

    .line 167
    goto :goto_9e

    .line 168
    :cond_a8
    if-ne v5, v3, :cond_d0

    .line 170
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    iget-object v3, p0, LX/0Kk;->A03:LX/5VS;

    .line 176
    invoke-virtual {v3, p2, v5}, LX/5VS;->A07(ILjava/lang/Object;)V

    .line 179
    iget-object v3, p0, LX/0Kk;->A02:LX/01B;

    .line 181
    invoke-virtual {v3, v5}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/Mvr;

    .line 187
    if-eqz v5, :cond_c5

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v5, p1, v3, v7, v8}, LX/Mvr;->ANd(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v2

    .line 197
    :cond_c5
    if-eqz v2, :cond_e0

    .line 199
    iget v3, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 204
    invoke-direct {p0, p1, v2, v0, v1}, LX/0Kk;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 207
    goto :goto_e0

    .line 208
    :cond_d0
    const-string v1, "No start tag found"

    .line 210
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 212
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_d8} :catch_d8
    .catchall {:try_start_96 .. :try_end_d8} :catchall_31d

    .line 216
    :catch_d8
    :try_start_d8
    move-exception v3

    .line 217
    const-string v1, "ResourceManagerInternal"

    .line 219
    const-string v0, "Exception while inflating drawable"

    .line 221
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    :cond_e0
    :goto_e0
    if-nez v2, :cond_e7

    .line 226
    iget-object v0, p0, LX/0Kk;->A03:LX/5VS;

    .line 228
    invoke-virtual {v0, p2, v4}, LX/5VS;->A07(ILjava/lang/Object;)V

    .line 231
    :cond_e7
    :goto_e7
    if-nez v2, :cond_1f0

    .line 233
    iget-object v4, p0, LX/0Kk;->A00:Landroid/util/TypedValue;

    .line 235
    if-nez v4, :cond_f4

    .line 237
    new-instance v4, Landroid/util/TypedValue;

    .line 239
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 242
    iput-object v4, p0, LX/0Kk;->A00:Landroid/util/TypedValue;

    .line 244
    :cond_f4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1, p2, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 252
    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 254
    int-to-long v0, v0

    .line 255
    const/16 v2, 0x20

    .line 257
    shl-long/2addr v0, v2

    .line 258
    iget v2, v4, Landroid/util/TypedValue;->data:I

    .line 260
    int-to-long v2, v2

    .line 261
    or-long/2addr v0, v2

    .line 262
    invoke-direct {p0, p1, v0, v1}, LX/0Kk;->A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_1f0

    .line 268
    iget-object v3, p0, LX/0Kk;->A01:LX/0Km;

    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v3, :cond_1f0

    .line 273
    const v2, 0x7f080116

    .line 276
    if-ne p2, v2, :cond_134

    .line 278
    const/4 v2, 0x2

    .line 279
    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    .line 281
    const v2, 0x7f080115

    .line 284
    invoke-virtual {p0, p1, v2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v3

    .line 288
    const/4 v2, 0x0

    .line 289
    aput-object v3, v5, v2

    .line 291
    const v2, 0x7f080117

    .line 294
    invoke-virtual {p0, p1, v2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v3

    .line 298
    const/4 v2, 0x1

    .line 299
    aput-object v3, v5, v2

    .line 301
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 303
    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 306
    goto/16 :goto_1e6

    .line 308
    :cond_134
    const v2, 0x7f080139

    .line 311
    if-ne p2, v2, :cond_13d

    .line 313
    const v3, 0x7f07002d

    .line 316
    goto :goto_14e

    .line 317
    :cond_13d
    const v2, 0x7f080138

    .line 320
    if-ne p2, v2, :cond_146

    .line 322
    const v3, 0x7f07002e

    .line 325
    goto :goto_14e

    .line 326
    :cond_146
    const v2, 0x7f08013a

    .line 329
    if-ne p2, v2, :cond_1e5

    .line 331
    const v3, 0x7f07002f

    .line 334
    :goto_14e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    move-result v8

    .line 342
    const v2, 0x7f080145

    .line 345
    invoke-virtual {p0, p1, v2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 348
    move-result-object v7

    .line 349
    const v2, 0x7f080146

    .line 352
    invoke-virtual {p0, p1, v2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 355
    move-result-object v5

    .line 356
    instance-of v2, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 358
    const/4 v6, 0x0

    .line 359
    if-eqz v2, :cond_1ce

    .line 361
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 364
    move-result v2

    .line 365
    if-ne v2, v8, :cond_1ce

    .line 367
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 370
    move-result v2

    .line 371
    if-ne v2, v8, :cond_1ce

    .line 373
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 375
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 378
    move-result-object v3

    .line 379
    :goto_17b
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 381
    invoke-direct {v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 384
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 386
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 389
    instance-of v2, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 391
    if-eqz v2, :cond_1b7

    .line 393
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 396
    move-result v2

    .line 397
    if-ne v2, v8, :cond_1b7

    .line 399
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 402
    move-result v2

    .line 403
    if-ne v2, v8, :cond_1b7

    .line 405
    :goto_195
    const/4 v2, 0x3

    .line 406
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 408
    aput-object v7, v3, v6

    .line 410
    const/4 v7, 0x1

    .line 411
    aput-object v5, v3, v7

    .line 413
    const/4 v5, 0x2

    .line 414
    aput-object v9, v3, v5

    .line 416
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 418
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 421
    const/high16 v3, 0x1020000

    .line 423
    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 426
    const v3, 0x102000f

    .line 429
    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 432
    const v3, 0x102000d

    .line 435
    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 438
    goto :goto_1e6

    .line 439
    :cond_1b7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 441
    invoke-static {v8, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 444
    move-result-object v3

    .line 445
    new-instance v2, Landroid/graphics/Canvas;

    .line 447
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 450
    invoke-virtual {v5, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 453
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 456
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 458
    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    goto :goto_195

    .line 462
    :cond_1ce
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 464
    invoke-static {v8, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 467
    move-result-object v3

    .line 468
    new-instance v2, Landroid/graphics/Canvas;

    .line 470
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 473
    invoke-virtual {v7, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 476
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 479
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 481
    invoke-direct {v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 484
    goto :goto_17b

    .line 485
    :cond_1e5
    const/4 v2, 0x0

    .line 486
    :goto_1e6
    if-eqz v2, :cond_1f0

    .line 488
    iget v3, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 490
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 493
    invoke-direct {p0, p1, v2, v0, v1}, LX/0Kk;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 496
    :cond_1f0
    if-nez v2, :cond_1f6

    .line 498
    invoke-static {p1, p2}, LX/04Q;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    move-result-object v2

    .line 502
    :cond_1f6
    if-eqz v2, :cond_316

    .line 504
    invoke-virtual {p0, p1, p2}, LX/0Kk;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_215

    .line 510
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0, v2}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object v0, p0, LX/0Kk;->A01:LX/0Km;

    .line 519
    if-eqz v0, :cond_316

    .line 521
    const v0, 0x7f080147

    .line 524
    if-ne p2, v0, :cond_316

    .line 526
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 528
    invoke-static {v0, v2}, LX/1G7;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 531
    goto/16 :goto_316

    .line 533
    :cond_215
    iget-object v1, p0, LX/0Kk;->A01:LX/0Km;

    .line 535
    if-eqz v1, :cond_313

    .line 537
    const v0, 0x7f080142

    .line 540
    const v4, 0x102000d

    .line 543
    const v7, 0x102000f

    .line 546
    const/high16 v3, 0x1020000

    .line 548
    if-ne p2, v0, :cond_264

    .line 550
    move-object v6, v2

    .line 551
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 553
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 556
    move-result-object v1

    .line 557
    const v0, 0x7f04018d

    .line 560
    const v3, 0x7f04018d

    .line 563
    invoke-static {p1, v0}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 566
    move-result v0

    .line 567
    sget-object v5, LX/0Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 569
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 572
    move-result-object v1

    .line 573
    invoke-static {v5, v0}, LX/0Kj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 580
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 583
    move-result-object v1

    .line 584
    invoke-static {p1, v3}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 587
    move-result v0

    .line 588
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 591
    move-result-object v1

    .line 592
    invoke-static {v5, v0}, LX/0Kj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 599
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f04018b

    .line 606
    invoke-static {p1, v0}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 609
    move-result v0

    .line 610
    goto/16 :goto_307

    .line 612
    :cond_264
    const v0, 0x7f080139

    .line 615
    if-eq p2, v0, :cond_2cb

    .line 617
    const v0, 0x7f080138

    .line 620
    if-eq p2, v0, :cond_2cb

    .line 622
    const v0, 0x7f08013a

    .line 625
    if-eq p2, v0, :cond_2cb

    .line 627
    check-cast v1, LX/0Kn;

    .line 629
    sget-object v5, LX/0Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 631
    iget-object v0, v1, LX/0Kn;->A02:[I

    .line 633
    invoke-static {v0, p2}, LX/0Kn;->A01([II)Z

    .line 636
    move-result v0

    .line 637
    const/4 v4, -0x1

    .line 638
    if-eqz v0, :cond_284

    .line 640
    const v0, 0x7f04018d

    .line 643
    goto :goto_2aa

    .line 644
    :cond_284
    iget-object v0, v1, LX/0Kn;->A01:[I

    .line 646
    invoke-static {v0, p2}, LX/0Kn;->A01([II)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_28d

    .line 652
    goto :goto_2a7

    .line 653
    :cond_28d
    iget-object v0, v1, LX/0Kn;->A00:[I

    .line 655
    invoke-static {v0, p2}, LX/0Kn;->A01([II)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_298

    .line 661
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 663
    goto :goto_2a3

    .line 664
    :cond_298
    const v0, 0x7f08012b

    .line 667
    if-ne p2, v0, :cond_29e

    .line 669
    goto :goto_2ac

    .line 670
    :cond_29e
    const v0, 0x7f080119

    .line 673
    if-ne p2, v0, :cond_313

    .line 675
    :goto_2a3
    const v0, 0x1010031

    .line 678
    goto :goto_2aa

    .line 679
    :goto_2a7
    const v0, 0x7f04018b

    .line 682
    :goto_2aa
    const/4 v3, -0x1

    .line 683
    goto :goto_2b6

    .line 684
    :goto_2ac
    const v0, 0x42233333  # 40.8f

    .line 687
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 690
    move-result v3

    .line 691
    const v0, 0x1010030

    .line 694
    :goto_2b6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {p1, v0}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 701
    move-result v0

    .line 702
    invoke-static {v5, v0}, LX/0Kj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    if-eq v3, v4, :cond_316

    .line 711
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 714
    goto :goto_316

    .line 715
    :cond_2cb
    move-object v6, v2

    .line 716
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 718
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 721
    move-result-object v1

    .line 722
    const v0, 0x7f04018d

    .line 725
    invoke-static {p1, v0}, LX/13A;->A00(Landroid/content/Context;I)I

    .line 728
    move-result v0

    .line 729
    sget-object v5, LX/0Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 731
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 734
    move-result-object v1

    .line 735
    invoke-static {v5, v0}, LX/0Kj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 742
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 745
    move-result-object v1

    .line 746
    const v0, 0x7f04018b

    .line 749
    const v3, 0x7f04018b

    .line 752
    invoke-static {p1, v0}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 755
    move-result v0

    .line 756
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 759
    move-result-object v1

    .line 760
    invoke-static {v5, v0}, LX/0Kj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 767
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 770
    move-result-object v1

    .line 771
    invoke-static {p1, v3}, LX/13A;->A01(Landroid/content/Context;I)I

    .line 774
    move-result v0

    .line 775
    :goto_307
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 778
    move-result-object v1

    .line 779
    invoke-static {v5, v0}, LX/0Kj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 786
    goto :goto_316

    .line 787
    :cond_313
    if-eqz p3, :cond_316

    .line 789
    const/4 v2, 0x0

    .line 790
    :cond_316
    :goto_316
    if-eqz v2, :cond_31b

    .line 792
    invoke-static {v2}, LX/0Nj;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_31b
    .catchall {:try_start_d8 .. :try_end_31b} :catchall_31d

    .line 795
    :cond_31b
    monitor-exit p0

    .line 796
    return-object v2

    .line 797
    :catchall_31d
    move-exception v0

    .line 798
    :try_start_31e
    monitor-exit p0
    :try_end_31f
    .catchall {:try_start_31e .. :try_end_31f} :catchall_31d

    .line 799
    throw v0
.end method
