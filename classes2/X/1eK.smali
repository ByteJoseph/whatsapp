.class public final LX/1eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eK;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1eK;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1eK;->A00:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x3a77

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_105

    .line 26
    instance-of v0, p1, LX/1di;

    .line 28
    if-eqz v0, :cond_105

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/1di;

    .line 33
    const/4 v1, 0x6

    .line 34
    iget v0, v0, LX/1di;->A04:I

    .line 36
    if-ne v1, v0, :cond_105

    .line 38
    iget-object v0, p0, LX/1eK;->A01:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/HZh;

    .line 48
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 50
    iget-object v2, v2, LX/HZh;->A00:LX/0HB;

    .line 52
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 55
    move-result-object v3

    .line 56
    :try_start_38
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 58
    const-string v5, "\n          SELECT \n            link_header_type,\n             cta_button_text,\n              params_json \n          FROM \n            payment_link_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v1, v0, [Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v2, v1, v0

    .line 70
    const-string v0, "GET_PAYMENT_LINK_METADATA_SQL"

    .line 72
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v5
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_fe

    .line 76
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_c2

    .line 83
    const-string v0, "link_header_type"

    .line 85
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    move-object v7, v2

    .line 96
    goto :goto_69

    .line 97
    :cond_61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    :goto_69
    const-string v0, "cta_button_text"

    .line 107
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_87

    .line 117
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_87

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    new-instance v6, LX/Gk0;

    .line 131
    invoke-direct {v6, v1}, LX/Gk0;-><init>(Ljava/lang/String;)V

    .line 134
    goto :goto_88

    .line 135
    :cond_87
    move-object v6, v2

    .line 136
    :goto_88
    if-eqz v7, :cond_8b

    .line 138
    goto :goto_8d

    .line 139
    :cond_8b
    move-object v7, v2

    .line 140
    goto :goto_9a

    .line 141
    :goto_8d
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/GNU;->A00(I)LX/GEG;

    .line 148
    move-result-object v0

    .line 149
    new-instance v7, LX/Gk1;

    .line 151
    invoke-direct {v7, v0}, LX/Gk1;-><init>(LX/GEG;)V

    .line 154
    :goto_9a
    const-string v0, "params_json"

    .line 156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b8

    .line 166
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b8

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    new-instance v0, LX/Gk2;

    .line 180
    invoke-direct {v0, v1}, LX/Gk2;-><init>(Ljava/lang/String;)V

    .line 183
    goto :goto_b9

    .line 184
    :cond_b8
    move-object v0, v2

    .line 185
    :goto_b9
    if-nez v7, :cond_bd

    .line 187
    if-eqz v0, :cond_c2

    .line 189
    :cond_bd
    new-instance v2, LX/HPI;

    .line 191
    invoke-direct {v2, v6, v7, v0}, LX/HPI;-><init>(LX/Gk0;LX/Gk1;LX/Gk2;)V
    :try_end_c2
    .catchall {:try_start_4c .. :try_end_c2} :catchall_f7

    .line 194
    :cond_c2
    :try_start_c2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_fe

    .line 197
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 200
    const-class v0, LX/HPI;

    .line 202
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, LX/1e8;->A03(LX/1e4;)V

    .line 209
    invoke-static {p1}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e6

    .line 215
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/08a;

    .line 221
    invoke-static {v0, p1}, LX/GtG;->A00(LX/08a;LX/1AZ;)Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/HPI;->A03:Ljava/lang/Boolean;

    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, LX/HPI;->A04:Z

    .line 230
    :cond_e6
    if-eqz p2, :cond_105

    .line 232
    const-class v1, LX/1eK;

    .line 234
    new-instance v0, LX/0Ah;

    .line 236
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 239
    const-string v1, "onProcessorExecuted"

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    :try_start_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    :try_start_fa
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    throw v0
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    :try_start_ff
    throw v1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    throw v0

    .line 261
    :cond_105
    return-void
.end method
