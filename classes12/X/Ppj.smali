.class public final LX/Ppj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/150;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/150;

    .line 11
    iput-object v0, p0, LX/Ppj;->A00:LX/150;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 7

    .line 0
    const-string v0, "FBCredentialsStoreUserCacheInit/onAsyncInitUserRegisteredAndDbReady init user cache"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/Ppj;->A00:LX/150;

    .line 7
    invoke-virtual {v5}, LX/150;->A0A()Ljava/util/Set;

    .line 10
    :try_start_a
    iget-object v4, v5, LX/150;->A05:Ljava/lang/Object;

    .line 12
    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_d} :catch_53

    .line 13
    :try_start_d
    const-string v3, "canonical"

    .line 15
    invoke-virtual {v5}, LX/150;->A0A()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v5}, LX/150;->A09()Ljava/util/HashMap;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    invoke-virtual {v5}, LX/150;->A0A()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    :goto_2a
    monitor-exit v4

    .line 43
    goto :goto_4f

    .line 44
    :cond_2c
    iget-object v0, v5, LX/150;->A01:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/151;

    .line 52
    invoke-static {v2}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5, v0}, LX/150;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/151;->A01(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, LX/150;->A0A()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "FBCredentialsStore/removeLegacyCanonicalEntry/removed"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    goto :goto_2a

    .line 79
    :goto_4f
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v4
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_50

    .line 82
    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    const-string v0, "FBCredentialsStoreUserCacheInit/removeLegacyCanonicalEntry failed"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FBCredentialsStoreUserCacheInit"

    .line 2
    return-object v0
.end method
