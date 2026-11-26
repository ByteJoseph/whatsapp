.class public LX/KXU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/KXU;->$t:I

    .line 2
    iput-object p1, p0, LX/KXU;->A00:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/KXU;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_14c

    .line 9
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    sget-object v9, LX/I8A;->A0O:LX/1La;

    .line 17
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 20
    move-result-object v6

    .line 21
    iget-object v3, v2, LX/KXU;->A00:Ljava/lang/String;

    .line 23
    check-cast v6, LX/I8g;

    .line 25
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 27
    const/4 v5, 0x1

    .line 28
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 30
    invoke-static {v2, v5}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v5, v3}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 37
    iget-object v8, v6, LX/I8g;->A02:LX/I8x;

    .line 39
    invoke-virtual {v8}, LX/I8x;->A05()V

    .line 42
    invoke-virtual {v8}, LX/I8x;->A06()V

    .line 45
    :try_start_2d
    invoke-static {v8, v7}, LX/N2V;->A00(LX/I8x;LX/KkV;)Landroid/database/Cursor;

    .line 48
    move-result-object v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_133

    .line 49
    :try_start_31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_46

    .line 63
    invoke-static {v0, v4, v1}, LX/I77;->A0g(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 66
    invoke-static {v0, v3, v1}, LX/I77;->A0g(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 69
    goto :goto_39

    .line 70
    :cond_46
    const/4 v2, -0x1

    .line 71
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 74
    invoke-static {v6, v4}, LX/I8g;->A02(LX/I8g;Ljava/util/HashMap;)V

    .line 77
    invoke-static {v6, v3}, LX/I8g;->A01(LX/I8g;Ljava/util/HashMap;)V

    .line 80
    invoke-static {v0}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 83
    move-result-object v6

    .line 84
    :goto_54
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_117

    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, LX/I8T;->A02(I)LX/I7q;

    .line 101
    move-result-object v13

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {v0, v2}, LX/I9j;->A00(Landroid/database/Cursor;I)LX/I9T;

    .line 106
    move-result-object v12

    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    move-result v18

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    move-result v20

    .line 117
    const/16 v2, 0xe

    .line 119
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v22

    .line 123
    const/16 v2, 0xf

    .line 125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v24

    .line 129
    const/16 v2, 0x10

    .line 131
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    move-result-wide v26

    .line 135
    const/16 v2, 0x11

    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, LX/I8T;->A04(I)Ljava/lang/Integer;

    .line 144
    move-result-object v14

    .line 145
    const/16 v2, 0x12

    .line 147
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v28

    .line 151
    const/16 v2, 0x13

    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v30

    .line 157
    const/16 v2, 0x14

    .line 159
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    move-result v19

    .line 163
    const/16 v2, 0x15

    .line 165
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    move-result-wide v32

    .line 169
    const/16 v2, 0x16

    .line 171
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    move-result v21

    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, LX/I8T;->A05(I)Ljava/lang/Integer;

    .line 183
    move-result-object v36

    .line 184
    const/4 v2, 0x6

    .line 185
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LX/I8T;->A03([B)LX/I7V;

    .line 192
    move-result-object v35

    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c5
    .catchall {:try_start_31 .. :try_end_c5} :catchall_12b

    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 201
    move-result v42

    .line 202
    :try_start_ca
    const/16 v2, 0x8

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_cf
    .catchall {:try_start_ca .. :try_end_cf} :catchall_12b

    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 211
    move-result v43

    .line 212
    :try_start_d4
    const/16 v2, 0x9

    .line 214
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d9
    .catchall {:try_start_d4 .. :try_end_d9} :catchall_12b

    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 221
    move-result v44

    .line 222
    :try_start_de
    const/16 v2, 0xa

    .line 224
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e3
    .catchall {:try_start_de .. :try_end_e3} :catchall_12b

    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 231
    move-result v45

    .line 232
    :try_start_e8
    const/16 v2, 0xb

    .line 234
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    move-result-wide v38

    .line 238
    const/16 v2, 0xc

    .line 240
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    move-result-wide v40

    .line 244
    const/16 v2, 0xd

    .line 246
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, LX/I8T;->A07([B)Ljava/util/LinkedHashSet;

    .line 253
    move-result-object v37

    .line 254
    new-instance v11, LX/I8D;

    .line 256
    move-object/from16 v34, v11

    .line 258
    invoke-direct/range {v34 .. v45}, LX/I8D;-><init>(LX/I7V;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 261
    invoke-static {v0, v4, v1}, LX/I76;->A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 264
    move-result-object v16

    .line 265
    invoke-static {v0, v3, v1}, LX/I76;->A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 268
    move-result-object v17

    .line 269
    new-instance v10, LX/JVX;

    .line 271
    invoke-direct/range {v10 .. v33}, LX/JVX;-><init>(LX/I8D;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 274
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto/16 :goto_54

    .line 279
    :cond_117
    invoke-virtual {v8}, LX/I8x;->A07()V
    :try_end_11a
    .catchall {:try_start_e8 .. :try_end_11a} :catchall_12b

    .line 282
    :try_start_11a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 285
    invoke-virtual {v7}, LX/I8h;->A00()V
    :try_end_120
    .catchall {:try_start_11a .. :try_end_120} :catchall_133

    .line 288
    invoke-static {v8}, LX/I8x;->A00(LX/I8x;)V

    .line 291
    invoke-interface {v9, v6}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    return-object v0

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    :try_start_12c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 303
    invoke-virtual {v7}, LX/I8h;->A00()V

    .line 306
    throw v1
    :try_end_133
    .catchall {:try_start_12c .. :try_end_133} :catchall_133

    .line 307
    :catchall_133
    move-exception v0

    .line 308
    invoke-static {v8}, LX/I8x;->A00(LX/I8x;)V

    .line 311
    throw v0

    .line 312
    :pswitch_138  #0x0
    check-cast v3, LX/KiG;

    .line 314
    iget-object v1, v2, LX/KXU;->A00:Ljava/lang/String;

    .line 316
    sget-object v0, LX/JAs;->A07:LX/Jbi;

    .line 318
    invoke-interface {v3, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 321
    goto :goto_149

    .line 322
    :pswitch_142  #0x1
    check-cast v3, LX/KiG;

    .line 324
    iget-object v0, v2, LX/KXU;->A00:Ljava/lang/String;

    .line 326
    invoke-static {v3, v0}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 329
    :goto_149
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 331
    return-object v0

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_138  #00000000
        :pswitch_142  #00000001
    .end packed-switch
.end method
