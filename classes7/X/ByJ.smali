.class public final LX/ByJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1de9

    .line 5
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByJ;->A01:Ljava/util/Set;

    .line 11
    const/16 v0, 0x9b9

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ByJ;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 14

    .line 0
    const-string v9, "DecryptedMessageManager/processMessage/processor "

    .line 2
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    const-class v0, LX/CbM;

    .line 6
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CbM;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_5a

    .line 15
    iget-object v1, v0, LX/CbM;->A00:Ljava/lang/String;

    .line 17
    instance-of v0, p1, LX/1em;

    .line 19
    if-nez v0, :cond_5a

    .line 21
    instance-of v0, p1, LX/1en;

    .line 23
    if-nez v0, :cond_5a

    .line 25
    instance-of v0, p1, LX/1ep;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/1ep;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-interface {v0}, LX/1ep;->Aam()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5a

    .line 44
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "DecryptedMessageManager/validateAppDataTypeMatch: appdata mismatch stanza="

    .line 50
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " expected="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " payload="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " key="

    .line 72
    invoke-static {v1, v0, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const/16 v2, 0x19f

    .line 77
    const/16 v0, 0x18

    .line 79
    new-instance v1, LX/C3U;

    .line 81
    invoke-direct {v1, v2, v0}, LX/C3U;-><init>(II)V

    .line 84
    new-instance v0, LX/Caw;

    .line 86
    invoke-direct {v0, v1}, LX/Caw;-><init>(LX/C3U;)V

    .line 89
    return-object v0

    .line 90
    :cond_5a
    iget-object v0, p0, LX/ByJ;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0WJ;

    .line 98
    iget-wide v0, p3, LX/CE0;->A01:J

    .line 100
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 103
    move-result-object v5

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v5, :cond_a0

    .line 107
    iget-object v0, v5, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    if-eqz v0, :cond_a0

    .line 111
    :goto_6f
    iget-object v0, p0, LX/ByJ;->A01:Ljava/util/Set;

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f0

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/CuK;

    .line 129
    if-eqz v5, :cond_8c

    .line 131
    invoke-interface {v6}, LX/CuK;->AlO()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, LX/CFs;->A04(Ljava/lang/String;)J

    .line 138
    move-result-wide v0

    .line 139
    goto :goto_8e

    .line 140
    :cond_8c
    const-wide/16 v0, 0x0

    .line 142
    :goto_8e
    :try_start_8e
    invoke-interface {v6, p1, p2, p3}, LX/CuK;->CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;

    .line 145
    move-result-object v8

    .line 146
    instance-of v2, v8, LX/Cau;

    .line 148
    if-eqz v2, :cond_a2

    .line 150
    if-eqz v5, :cond_75
    :try_end_98
    .catchall {:try_start_8e .. :try_end_98} :catchall_b8

    .line 152
    invoke-interface {v6}, LX/CuK;->AlO()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v2, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 159
    goto :goto_75

    .line 160
    :cond_a0
    move-object v5, v1

    .line 161
    goto :goto_6f

    .line 162
    :cond_a2
    :try_start_a2
    invoke-interface {v6}, LX/CuK;->AlO()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v2, " handled the message, key="

    .line 175
    invoke-static {v4, v2, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    if-eqz v5, :cond_b7
    :try_end_b4
    .catchall {:try_start_a2 .. :try_end_b4} :catchall_b8

    .line 180
    invoke-virtual {v5, v7, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 183
    :cond_b7
    return-object v8

    .line 184
    :catchall_b8
    move-exception v8

    .line 185
    :try_start_b9
    invoke-interface {v6}, LX/CuK;->AlO()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, " failed, key="

    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v2, ", error="

    .line 206
    invoke-static {v2, v4, v8}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 209
    const/16 v4, 0x1f4

    .line 211
    const/16 v2, 0xa

    .line 213
    new-instance v3, LX/C3U;

    .line 215
    invoke-direct {v3, v4, v2}, LX/C3U;-><init>(II)V

    .line 218
    new-instance v2, LX/Caw;

    .line 220
    invoke-direct {v2, v3}, LX/Caw;-><init>(LX/C3U;)V

    .line 223
    if-eqz v5, :cond_e4
    :try_end_e1
    .catchall {:try_start_b9 .. :try_end_e1} :catchall_e5

    .line 225
    invoke-virtual {v5, v7, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 228
    :cond_e4
    return-object v2

    .line 229
    :catchall_e5
    move-exception v3

    .line 230
    if-eqz v5, :cond_ef

    .line 232
    invoke-interface {v6}, LX/CuK;->AlO()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v5, v2, v0, v1}, LX/CFs;->A0D(Ljava/lang/String;J)V

    .line 239
    :cond_ef
    throw v3

    .line 240
    :cond_f0
    sget-object v2, LX/Cau;->A00:LX/Cau;

    .line 242
    return-object v2
.end method
