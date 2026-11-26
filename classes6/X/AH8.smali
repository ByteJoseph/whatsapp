.class public final LX/AH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xedc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AH8;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HOb;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bri(LX/FsN;)V
    .registers 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v0, LX/FsN;->A00:LX/HOW;

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/AH8;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/AHZ;

    .line 18
    iget-object v0, v2, LX/HOW;->A0I:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_ad

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v4, v2, LX/HOW;->A08:LX/FsN;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    iget-object v0, v8, LX/AHZ;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 37
    move-result-object v3

    .line 38
    :try_start_26
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 40
    sget-object v2, LX/9SB;->A01:Ljava/lang/String;

    .line 42
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    aput-object v9, v1, v15

    .line 48
    const-string v0, "17"

    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v0, v1, v7

    .line 53
    const-string v0, "GET_STATUS_ATTRIBUTIONS_BOUNDED_NEW_DB"

    .line 55
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_a6

    .line 59
    :try_start_3b
    const/16 v0, 0x10

    .line 61
    invoke-static {v2, v0}, LX/AHZ;->A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v0, :cond_76

    .line 72
    iget-object v0, v8, LX/AHZ;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/RzS;

    .line 80
    const/16 v1, 0x4ff

    .line 82
    iget-object v0, v8, LX/RzS;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00a;

    .line 90
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/0Ga;

    .line 96
    const/4 v14, 0x2

    .line 97
    const-string v11, "status-attributions-over-limit-on-read"

    .line 99
    move-object v13, v12

    .line 100
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    iget-object v0, v8, LX/RzS;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0HQ;->A0J:LX/00g;

    .line 111
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_76

    .line 117
    move-object v6, v12
    :try_end_76
    .catchall {:try_start_3b .. :try_end_76} :catchall_9f

    .line 118
    :cond_76
    :try_start_76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    if-nez v6, :cond_93

    .line 123
    sget-object v2, LX/9SB;->A00:Ljava/lang/String;

    .line 125
    new-array v1, v7, [Ljava/lang/String;

    .line 127
    aput-object v9, v1, v15

    .line 129
    const-string v0, "GET_STATUS_ATTRIBUTIONS_NEW_DB"

    .line 131
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v2
    :try_end_87
    .catchall {:try_start_76 .. :try_end_87} :catchall_a6

    .line 135
    :try_start_87
    const v0, 0x7fffffff

    .line 138
    invoke-static {v2, v0}, LX/AHZ;->A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v2, :cond_93
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_9f

    .line 144
    :try_start_90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_a6

    .line 147
    :cond_93
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 150
    new-instance v0, LX/HOb;

    .line 152
    invoke-direct {v0, v6}, LX/HOb;-><init>(Ljava/util/List;)V

    .line 155
    invoke-virtual {v4, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 158
    return-void

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    throw v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v0
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 173
    :cond_ad
    const-string v0, "StatusAttributionsStore/fillStatusAttributions/fill error, status rowId is null"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    return-void
.end method
