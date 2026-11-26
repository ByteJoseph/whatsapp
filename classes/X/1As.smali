.class public final LX/1As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1db9

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1As;->A04:Ljava/util/Set;

    .line 14
    const/16 v0, 0x968

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1As;->A01:LX/05b;

    .line 22
    const v0, 0x2c0c2

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1As;->A00:LX/05b;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1As;->A03:LX/05b;

    .line 38
    const/16 v0, 0x9b9

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1As;->A02:LX/05b;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/1As;->A05:Ljava/util/Set;

    .line 60
    return-void
.end method

.method public static final A00(LX/1As;LX/Ftg;)LX/CFs;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1As;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0WJ;

    .line 10
    iget-wide v0, p1, LX/CE0;->A01:J

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_18

    .line 19
    iget-object v0, p0, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object p0

    .line 24
    :cond_18
    return-object v1
.end method

.method public static final A01(LX/1As;LX/CbI;LX/Ftg;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1As;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/11T;

    .line 18
    :try_start_12
    invoke-interface {v0, p1, p2}, LX/11T;->CHq(LX/CbI;LX/Ftg;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    invoke-interface {v0}, LX/11T;->Avm()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p2, v0, v1}, LX/1As;->A02(LX/1As;LX/Ftg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    iget-object v0, p0, LX/1As;->A01:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/07p;

    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v3, LX/Hq5;

    .line 44
    invoke-direct {v3, p2, p0, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/CTJ;

    .line 52
    invoke-direct {v0, p1, p2, v3, v1}, LX/CTJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 58
    return-void
.end method

.method public static final A02(LX/1As;LX/Ftg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    move-object v2, p3

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    if-eqz v2, :cond_1c

    .line 4
    const/16 v0, 0x10

    .line 6
    if-ge v1, v0, :cond_1c

    .line 8
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    .line 10
    if-nez v0, :cond_1b

    .line 12
    instance-of v0, v2, Landroid/database/sqlite/SQLiteFullException;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1b
    throw p3

    .line 28
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "/"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/1As;->A05:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    const-string v0, "IncomingMessageManager/notifyIncomingMessageProcessed "

    .line 64
    if-eqz v1, :cond_c1

    .line 66
    iget-object v3, p1, LX/CE0;->A0C:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " failed to process "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, " "

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    const-string v4, "IncomingMessageManager/onIncomingMessageProcessed-listener-failed/"

    .line 101
    const/16 v1, 0x4ff

    .line 103
    :try_start_67
    iget-object v0, p0, LX/1As;->A03:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/00Y;

    .line 113
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/00a;

    .line 119
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/0Ga;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    const/16 v0, 0xa

    .line 151
    invoke-static {p3, v0}, LX/0LE;->A00(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    const/4 p0, 0x1

    .line 156
    move p1, p0

    .line 157
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 160
    return-void
    :try_end_a1
    .catchall {:try_start_67 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const-string v1, "IncomingMessageManager/reportListenerFailure could not report "

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    :cond_c1
    return-void
.end method


# virtual methods
.method public final A03(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 13

    .line 0
    const-string v8, "IncomingMessageManager/notifyIncomingMessageDecrypted "

    .line 2
    invoke-static {p0, p2}, LX/1As;->A00(LX/1As;LX/Ftg;)LX/CFs;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/1As;->A04:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_92

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/11T;

    .line 24
    if-eqz v6, :cond_23

    .line 26
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, LX/CFs;->A04(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    :goto_25
    :try_start_25
    invoke-interface {v7, p1, p2, p3}, LX/11T;->CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;

    .line 40
    move-result-object v5

    .line 41
    sget-object v2, LX/CaC;->A00:LX/CaC;

    .line 43
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_55

    .line 49
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " returned "

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", stopping"

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    goto :goto_5f

    .line 85
    :cond_55
    if-eqz v6, :cond_c
    :try_end_57
    .catchall {:try_start_25 .. :try_end_57} :catchall_65

    .line 87
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v6, v2, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 94
    goto :goto_c

    .line 95
    :goto_5f
    if-eqz v6, :cond_64

    .line 97
    invoke-virtual {v6, v4, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 100
    :cond_64
    return-object v5

    .line 101
    :catchall_65
    move-exception v5

    .line 102
    :try_start_66
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p2, LX/CE0;->A0C:Ljava/lang/String;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, " failed to process "

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    throw v5
    :try_end_87
    .catchall {:try_start_66 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v3

    .line 136
    if-eqz v6, :cond_91

    .line 138
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6, v2, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 145
    :cond_91
    throw v3

    .line 146
    :cond_92
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 148
    return-object v0
.end method

.method public final A04(LX/1AZ;LX/Ftg;LX/Fl6;LX/FlG;[B)V
    .registers 15

    .line 0
    const-string v8, "IncomingMessageManager/notifyIncomingFMessageBuilt "

    .line 2
    invoke-static {p0, p2}, LX/1As;->A00(LX/1As;LX/Ftg;)LX/CFs;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/1As;->A04:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_64

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/11T;

    .line 24
    if-eqz v5, :cond_23

    .line 26
    invoke-interface {v6}, LX/11T;->Avm()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/CFs;->A04(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    :goto_25
    :try_start_25
    new-instance v2, LX/GnC;

    .line 39
    invoke-direct {v2, p3, p4, p5}, LX/GnC;-><init>(LX/Fl6;LX/FlG;[B)V

    .line 42
    invoke-interface {v6, p1, v2, p2}, LX/11T;->CHo(LX/1AZ;LX/GnC;LX/Ftg;)V

    .line 45
    if-eqz v5, :cond_c
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_37

    .line 47
    invoke-interface {v6}, LX/11T;->Avm()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, v2, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 54
    goto :goto_c

    .line 55
    :catchall_37
    move-exception v7

    .line 56
    :try_start_38
    invoke-interface {v6}, LX/11T;->Avm()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p2, LX/CE0;->A0C:Ljava/lang/String;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " failed to process "

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    throw v7
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v3

    .line 90
    if-eqz v5, :cond_63

    .line 92
    invoke-interface {v6}, LX/11T;->Avm()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 99
    :cond_63
    throw v3

    .line 100
    :cond_64
    return-void
.end method

.method public final A05(LX/CbI;LX/Ftg;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1As;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/N2A;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/Cjg;

    .line 13
    invoke-direct {v1, p1, p2, p0, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x4e

    .line 18
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 21
    return-void
.end method
