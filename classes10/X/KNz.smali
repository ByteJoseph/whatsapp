.class public LX/KNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;


# instance fields
.field public final A00:LX/KeZ;


# direct methods
.method public constructor <init>(LX/KeZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNz;->A00:LX/KeZ;

    .line 5
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .registers 9

    .line 0
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    invoke-static {v0, p1}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v6}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    new-instance v0, LX/JBI;

    .line 37
    invoke-direct {v0, v1}, LX/JBI;-><init>(Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    sget-object v0, LX/JYz;->A1A:LX/IME;

    .line 46
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_55

    .line 52
    invoke-interface {v6}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getAsyncStartUpLocations()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    new-instance v0, LX/JBI;

    .line 78
    invoke-direct {v0, v1}, LX/JBI;-><init>(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_40

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    :cond_56
    new-instance v3, LX/JyA;

    .line 88
    invoke-direct {v3, p0, v5, v4, v6}, LX/JyA;-><init>(LX/KNz;Ljava/util/List;Ljava/util/List;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 91
    iget-object v1, p0, LX/KNz;->A00:LX/KeZ;

    .line 93
    check-cast v1, LX/Jy7;

    .line 95
    iget v0, v1, LX/Jy7;->$t:I

    .line 97
    if-eqz v0, :cond_72

    .line 99
    iget-object v2, v1, LX/Jy7;->A00:Ljava/lang/Object;

    .line 101
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v2, v3, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v0, v1, LX/Jy7;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/KiS;

    .line 118
    invoke-interface {v0, v3}, LX/KiS;->onResult(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
