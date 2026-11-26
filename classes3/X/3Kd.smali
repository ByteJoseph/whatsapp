.class public final LX/3Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1182

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Kd;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1950

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Kd;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1188

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Kd;->A02:LX/05b;

    .line 27
    const/16 v0, 0x953

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Kd;->A03:LX/05b;

    .line 35
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Kd;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1UE;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v1}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1UE;->A03()Z

    .line 21
    :cond_15
    invoke-static {v1}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    iget-object v0, p0, LX/3Kd;->A01:LX/05b;

    .line 33
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/118;

    .line 41
    iget-object v0, v0, LX/118;->A07:LX/119;

    .line 43
    iget-boolean v0, v0, LX/119;->A01:Z

    .line 45
    if-nez v0, :cond_38

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/118;

    .line 53
    invoke-virtual {v0}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 8

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/3Kd;->A00()V

    .line 3
    iget-object v0, p0, LX/3Kd;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/2d0;

    .line 11
    iget-object v0, p0, LX/3Kd;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/As5;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v5, v6, LX/2d0;->A06:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v6, LX/2d0;->A08:Ljava/lang/ThreadLocal;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/0YB;->A02:LX/0YB;

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    sget-object v0, LX/2jZ;->A02:LX/2jZ;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_65

    .line 45
    :try_start_2d
    invoke-static {v6}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/As5;->A02(Ljava/util/Set;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_4c

    .line 52
    :try_start_34
    iget-object v0, v6, LX/2d0;->A07:Ljava/lang/ThreadLocal;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 57
    if-nez v4, :cond_3f

    .line 59
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 62
    goto :goto_42

    .line 63
    :cond_3f
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    :goto_42
    if-nez v2, :cond_48

    .line 68
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    iget-object v0, v6, LX/2d0;->A07:Ljava/lang/ThreadLocal;

    .line 79
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 82
    if-nez v4, :cond_58

    .line 84
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 87
    goto :goto_5b

    .line 88
    :cond_58
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :goto_5b
    if-nez v2, :cond_61

    .line 93
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    goto :goto_64

    .line 97
    :cond_61
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    :goto_64
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "BusinessFolderLoggingTAG/onAsyncInitUserRegisteredAndDbReady: initialization failed"

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/3Kd;->A00()V

    .line 3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BusinessFolderInitializationObserver"

    .line 2
    return-object v0
.end method
