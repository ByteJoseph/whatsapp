.class public final LX/1WF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public final A01:LX/0KG;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/08b;

.field public final A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/1WF;->A06:LX/08b;

    .line 13
    const/16 v0, 0x825

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0KG;

    .line 21
    iput-object v0, p0, LX/1WF;->A01:LX/0KG;

    .line 23
    const/16 v1, 0x28

    .line 25
    new-instance v0, LX/28e;

    .line 27
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1WF;->A05:LX/00q;

    .line 36
    const/16 v1, 0x29

    .line 38
    new-instance v0, LX/28e;

    .line 40
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 43
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1WF;->A03:LX/00q;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    iput-object v0, p0, LX/1WF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 62
    iput-object v0, p0, LX/1WF;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    const/16 v1, 0x20

    .line 66
    new-instance v0, LX/28g;

    .line 68
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1WF;->A04:LX/00q;

    .line 77
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/1WQ;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1WF;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cA;

    .line 8
    invoke-virtual {v0, p2}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/Reference;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    if-eqz v2, :cond_25

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/1WF;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    sget-object v1, LX/1WQ;->A03:LX/1WS;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p0, p2, v0}, LX/1WS;->A00(Landroid/content/Context;IZ)LX/1WQ;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, LX/1WF;->A00(Landroid/content/Context;LX/1WQ;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p0, p2, v0}, LX/1WS;->A00(Landroid/content/Context;IZ)LX/1WQ;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p0, v0}, LX/1WF;->A00(Landroid/content/Context;LX/1WQ;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/1WF;Ljava/util/List;)LX/05v;
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8f

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 22
    sget-object v2, LX/1WQ;->A03:LX/1WS;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, p0, v4, v0}, LX/1WS;->A00(Landroid/content/Context;IZ)LX/1WQ;

    .line 28
    move-result-object v1

    .line 29
    iget-object v5, p1, LX/1WF;->A04:LX/00q;

    .line 31
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0cA;

    .line 37
    invoke-virtual {v0, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    goto :goto_4

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, p0, v4, v0}, LX/1WS;->A00(Landroid/content/Context;IZ)LX/1WQ;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0cA;

    .line 63
    invoke-virtual {v0, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/ref/Reference;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    goto :goto_4

    .line 78
    :cond_4e
    :try_start_4e
    invoke-static {p0, v4}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 90
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    if-nez v0, :cond_67

    .line 94
    instance-of v0, v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 96
    if-nez v0, :cond_67

    .line 98
    instance-of v1, v1, LX/L1R;

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_68

    .line 103
    :cond_67
    const/4 v0, 0x1

    .line 104
    :cond_68
    invoke-virtual {v2, p0, v4, v0}, LX/1WS;->A00(Landroid/content/Context;IZ)LX/1WQ;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0cA;

    .line 114
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 116
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1, v2, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    goto :goto_4
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v2

    .line 124
    const-string v1, "AsyncResourceLoader/prewarmDrawables failed to load drawable: "

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_8f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    move-result v2

    .line 147
    const-string v0, "AsyncResourceLoader/prewarmDrawables completed for "

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " drawables"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 171
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/1WF;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p1, LX/1WF;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_22

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    if-ge v0, v3, :cond_23

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    :try_start_2a
    iget-object v2, p1, LX/1WF;->A00:Landroid/content/res/Configuration;

    .line 44
    if-eqz v2, :cond_5e

    .line 46
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 51
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 53
    if-ne v1, v0, :cond_59

    .line 55
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    .line 57
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 59
    if-ne v1, v0, :cond_59

    .line 61
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    if-ne v1, v0, :cond_59

    .line 67
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 69
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 71
    if-ne v1, v0, :cond_59

    .line 73
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 77
    if-ne v1, v0, :cond_59

    .line 79
    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 81
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8d

    .line 89
    :cond_59
    const-string v0, "AsyncResourceLoader/Configuration changed, clearing cache"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    :cond_5e
    iget-object v1, p1, LX/1WF;->A04:LX/00q;

    .line 96
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0cA;

    .line 102
    invoke-virtual {v0}, LX/0cA;->A0Q()V

    .line 105
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0cA;

    .line 111
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 113
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 116
    move-result v2

    .line 117
    const-string v1, "AsyncResourceLoader/soft ref cache cleared. Current size: "

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/content/res/Configuration;

    .line 136
    invoke-direct {v0, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 139
    iput-object v0, p1, LX/1WF;->A00:Landroid/content/res/Configuration;

    .line 141
    :cond_8d
    :goto_8d
    if-ge v4, v3, :cond_95
    :try_end_8f
    .catchall {:try_start_2a .. :try_end_8f} :catchall_99

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_8d

    .line 149
    :cond_95
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 152
    return-void

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :goto_9a
    if-ge v4, v3, :cond_a2

    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_9a

    .line 162
    :cond_a2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 165
    throw v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/1R0;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2}, LX/1R0;->getResourceId()Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_24

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    move-object v5, p0

    .line 18
    iget-object v0, p0, LX/1WF;->A03:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, LX/28N;

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v6}, LX/28N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0, v0, v1}, LX/1WF;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method

.method public final A05(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1WF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/1WF;->A06:LX/08b;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/28L;

    .line 21
    invoke-direct {v0, p1, p0, p2, v1}, LX/28L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p1, LX/1R0;

    .line 9
    invoke-virtual {p0, v0, p1}, LX/1WF;->A04(Landroid/content/Context;LX/1R0;)V

    .line 12
    return-void
.end method

.method public final A07(Ljava/util/List;Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    invoke-static {p2, p0}, LX/1WF;->A03(Landroid/content/Context;LX/1WF;)V

    .line 13
    const/16 v0, 0x1c

    .line 15
    new-instance v3, LX/84r;

    .line 17
    invoke-direct {v3, p2, p0, p1, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p0, LX/1WF;->A05:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 28
    const/16 v1, 0xe

    .line 30
    new-instance v0, LX/3Q6;

    .line 32
    invoke-direct {v0, v3, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p0, v2, v0}, LX/1WF;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method
