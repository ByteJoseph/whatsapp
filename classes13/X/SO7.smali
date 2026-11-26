.class public final LX/SO7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final synthetic A01:LX/SO7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SO7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SO7;->A01:LX/SO7;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/SO7;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/TUD;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/SO7;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p0}, LX/SO7;->A01(Landroid/content/Context;)LX/Sch;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TUD;

    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)LX/Sch;
    .registers 14

    .line 0
    sget-object v0, LX/Sch;->A07:LX/Sch;

    .line 2
    if-nez v0, :cond_8b

    .line 4
    sget-object v6, LX/Sch;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    sget-object v0, LX/Sch;->A07:LX/Sch;

    .line 11
    if-nez v0, :cond_88

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    const-string v3, "EmbeddingBackend"

    .line 22
    new-instance v0, LX/SFj;

    .line 24
    invoke-direct {v0}, LX/SFj;-><init>()V

    .line 27
    iget v5, v0, LX/SFj;->A00:I

    .line 29
    const/4 v2, 0x0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_83

    .line 30
    :try_start_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_76

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v5, v0, :cond_76

    .line 39
    sget-object v4, LX/Scj;->A07:LX/SFD;

    .line 41
    invoke-static {}, LX/SFD;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_76

    .line 47
    const-class v0, LX/TUD;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_67

    .line 55
    invoke-virtual {v4}, LX/SFD;->A01()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 58
    move-result-object p0

    .line 59
    sget-object v0, LX/Unf;->A04:LX/UGG;

    .line 61
    new-instance v0, LX/UVc;

    .line 63
    invoke-direct {v0, v1}, LX/UVc;-><init>(Ljava/lang/ClassLoader;)V

    .line 66
    new-instance v11, LX/Unf;

    .line 68
    invoke-direct {v11, v0}, LX/Unf;-><init>(LX/UVc;)V

    .line 71
    new-instance v9, LX/DxG;

    .line 73
    invoke-direct {v9, v1}, LX/DxG;-><init>(Ljava/lang/ClassLoader;)V

    .line 76
    const/16 v0, 0x8

    .line 78
    if-lt v5, v0, :cond_51

    .line 80
    goto :goto_57

    .line 81
    :cond_51
    move-object v12, v2

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ge v5, v0, :cond_5c

    .line 85
    move-object v10, v2

    .line 86
    goto :goto_61

    .line 87
    :goto_57
    new-instance v12, LX/Um1;

    .line 89
    invoke-direct {v12, v11, p0}, LX/Um1;-><init>(LX/Unf;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 92
    :cond_5c
    new-instance v10, LX/Rt4;

    .line 94
    invoke-direct {v10, p0}, LX/Rt4;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 97
    :goto_61
    new-instance v7, LX/Scj;

    .line 99
    invoke-direct/range {v7 .. v13}, LX/Scj;-><init>(Landroid/content/Context;LX/DxG;LX/Rt4;LX/Unf;LX/Um1;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 102
    goto :goto_68

    .line 103
    :cond_67
    move-object v7, v2

    .line 104
    :goto_68
    move-object v2, v7

    .line 105
    if-nez v7, :cond_7b

    .line 107
    goto :goto_76
    :try_end_6c
    .catchall {:try_start_1e .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    :try_start_6c
    move-exception v1

    .line 109
    const-string v0, "Failed to load embedding extension: "

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_76
    :goto_76
    const-string v0, "No supported embedding extension found"

    .line 120
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_7b
    new-instance v0, LX/Sch;

    .line 125
    invoke-direct {v0, v8, v2}, LX/Sch;-><init>(Landroid/content/Context;LX/TRH;)V

    .line 128
    sput-object v0, LX/Sch;->A07:LX/Sch;

    .line 130
    goto :goto_88
    :try_end_83
    .catchall {:try_start_6c .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    throw v0

    .line 136
    :cond_88
    :goto_88
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    :cond_8b
    sget-object v0, LX/Sch;->A07:LX/Sch;

    .line 141
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    return-object v0
.end method
