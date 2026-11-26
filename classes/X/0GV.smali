.class public abstract LX/0GV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, LX/0GV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public static final A00()V
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_59

    .line 6
    sget-object v0, LX/0GV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_59

    .line 15
    :try_start_f
    const-class v1, Landroid/graphics/Typeface;

    .line 17
    const-string v0, "sTypefaceCache"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-instance v8, Ljava/lang/Object;

    .line 28
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    monitor-enter v8

    .line 32
    const/4 v1, 0x0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_59

    .line 33
    :try_start_21
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    const-string v0, "null cannot be cast to non-null type android.util.LongSparseArray<android.util.SparseArray<android.graphics.Typeface?>>"

    .line 39
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v7, Landroid/util/LongSparseArray;

    .line 44
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 47
    move-result v0

    .line 48
    new-instance v6, LX/FVN;

    .line 50
    invoke-direct {v6, v8, v0}, LX/FVN;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 59
    move-result v5

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3d
    if-ge v4, v5, :cond_54

    .line 63
    invoke-virtual {v7, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v7, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/util/SparseArray;

    .line 73
    new-instance v0, LX/FVO;

    .line 75
    invoke-direct {v0, v1}, LX/FVO;-><init>(Landroid/util/SparseArray;)V

    .line 78
    invoke-virtual {v6, v2, v3, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_3d
    :try_end_54
    .catchall {:try_start_21 .. :try_end_54} :catchall_56

    .line 84
    :cond_54
    :try_start_54
    monitor-exit v8

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v8

    .line 88
    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    :cond_59
    return-void
.end method
