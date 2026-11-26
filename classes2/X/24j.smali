.class public final LX/24j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public volatile A07:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/24j;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/24j;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/24j;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LX/24j;->A02:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/24j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 43
    iput-object v0, p0, LX/24j;->A06:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 45
    const/high16 v0, 0x10000

    .line 47
    iput v0, p0, LX/24j;->A07:I

    .line 49
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;J)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/24j;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v4, p0, LX/24j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget v1, p0, LX/24j;->A00:I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/24j;->A00:I

    .line 26
    :cond_1a
    iget v1, p0, LX/24j;->A00:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/24j;->A00:I

    .line 35
    iget-object v2, p0, LX/24j;->A06:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    :goto_2b
    iget v1, p0, LX/24j;->A00:I

    .line 45
    iget v0, p0, LX/24j;->A07:I

    .line 47
    if-le v1, v0, :cond_52

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-le v1, v0, :cond_52

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    if-eqz v0, :cond_2b

    .line 72
    iget v1, p0, LX/24j;->A00:I

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    iput v1, p0, LX/24j;->A00:I

    .line 81
    goto :goto_2b
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_54

    .line 82
    :cond_52
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0
.end method


# virtual methods
.method public final A01(II)Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 10

    .line 0
    int-to-long v5, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v5, v0

    .line 4
    int-to-long v3, p2

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr v3, v0

    .line 11
    or-long/2addr v3, v5

    .line 12
    iget-object v0, p0, LX/24j;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    if-nez v0, :cond_3d

    .line 26
    iget-object v5, p0, LX/24j;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/Reference;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    if-nez v1, :cond_31

    .line 45
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    :cond_30
    return-object v2

    .line 49
    :cond_31
    invoke-direct {p0, v1, v3, v4}, LX/24j;->A00(Landroid/graphics/Bitmap;J)V

    .line 52
    new-instance v0, LX/1dq;

    .line 54
    invoke-direct {v0, v1, v2}, LX/1dq;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    move-result-object v0

    .line 61
    :cond_3d
    return-object v0
.end method

.method public final A02(Landroid/content/res/Resources;IIZ)Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 13

    .line 0
    int-to-long v2, p2

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v2, v0

    .line 4
    int-to-long v0, p3

    .line 5
    const-wide v4, 0xffffffffL

    .line 10
    and-long/2addr v0, v4

    .line 11
    or-long/2addr v0, v2

    .line 12
    iget-object v6, p0, LX/24j;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_89

    .line 25
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 32
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-static {p1, p3, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_77

    .line 40
    new-instance v2, LX/1dq;

    .line 42
    invoke-direct {v2, v3, v5}, LX/1dq;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    move-result-object v7

    .line 49
    if-eqz p4, :cond_39

    .line 51
    iget-object v0, p0, LX/24j;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    return-object v7

    .line 57
    :cond_39
    iget-object v6, v2, LX/1dq;->A05:Landroid/graphics/Bitmap;

    .line 59
    :cond_3b
    iget-object v5, p0, LX/24j;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/ref/Reference;

    .line 67
    if-eqz v3, :cond_61

    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/graphics/Bitmap;

    .line 75
    if-eqz v2, :cond_61

    .line 77
    :goto_4d
    invoke-direct {p0, v2, v0, v1}, LX/24j;->A00(Landroid/graphics/Bitmap;J)V

    .line 80
    if-eq v2, v6, :cond_38

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/1dq;

    .line 89
    invoke-direct {v0, v2, v1}, LX/1dq;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    if-nez v3, :cond_70

    .line 104
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3b

    .line 110
    :goto_6e
    move-object v2, v6

    .line 111
    goto :goto_4d

    .line 112
    :cond_70
    invoke-virtual {v5, v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3b

    .line 118
    goto :goto_6e

    .line 119
    :cond_77
    const-string v0, "Alpha8MaskCache/decode/failed resId="

    .line 121
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 134
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    return-object v5
.end method
