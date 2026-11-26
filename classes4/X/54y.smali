.class public final LX/54y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;

.field public final A01:Ljava/util/Map;


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
    iput-object v0, p0, LX/54y;->A00:LX/0HB;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/54y;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 24

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v6

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v5, p0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, v5, LX/54y;->A01:Ljava/util/Map;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_eb

    .line 51
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    invoke-static {v2, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v5, LX/54y;->A00:LX/0HB;

    .line 83
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 86
    move-result-object v4

    .line 87
    :try_start_57
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 89
    array-length v0, v3

    .line 90
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "\n        SELECT \n          integrator_id, \n          display_name, \n          status, \n          icon_path, \n          opt_in_status, \n          identifier_type,\n          group_messaging_supported FROM\n          integrator_display_name\n        WHERE \n          integrator_id IN "

    .line 96
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "\n      "

    .line 102
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "InteropIntegratorStoreGET_INTEGRATOR_INFO"

    .line 108
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object v3
    :try_end_70
    .catchall {:try_start_57 .. :try_end_70} :catchall_e4

    .line 112
    :try_start_70
    const-string v0, "integrator_id"

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v11

    .line 118
    const-string v0, "display_name"

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    move-result v10

    .line 124
    const-string v0, "status"

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    move-result v9

    .line 130
    const-string v0, "icon_path"

    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    move-result v8

    .line 136
    const-string v0, "opt_in_status"

    .line 138
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    const-string v0, "identifier_type"

    .line 144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    const-string v0, "group_messaging_supported"

    .line 150
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    :goto_9a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_d6

    .line 160
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v17

    .line 164
    invoke-static {v3, v10}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    move-result v18

    .line 172
    invoke-static {v3, v8}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 175
    move-result-object v16

    .line 176
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b3
    .catchall {:try_start_70 .. :try_end_b3} :catchall_dd

    .line 179
    move-result v12

    .line 180
    invoke-static {v12}, LX/2Ae;->A1U(I)Z

    .line 183
    move-result v20

    .line 184
    :try_start_b8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    move-result v19

    .line 188
    invoke-static {v3, v0, v7}, LX/0LF;->A00(Landroid/database/Cursor;II)I
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_dd

    .line 191
    move-result v12

    .line 192
    invoke-static {v12}, LX/2Ae;->A1U(I)Z

    .line 195
    move-result v21

    .line 196
    :try_start_c4
    new-instance v14, LX/4t6;

    .line 198
    invoke-direct/range {v14 .. v21}, LX/4t6;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 201
    iget-object v13, v5, LX/54y;->A01:Ljava/util/Map;

    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_9a
    :try_end_d6
    .catchall {:try_start_c4 .. :try_end_d6} :catchall_dd

    .line 214
    :cond_d6
    :try_start_d6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_e4

    .line 217
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 220
    return-object v6

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    :try_start_de
    throw v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    :try_start_e5
    throw v1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    throw v0

    .line 235
    :cond_eb
    return-object v6
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
