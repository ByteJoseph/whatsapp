.class public abstract LX/R3K;
.super LX/O7p;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/RZ7;

.field public static final A01:LX/Okd;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Z


# instance fields
.field public volatile listenersField:LX/SLW;

.field public volatile valueField:Ljava/lang/Object;

.field public volatile waitersField:LX/SDL;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/R3K;->A02:Ljava/lang/Object;

    .line 6
    const-class v1, LX/R3I;

    .line 8
    new-instance v0, LX/Okd;

    .line 10
    invoke-direct {v0, v1}, LX/Okd;-><init>(Ljava/lang/Class;)V

    .line 13
    sput-object v0, LX/R3K;->A01:LX/Okd;

    .line 15
    :try_start_f
    invoke-static {}, LX/Qaj;->A1G()Z

    .line 18
    move-result v0

    .line 19
    goto :goto_15
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    const/4 v0, 0x0

    .line 21
    :goto_15
    sput-boolean v0, LX/R3K;->A03:Z

    .line 23
    const-string v1, "java.runtime.name"

    .line 25
    const-string v0, ""

    .line 27
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_30

    .line 34
    const-string v0, "Android"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    :try_start_2a
    new-instance v0, LX/R3F;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    goto :goto_3b
    :try_end_30
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a .. :try_end_30} :catch_36

    .line 48
    :cond_30
    :try_start_30
    new-instance v0, LX/R3G;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    goto :goto_3b
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_3d
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_36} :catch_3d

    .line 54
    :catch_36
    new-instance v0, LX/R3E;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    :goto_3b
    move-object v6, v10

    .line 60
    goto :goto_4a

    .line 61
    :catch_3d
    move-exception v6

    .line 62
    :try_start_3e
    new-instance v0, LX/R3F;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    goto :goto_4a
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_44
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v10

    .line 69
    new-instance v0, LX/R3E;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    :goto_4a
    sput-object v0, LX/R3K;->A00:LX/RZ7;

    .line 76
    if-eqz v10, :cond_6b

    .line 78
    sget-object v0, LX/R3K;->A01:LX/Okd;

    .line 80
    invoke-virtual {v0}, LX/Okd;->A00()Ljava/util/logging/Logger;

    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    const-string v4, "<clinit>"

    .line 88
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 90
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 92
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v0}, LX/Okd;->A00()Ljava/util/logging/Logger;

    .line 98
    move-result-object v5

    .line 99
    const-string v9, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 101
    move-object v6, v2

    .line 102
    move-object v7, v3

    .line 103
    move-object v8, v4

    .line 104
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A04(LX/SDL;LX/R3K;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/SDL;->thread:Ljava/lang/Thread;

    .line 3
    :goto_3
    iget-object v3, p1, LX/R3K;->waitersField:LX/SDL;

    .line 5
    sget-object v0, LX/SDL;->A00:LX/SDL;

    .line 7
    if-eq v3, v0, :cond_27

    .line 9
    move-object v2, v4

    .line 10
    :goto_a
    if-eqz v3, :cond_27

    .line 12
    iget-object v1, v3, LX/SDL;->next:LX/SDL;

    .line 14
    iget-object v0, v3, LX/SDL;->thread:Ljava/lang/Thread;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    move-object v2, v3

    .line 19
    :cond_13
    move-object v3, v1

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    if-eqz v2, :cond_1e

    .line 23
    iput-object v1, v2, LX/SDL;->next:LX/SDL;

    .line 25
    iget-object v0, v2, LX/SDL;->thread:Ljava/lang/Thread;

    .line 27
    if-nez v0, :cond_13

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 32
    invoke-virtual {v0, v3, v1, p1}, LX/RZ7;->A03(LX/SDL;LX/SDL;LX/R3K;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 38
    goto :goto_3

    .line 39
    :cond_27
    return-void
.end method
