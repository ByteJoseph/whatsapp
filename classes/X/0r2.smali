.class public final LX/0r2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0r2;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0r2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0r2;->A00:LX/0r2;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/0r2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final A00(Ljava/lang/String;)LX/0r4;
    .registers 6

    .line 0
    sget-object v3, LX/0r2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0r4;

    .line 8
    if-nez v0, :cond_8b

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_86

    .line 16
    const/4 v0, 0x2

    .line 17
    filled-new-array {v0}, [I

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, v1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_70

    .line 27
    const-string v4, "WaPersistedQueryInitBlocker/miss for "

    .line 29
    const/16 v0, 0x40

    .line 31
    :try_start_1f
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/08a;

    .line 37
    sget-object v1, LX/2pL;->A00:LX/00g;

    .line 39
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 42
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 44
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 47
    move-result v2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", enabled="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    if-eqz v2, :cond_67

    .line 73
    const/16 v0, 0x1698

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/E7I;

    .line 81
    invoke-virtual {v0}, LX/E7I;->A00()V

    .line 84
    goto :goto_67
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v2

    .line 86
    const-string v1, "WaPersistedQueryInitBlocker/registration failed for "

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_67
    :goto_67
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0r4;

    .line 109
    if-eqz v0, :cond_86

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    .line 120
    aput-object v2, v1, v0

    .line 122
    const-string v0, "No implementation bound to key: %s"

    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    new-instance v0, LX/7fw;

    .line 136
    invoke-direct {v0, p0}, LX/7fw;-><init>(Ljava/lang/String;)V

    .line 139
    :cond_8b
    return-object v0
.end method
