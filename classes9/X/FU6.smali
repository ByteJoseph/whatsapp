.class public final LX/FU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19d2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FU6;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HPU;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1fx;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast v1, LX/1fx;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v1, v0, LX/HE9;->A01:LX/1e9;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1fx;

    .line 6
    if-eqz v0, :cond_97

    .line 8
    move-object v7, v1

    .line 9
    check-cast v7, LX/1fx;

    .line 11
    if-eqz v7, :cond_97

    .line 13
    iget-object v0, p0, LX/FU6;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/GUs;

    .line 21
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 23
    iget-object v2, v2, LX/GUs;->A00:LX/05b;

    .line 25
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 28
    move-result-object v4

    .line 29
    :try_start_1d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v2, "\n          SELECT *\n          FROM\n            interactive_message_bloks_widget\n          WHERE\n            message_row_id = ?\n        "

    .line 33
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "InteractiveBloksWidgetStore/getBloksWidget"

    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v6
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_7b

    .line 43
    :try_start_2b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_70

    .line 50
    const-string v0, "uuid"

    .line 52
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const-string v0, "data"

    .line 58
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v0, "type"

    .line 64
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "fallback"

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_51

    .line 76
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_52

    .line 81
    :cond_51
    move-object v1, v5

    .line 82
    :goto_52
    if-eqz v8, :cond_5a

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6b

    .line 90
    :cond_5a
    if-eqz v3, :cond_62

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6b

    .line 98
    :cond_62
    if-eqz v2, :cond_70

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    goto :goto_70

    .line 107
    :cond_6b
    new-instance v5, LX/HDy;

    .line 109
    invoke-direct {v5, v8, v3, v2, v1}, LX/HDy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_2b .. :try_end_70} :catchall_74

    .line 112
    :cond_70
    :goto_70
    :try_start_70
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 115
    goto :goto_82
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_7b

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0

    .line 130
    :goto_82
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 133
    if-eqz v5, :cond_97

    .line 135
    new-instance v1, LX/HPU;

    .line 137
    invoke-direct {v1, v5}, LX/HPU;-><init>(LX/HDy;)V

    .line 140
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_94

    .line 146
    iput-object v5, v0, LX/HE9;->A06:LX/HDy;

    .line 148
    :cond_94
    invoke-virtual {p1, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 151
    :cond_97
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 154
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
