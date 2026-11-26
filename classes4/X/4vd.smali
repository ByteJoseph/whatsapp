.class public final LX/4vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vd;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized onConfigChanged([Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_9e

    .line 6
    :try_start_6
    iget-object v5, p0, LX/4vd;->A00:Ljava/util/Map;

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    const-string v0, "getListenerV2"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    throw v0

    .line 48
    :cond_30
    array-length v4, p1

    .line 49
    if-eqz v4, :cond_9a

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_34
    aget-object v6, p1, v3
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_9c

    .line 54
    :try_start_36
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v1
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3a} :catch_89
    .catchall {:try_start_36 .. :try_end_3a} :catchall_9c

    .line 58
    :try_start_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_61

    .line 68
    invoke-static {v5, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map;

    .line 74
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_61

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    const-string v0, "getListenerV2"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2f

    .line 97
    :cond_61
    const/4 v0, -0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_95

    .line 108
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map;

    .line 114
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_95

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    const-string v0, "getListenerV2"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_2f

    .line 137
    :catch_89
    move-exception v0

    .line 138
    const-class v2, LX/4vd;

    .line 140
    const-string v1, "Invalid config key: %s, exception: %s"

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v2, v1, v0}, LX/071;->A07(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 151
    if-ge v3, v4, :cond_9a

    .line 153
    goto :goto_34
    :try_end_9a
    .catchall {:try_start_3a .. :try_end_9a} :catchall_9c

    .line 154
    :cond_9a
    monitor-exit v7

    .line 155
    return-void

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    throw v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    monitor-exit v7
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 160
    throw v0
.end method

.method public synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, LX/4vd;->onConfigChanged([Ljava/lang/String;)V

    .line 268435459
    return-void
.end method
