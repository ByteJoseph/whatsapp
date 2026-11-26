.class public LX/PFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A03:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/os/Handler$Callback;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-class v2, Landroid/os/Handler;

    .line 3
    const-string v1, "mCallback"

    .line 5
    invoke-static {v2, v1}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_9
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    sput-object v0, LX/PFC;->A03:Ljava/lang/reflect/Field;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/PFC;->A01:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PFC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v2, LX/Q4f;

    .line 14
    invoke-direct {v2, p0}, LX/Q4f;-><init>(LX/PFC;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v2}, LX/Q4f;->run()V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/OVT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_6e

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6a

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/OJR;

    .line 31
    check-cast v4, LX/Niv;

    .line 33
    iget v0, v4, LX/Niv;->$t:I

    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    if-nez v0, :cond_13

    .line 39
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    const/16 v0, 0x73

    .line 43
    if-eq v1, v0, :cond_36

    .line 45
    const/16 v0, 0x74

    .line 47
    if-eq v1, v0, :cond_36

    .line 49
    const/16 v0, 0x9f

    .line 51
    if-eq v1, v0, :cond_36

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    iget-object v2, v4, LX/Niv;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/P1X;

    .line 58
    invoke-static {v2}, LX/P1X;->A00(LX/P1X;)V

    .line 61
    if-nez v6, :cond_13

    .line 63
    iget v0, v4, LX/Niv;->$t:I

    .line 65
    rsub-int/lit8 v0, v0, 0x1

    .line 67
    if-nez v0, :cond_53

    .line 69
    iget v1, p1, Landroid/os/Message;->what:I

    .line 71
    const/16 v0, 0x73

    .line 73
    if-eq v1, v0, :cond_55

    .line 75
    const/16 v0, 0x74

    .line 77
    if-eq v1, v0, :cond_55

    .line 79
    const/16 v0, 0x9f

    .line 81
    if-eq v1, v0, :cond_55

    .line 83
    :catch_53
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 84
    goto :goto_13

    .line 85
    :cond_55
    iget-object v0, p0, LX/PFC;->A00:Landroid/os/Handler$Callback;

    .line 87
    if-eqz v0, :cond_61

    .line 89
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_61

    .line 96
    goto :goto_66

    .line 97
    :cond_61
    iget-object v0, p0, LX/PFC;->A01:Landroid/os/Handler;

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    :goto_66
    :try_start_66
    invoke-static {v2}, LX/P1X;->A00(LX/P1X;)V

    .line 105
    goto :goto_53

    .line 106
    :cond_6a
    if-eqz v6, :cond_6e

    .line 108
    const/4 v0, 0x1

    .line 109
    return v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6e} :catch_53

    .line 110
    :cond_6e
    iget-object v0, p0, LX/PFC;->A00:Landroid/os/Handler$Callback;

    .line 112
    if-eqz v0, :cond_77

    .line 114
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_77
    return v3
.end method
