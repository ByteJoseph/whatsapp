.class public abstract LX/93R;
.super LX/Grq;
.source ""

# interfaces
.implements LX/I6i;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Grq;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/93R;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/93R;->A01:LX/05b;

    .line 15
    const/16 v0, 0xeca

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/93R;->A02:LX/05b;

    .line 23
    const/16 v0, 0xed4

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/93R;->A03:LX/05b;

    .line 31
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/00y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/AHd;

    .line 6
    invoke-virtual {v0, p0, p4}, LX/AHd;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/8d9;

    .line 9
    move-result-object v0

    .line 10
    iput-object p2, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public A03(LX/HOW;)V
    .registers 16

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/937;

    .line 3
    iget-object v0, p0, LX/93R;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 8
    move-result-object v7

    .line 9
    :try_start_9
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e2

    .line 13
    :try_start_d
    iget-object v0, p0, LX/93R;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/AHd;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 28
    move-result-object v6

    .line 29
    const-string v3, "status_row_id"

    .line 31
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 33
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-static {v1}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_57

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/8d9;

    .line 52
    iget-object v0, v10, LX/AHd;->A07:LX/05b;

    .line 54
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    iget-object v9, v8, LX/8d9;->A13:LX/AGM;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v9, :cond_50

    .line 65
    iget-boolean v0, v9, LX/AGM;->A04:Z

    .line 67
    if-eqz v0, :cond_50

    .line 69
    :goto_45
    check-cast v9, LX/1fG;

    .line 71
    invoke-static {v8, v9, v1, v10}, LX/AHd;->A02(LX/8d9;LX/1fG;LX/937;LX/AHd;)V

    .line 74
    iget v11, v8, LX/8d9;->A0B:I

    .line 76
    invoke-static/range {v6 .. v11}, LX/AHd;->A01(Landroid/content/ContentValues;LX/0V7;LX/8d9;LX/1fG;LX/AHd;I)LX/GDb;

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    move-object v9, v3

    .line 81
    goto :goto_45

    .line 82
    :cond_52
    iget-object v0, v1, LX/937;->A00:LX/FsN;

    .line 84
    iget-object v9, v0, LX/1e8;->A02:LX/1e4;

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    invoke-virtual {v1}, LX/937;->A0d()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/8d9;

    .line 97
    const-wide/16 v5, -0x1

    .line 99
    if-eqz v0, :cond_c8

    .line 101
    iget-wide v3, v0, LX/8d9;->A0H:J

    .line 103
    cmp-long v0, v3, v5

    .line 105
    if-eqz v0, :cond_c8

    .line 107
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 109
    if-eqz v0, :cond_c8

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v3

    .line 115
    cmp-long v0, v3, v5

    .line 117
    if-eqz v0, :cond_c8

    .line 119
    iget-object v0, v1, LX/HOW;->A06:LX/AH2;

    .line 121
    iget-object v0, v0, LX/AH2;->A01:LX/HOW;

    .line 123
    invoke-static {v0}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_c8

    .line 129
    iget-object v0, v0, LX/91N;->A00:Ljava/lang/Long;

    .line 131
    if-eqz v0, :cond_c8

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v5

    .line 137
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 139
    if-eqz v0, :cond_c8

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    iget-object v3, p0, LX/93R;->A03:LX/05b;

    .line 147
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/AHa;

    .line 153
    iget-object v3, v3, LX/AHa;->A00:LX/05b;

    .line 155
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/1tj;

    .line 161
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 164
    move-result-object v4
    :try_end_a5
    .catchall {:try_start_d .. :try_end_a5} :catchall_db

    .line 165
    :try_start_a5
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 168
    move-result-object v9

    .line 169
    const-string v3, "media_content_row_id"

    .line 171
    invoke-static {v9, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 174
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 176
    const-string v10, "status_thumbnail"

    .line 178
    const-string v11, "row_id = ?"

    .line 180
    invoke-static {v5, v6}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    const-string v12, "UPDATE_STATUS_THUMBNAIL_MEDIA_LINK"

    .line 186
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    goto :goto_c5
    :try_end_be
    .catchall {:try_start_a5 .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    :try_start_c0
    move-exception v0

    .line 193
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0

    .line 197
    :goto_c5
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 200
    :cond_c8
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/AYv;

    .line 203
    invoke-direct {v0, p0, p1, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    invoke-virtual {v7, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_d4
    .catchall {:try_start_c0 .. :try_end_d4} :catchall_db

    .line 212
    :try_start_d4
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_e2

    .line 215
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 218
    return-void

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v1

    .line 227
    :try_start_e3
    throw v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    throw v0
.end method

.method public A04(LX/HOW;LX/GE7;)V
    .registers 4

    .line 0
    sget-object v0, LX/GSv;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/93R;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AHd;

    .line 16
    check-cast p1, LX/937;

    .line 18
    invoke-virtual {v0, p1}, LX/AHd;->A08(LX/937;)V

    .line 21
    :cond_15
    return-void
.end method
