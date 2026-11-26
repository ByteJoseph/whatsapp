.class public final LX/68Y;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/5Yr;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/68Y;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68Y;->A04:LX/05b;

    .line 15
    const/16 v0, 0x9f0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/68Y;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/68Y;->A07:LX/05b;

    .line 29
    const v0, 0xc348

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/68Y;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0801f0

    .line 45
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/68Y;->A03:Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/5Yr;

    .line 54
    invoke-direct {v0, v1}, LX/5Yr;-><init>(I)V

    .line 57
    iput-object v0, p0, LX/68Y;->A09:LX/5Yr;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 64
    iput-object v0, p0, LX/68Y;->A0C:Ljava/util/WeakHashMap;

    .line 66
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/68Y;->A0B:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    iput-object v0, p0, LX/68Y;->A0A:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 82
    return-void
.end method

.method public static final A00(LX/68Y;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/68Y;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    sget v4, LX/52M;->A0B:I

    .line 7
    iget v0, p0, LX/68Y;->A01:I

    .line 9
    if-eq v4, v0, :cond_2b

    .line 11
    iget-object v0, p0, LX/68Y;->A09:LX/5Yr;

    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    iget-object v3, p0, LX/68Y;->A0A:Ljava/util/ArrayDeque;

    .line 18
    iget-object v2, p0, LX/68Y;->A0B:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    iput v4, p0, LX/68Y;->A01:I

    .line 43
    :cond_2b
    return v4
.end method


# virtual methods
.method public final A0M(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/68Y;->A02:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/68Y;->A02:Z

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "connection_requests_photo_cache"

    .line 17
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/68Y;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x12

    .line 29
    new-instance v0, LX/3R8;

    .line 31
    invoke-direct {v0, v3, v1}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    if-nez p2, :cond_2d

    .line 39
    iget-object v0, p0, LX/68Y;->A0C:Ljava/util/WeakHashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {p0}, LX/68Y;->A00(LX/68Y;)I

    .line 48
    invoke-static {p2, p3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, LX/68Y;->A09:LX/5Yr;

    .line 54
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, LX/68Y;->A0C:Ljava/util/WeakHashMap;

    .line 62
    if-eqz v1, :cond_47

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, LX/68Y;->A0B:Ljava/util/HashSet;

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2c

    .line 82
    iget v1, p0, LX/68Y;->A00:I

    .line 84
    const/4 v0, 0x4

    .line 85
    if-ge v1, v0, :cond_6d

    .line 87
    add-int/lit8 v0, v1, 0x1

    .line 89
    iput v0, p0, LX/68Y;->A00:I

    .line 91
    iget v3, p0, LX/68Y;->A01:I

    .line 93
    iget-object v0, p0, LX/68Y;->A08:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, LX/82g;

    .line 102
    invoke-direct {v0, v4, v3, v1, p0}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v0, p0, LX/68Y;->A0A:Ljava/util/ArrayDeque;

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/68Y;->A09:LX/5Yr;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "ConnectionRequestsPhotoLoader "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " bytes"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_17

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_12

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/68Y;->A09:LX/5Yr;

    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    :cond_17
    return-void
.end method
