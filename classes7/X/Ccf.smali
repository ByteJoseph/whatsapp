.class public final LX/Ccf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ccf;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)LX/C7v;
    .registers 15

    .line 0
    iget-object v0, p0, LX/Ccf;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v7

    .line 6
    :try_start_6
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT \n            message_row_id,\n            lid_lang,\n            source_lang, \n            target_lang, \n            status ,\n            lid_time,\n            translation_time,\n            model_version,\n            auto_translation\n          FROM \n            message_translation_request \n          WHERE \n            message_row_id = ?\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GET_MESSAGE_TRANSLATION_REQUEST"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v9
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_ae

    .line 20
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_a0

    .line 27
    const-string v0, "source_lang"

    .line 29
    invoke-static {v9, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    const-string v0, "target_lang"

    .line 35
    invoke-static {v9, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    const-string v0, "status"

    .line 41
    invoke-static {v9, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v8

    .line 45
    const-string v0, "lid_lang"

    .line 47
    invoke-static {v9, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v0, "lid_time"

    .line 53
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v4

    .line 57
    const-string v0, "translation_time"

    .line 59
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 62
    move-result-wide v2

    .line 63
    const-string v0, "model_version"

    .line 65
    invoke-static {v9, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    const-string v0, "auto_translation"

    .line 71
    invoke-static {v9, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_83

    .line 97
    sget-object v1, LX/BUL;->A00:LX/BUL;

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eq v8, v0, :cond_8b

    .line 102
    sget-object v1, LX/BUI;->A00:LX/BUI;

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v8, v0, :cond_8b

    .line 107
    sget-object v1, LX/BUJ;->A00:LX/BUJ;

    .line 109
    const/4 v0, -0x2

    .line 110
    if-eq v8, v0, :cond_8b

    .line 112
    sget-object v1, LX/BUA;->A00:LX/BUA;

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v8, v0, :cond_8b

    .line 117
    sget-object v1, LX/BUC;->A00:LX/BUC;

    .line 119
    iget v0, v1, LX/BqA;->A00:I

    .line 121
    if-eq v8, v0, :cond_8b

    .line 123
    if-lez v8, :cond_86

    .line 125
    new-instance v1, LX/BU3;

    .line 127
    invoke-direct {v1, v8}, LX/BqA;-><init>(I)V

    .line 130
    goto :goto_8b

    .line 131
    :cond_83
    sget-object v1, LX/BUL;->A00:LX/BUL;

    .line 133
    goto :goto_8b

    .line 134
    :cond_86
    new-instance v1, LX/BUH;

    .line 136
    invoke-direct {v1, v8}, LX/BqA;-><init>(I)V

    .line 139
    :cond_8b
    :goto_8b
    new-instance v0, LX/C7v;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v6, v0, LX/C7v;->A05:Ljava/lang/String;

    .line 146
    iput-object v11, v0, LX/C7v;->A06:Ljava/lang/String;

    .line 148
    iput-object v10, v0, LX/C7v;->A07:Ljava/lang/String;

    .line 150
    iput-object v5, v0, LX/C7v;->A03:Ljava/lang/Long;

    .line 152
    iput-object v4, v0, LX/C7v;->A04:Ljava/lang/Long;

    .line 154
    iput-object v3, v0, LX/C7v;->A02:Ljava/lang/Integer;

    .line 156
    iput-object v2, v0, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 158
    iput-object v1, v0, LX/C7v;->A00:LX/BqA;
    :try_end_a0
    .catchall {:try_start_14 .. :try_end_a0} :catchall_a7

    .line 160
    :cond_a0
    :try_start_a0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_ae

    .line 163
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 166
    return-object v0

    .line 167
    :catchall_a7
    move-exception v1

    .line 168
    :try_start_a8
    throw v1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v0
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
.end method

.method public final A01(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Ccf;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "message_translation_request"

    .line 10
    const-string v2, "message_row_id = ?"

    .line 12
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DELETE_MESSAGE_TRANSLATION_REQUEST_METADATA"

    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    throw v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
