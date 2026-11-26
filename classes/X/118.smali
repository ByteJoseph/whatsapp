.class public final LX/118;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:I = 0x14


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/119;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/118;->A05:LX/05b;

    .line 10
    new-instance v0, LX/119;

    .line 12
    invoke-direct {v0}, LX/119;-><init>()V

    .line 15
    iput-object v0, p0, LX/118;->A07:LX/119;

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/118;->A00:LX/05b;

    .line 25
    const/16 v0, 0x437

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/118;->A09:LX/05b;

    .line 33
    const/16 v0, 0xfe

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/118;->A04:LX/05b;

    .line 41
    const/16 v0, 0x439

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/118;->A08:LX/05b;

    .line 49
    const/16 v0, 0xf74

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    const/16 v0, 0x1954

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/118;->A01:LX/05b;

    .line 62
    const/16 v0, 0x1955

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/118;->A02:LX/05b;

    .line 70
    const/16 v0, 0xf6

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/118;->A03:LX/05b;

    .line 78
    const/16 v0, 0x1a3

    .line 80
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/118;->A06:Lcom/google/common/base/Optional;

    .line 86
    return-void
.end method

.method public static final A00(LX/118;)LX/0GM;
    .registers 1

    .line 0
    iget-object p0, p0, LX/118;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0GM;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/118;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/118;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0HB;

    .line 10
    return-object p0
.end method

.method public static A02(Landroid/database/Cursor;IIIIIIIIIIIIIIIIIIIZ)LX/1PS;
    .registers 50

    .line 0
    move/from16 v1, p19

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/1Y0;->A00(I)LX/1NQ;

    .line 11
    move-result-object v8

    .line 12
    move/from16 v1, p5

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    move-result-wide v15

    .line 18
    move/from16 v1, p7

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_1c

    .line 26
    const-string v9, ""

    .line 28
    :cond_1c
    move/from16 v4, p13

    .line 30
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    if-eqz v3, :cond_c1

    .line 38
    const-wide/16 v17, 0x0

    .line 40
    :goto_28
    move/from16 v3, p2

    .line 42
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v10

    .line 46
    move/from16 v3, p18

    .line 48
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result v3

    .line 52
    move/from16 v4, p4

    .line 54
    invoke-static {v0, v4}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 57
    move-result v27

    .line 58
    move/from16 v4, p8

    .line 60
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    move-result-wide v21

    .line 64
    move/from16 v4, p9

    .line 66
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v12

    .line 70
    move/from16 v4, p10

    .line 72
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v13

    .line 76
    move/from16 v4, p11

    .line 78
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v14

    .line 82
    move/from16 v4, p6

    .line 84
    invoke-static {v0, v4}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 87
    move-result v28

    .line 88
    move/from16 v4, p1

    .line 90
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v5

    .line 94
    sget-object v4, LX/1PX;->A00:LX/06C;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v6

    .line 100
    :cond_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_bf

    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    move-object v4, v7

    .line 111
    check-cast v4, LX/1PX;

    .line 113
    iget v4, v4, LX/1PX;->dbValue:I

    .line 115
    if-ne v4, v5, :cond_64

    .line 117
    :goto_75
    check-cast v7, LX/1PX;

    .line 119
    if-nez v7, :cond_7b

    .line 121
    sget-object v7, LX/1PX;->A02:LX/1PX;

    .line 123
    :cond_7b
    move/from16 v4, p12

    .line 125
    invoke-static {v0, v4}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 128
    move-result p0

    .line 129
    move/from16 v4, p15

    .line 131
    invoke-static {v0, v4}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_bc

    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    :goto_8d
    move/from16 v4, p14

    .line 143
    invoke-static {v0, v4}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_b9

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p2

    .line 153
    :goto_99
    move/from16 v4, p17

    .line 155
    invoke-static {v0, v4, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 158
    move-result-wide v23

    .line 159
    move/from16 v4, p16

    .line 161
    invoke-static {v0, v4, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 164
    move-result-wide v25

    .line 165
    if-eqz p20, :cond_b6

    .line 167
    move/from16 v1, p3

    .line 169
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    move-result v11

    .line 173
    int-to-long v0, v3

    .line 174
    :goto_ae
    new-instance v6, LX/1PS;

    .line 176
    move-wide/from16 v19, v0

    .line 178
    invoke-direct/range {v6 .. v31}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 181
    return-object v6

    .line 182
    :cond_b6
    int-to-long v0, v3

    .line 183
    const/4 v11, -0x1

    .line 184
    goto :goto_ae

    .line 185
    :cond_b9
    const/16 p2, 0x0

    .line 187
    goto :goto_99

    .line 188
    :cond_bc
    const/16 p1, 0x0

    .line 190
    goto :goto_8d

    .line 191
    :cond_bf
    const/4 v7, 0x0

    .line 192
    goto :goto_75

    .line 193
    :cond_c1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v17

    .line 197
    goto/16 :goto_28
.end method

.method public static final A03(Landroid/database/Cursor;LX/118;Z)Ljava/util/ArrayList;
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 5
    move-result v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v1, "_id"

    .line 13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v9

    .line 17
    const-string/jumbo v1, "type"

    .line 20
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v23

    .line 24
    const-string v1, "label_name"

    .line 26
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v11

    .line 30
    const-string v1, "predefined_id"

    .line 32
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v17

    .line 36
    const-string v1, "color_id"

    .line 38
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const-string/jumbo v1, "sort_id"

    .line 45
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v22

    .line 49
    const-string v1, "hidden"

    .line 51
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v1, "mute_end_time"

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v12

    .line 61
    const-string v1, "mute_schedule_enabled_days"

    .line 63
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v13

    .line 67
    const-string v1, "mute_schedule_time_from"

    .line 69
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v14

    .line 73
    const-string v1, "mute_schedule_time_to"

    .line 75
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v15

    .line 79
    const-string v1, "is_immutable"

    .line 81
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v10

    .line 85
    move/from16 p0, p2

    .line 87
    if-eqz p2, :cond_a3

    .line 89
    const-string v1, "labelItemCount"

    .line 91
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v7

    .line 95
    :goto_5f
    const-string v1, "is_aura_benefit_enabled"

    .line 97
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v5

    .line 101
    const-string v1, "notification_schedule_enabled"

    .line 103
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v16

    .line 107
    const-string v1, "schedule_mute_outside_enabled"

    .line 109
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v19

    .line 113
    const-string v1, "schedule_hide_outside_enabled"

    .line 115
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    move-result v18

    .line 119
    const-string v1, "schedule_unmuted_until"

    .line 121
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    move-result v21

    .line 125
    const-string v1, "schedule_unhidden_until"

    .line 127
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    move-result v20

    .line 131
    :goto_83
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a5

    .line 137
    invoke-static/range {v4 .. v24}, LX/118;->A02(Landroid/database/Cursor;IIIIIIIIIIIIIIIIIIIZ)LX/1PS;

    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v2, p1

    .line 143
    invoke-static {v2}, LX/118;->A07(LX/118;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9c

    .line 149
    invoke-static {v1}, LX/2o5;->A00(LX/1PS;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9c

    .line 155
    goto :goto_83

    .line 156
    :cond_9c
    invoke-static {v2, v1}, LX/118;->A05(LX/118;LX/1PS;)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_83

    .line 163
    :cond_a3
    const/4 v7, -0x1

    .line 164
    goto :goto_5f

    .line 165
    :cond_a5
    return-object v0
.end method

.method public static final A04(LX/0V7;Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v4, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string/jumbo v1, "sort_id"

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-array p2, v2, [Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, p2, v0

    .line 27
    const-string v5, "labels"

    .line 29
    const-string p0, "_id = ?"

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public static final A05(LX/118;LX/1PS;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/118;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00E;

    .line 10
    const/16 v0, 0x3c70

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    sget p0, LX/118;->A0A:I

    .line 20
    const/16 v0, 0x14

    .line 22
    if-ne p0, v0, :cond_20

    .line 24
    iget-boolean v0, p1, LX/1PS;->A0F:Z

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const/16 v0, 0x16

    .line 30
    sput v0, LX/118;->A0A:I

    .line 32
    :cond_20
    return-void
.end method

.method public static final A06(LX/118;Ljava/util/List;)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/28x;

    .line 3
    invoke-direct {v2, v0}, LX/28x;-><init>(I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/28X;

    .line 9
    invoke-direct {v0, v2, v1}, LX/28X;-><init>(LX/0AZ;I)V

    .line 12
    invoke-static {p1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iget-object v0, p0, LX/118;->A04:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/09V;

    .line 25
    iget-object v0, v0, LX/09V;->A1O:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Fr;

    .line 33
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v2, "smb_priority_inbox_label_id"

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v7

    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    :goto_36
    if-ge v4, v7, :cond_48

    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1PS;

    .line 62
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 64
    cmp-long v0, v1, v8

    .line 66
    if-nez v0, :cond_45

    .line 68
    move v3, v4

    .line 69
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    if-eq v3, v6, :cond_51

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    :cond_51
    return-void
.end method

.method public static final A07(LX/118;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/118;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x3c70

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/00E;

    .line 24
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 26
    const/16 v1, 0x3bcc

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, p0, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method


# virtual methods
.method public final A08(JJ)J
    .registers 23

    .line 0
    const-string v4, "core-label-store/edit-label-schedule-unhidden-until/error: attempting to change 1 label, actually changed: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 6
    :try_start_6
    move-object/from16 v12, p0

    .line 8
    invoke-static {v12}, LX/118;->A01(LX/118;)LX/0HB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 15
    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_10} :catch_7f

    .line 16
    :try_start_10
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 19
    move-result-object v3
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_78

    .line 20
    :try_start_14
    const/4 v13, 0x1

    .line 21
    new-instance v7, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v7, v13}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_71

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    const-string v1, "schedule_unhidden_until"

    .line 30
    move-wide/from16 v16, p3

    .line 32
    cmp-long v0, p3, v5

    .line 34
    if-lez v0, :cond_25

    .line 36
    goto :goto_29

    .line 37
    :cond_25
    :try_start_25
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 40
    goto :goto_30

    .line 41
    :goto_29
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    :goto_30
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v8, "labels"

    .line 52
    const-string v9, "_id = ?"

    .line 54
    move-wide/from16 v14, p1

    .line 56
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-array v11, v13, [Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v11, v0

    .line 65
    const-string v10, "editLabelScheduleUnhiddenUntil/UPDATE_LABELS"

    .line 67
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 74
    if-eq v1, v13, :cond_62

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_25 .. :try_end_5b} :catchall_71

    .line 91
    :try_start_5b
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_78

    .line 94
    :try_start_5e
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 97
    goto :goto_a0
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5e .. :try_end_62} :catch_7f

    .line 98
    :cond_62
    :try_start_62
    new-instance v11, LX/3QD;

    .line 100
    invoke-direct/range {v11 .. v17}, LX/3QD;-><init>(Ljava/lang/Object;IJJ)V

    .line 103
    invoke-virtual {v2, v11}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_71

    .line 106
    :try_start_6a
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_78

    .line 109
    :try_start_6d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 112
    return-wide p1
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6d .. :try_end_71} :catch_7f

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7b .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v1, "core-label-store/edit-label-schedule-unhidden-until/db-corrupt: "

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    invoke-static {v12}, LX/118;->A00(LX/118;)LX/0GM;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 160
    :goto_a0
    const-wide/16 v0, -0x1

    .line 162
    return-wide v0
.end method

.method public final A09(JJ)J
    .registers 24

    .line 0
    const-string v4, "core-label-store/edit-label-schedule-mute-allowed-until/error: attempting to change 1 label, actually changed: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 6
    :try_start_6
    move-object/from16 v13, p0

    .line 8
    invoke-static {v13}, LX/118;->A01(LX/118;)LX/0HB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 15
    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_10} :catch_80

    .line 16
    :try_start_10
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 19
    move-result-object v3
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_79

    .line 20
    :try_start_14
    const/4 v5, 0x1

    .line 21
    new-instance v8, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_72

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    const-string v1, "schedule_unmuted_until"

    .line 30
    move-wide/from16 v17, p3

    .line 32
    cmp-long v0, p3, v6

    .line 34
    if-lez v0, :cond_25

    .line 36
    goto :goto_29

    .line 37
    :cond_25
    :try_start_25
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 40
    goto :goto_30

    .line 41
    :goto_29
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    :goto_30
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v9, "labels"

    .line 52
    const-string v10, "_id = ?"

    .line 54
    move-wide/from16 v15, p1

    .line 56
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-array v12, v5, [Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v12, v0

    .line 65
    const-string v11, "editLabelScheduleUnmutedUntil/UPDATE_LABELS"

    .line 67
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 74
    if-eq v1, v5, :cond_62

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_25 .. :try_end_5b} :catchall_72

    .line 91
    :try_start_5b
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_79

    .line 94
    :try_start_5e
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 97
    goto :goto_a1
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5e .. :try_end_62} :catch_80

    .line 98
    :cond_62
    :try_start_62
    const/4 v14, 0x2

    .line 99
    new-instance v12, LX/3QD;

    .line 101
    invoke-direct/range {v12 .. v18}, LX/3QD;-><init>(Ljava/lang/Object;IJJ)V

    .line 104
    invoke-virtual {v2, v12}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_72

    .line 107
    :try_start_6b
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_79

    .line 110
    :try_start_6e
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 113
    return-wide p1
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6e .. :try_end_72} :catch_80

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v0
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7c .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const-string v1, "core-label-store/edit-label-schedule-mute-allowed-until/db-corrupt: "

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    invoke-static {v13}, LX/118;->A00(LX/118;)LX/0GM;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 161
    :goto_a1
    const-wide/16 v0, -0x1

    .line 163
    return-wide v0
.end method

.method public final A0A(LX/1NQ;Ljava/lang/String;JJ)J
    .registers 52

    .line 0
    move-wide/from16 v0, p3

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x2

    .line 4
    const/16 v3, 0x4ff

    .line 6
    move-object/from16 v11, p0

    .line 8
    iget-object v2, v11, LX/118;->A05:LX/05b;

    .line 10
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/00Y;

    .line 18
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 30
    :try_start_1e
    invoke-static {v11}, LX/118;->A01(LX/118;)LX/0HB;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 37
    move-result-object v10
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1e .. :try_end_26} :catch_163

    .line 38
    :try_start_26
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 41
    move-result-object v14
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_15c

    .line 42
    :try_start_2a
    sget-object v2, LX/1NQ;->A09:LX/1NQ;

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object/from16 v3, p1

    .line 47
    move-object/from16 v44, p2

    .line 49
    if-ne v3, v2, :cond_7e

    .line 51
    invoke-virtual {v11}, LX/118;->A0F()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v8

    .line 59
    :cond_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7e

    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/1PS;

    .line 71
    iget-object v3, v6, LX/1PS;->A0D:Ljava/lang/String;

    .line 73
    move-object/from16 v2, v44

    .line 75
    invoke-static {v3, v2, v5}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3b

    .line 81
    iget-wide v2, v6, LX/1PS;->A05:J

    .line 83
    cmp-long v6, v2, p3

    .line 85
    if-eqz v6, :cond_3b

    .line 87
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v4

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "core-label-store/edit-label/duplicate-name labelId="

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", newNameHash="

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_2a .. :try_end_77} :catchall_155

    .line 119
    :try_start_77
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 122
    const-wide/16 v0, -0x2

    .line 124
    goto/16 :goto_14a
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_15c

    .line 126
    :cond_7e
    :try_start_7e
    new-instance v6, Landroid/content/ContentValues;

    .line 128
    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 131
    const-string v3, "label_name"

    .line 133
    move-object/from16 v2, v44

    .line 135
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v3, "predefined_id"

    .line 140
    move-wide/from16 v26, p5

    .line 142
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    iget-object v15, v10, LX/0V7;->A06:LX/0Jv;

    .line 151
    const-string v17, "labels"

    .line 153
    const-string v18, "_id = ?"

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    new-array v2, v5, [Ljava/lang/String;

    .line 161
    aput-object v3, v2, v9

    .line 163
    const-string v19, "editLabel/UPDATE_LABELS"

    .line 165
    move-object/from16 v20, v2

    .line 167
    move-object/from16 v16, v6

    .line 169
    invoke-virtual/range {v15 .. v20}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    move-result v6

    .line 173
    if-eq v6, v5, :cond_d2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v2, "core-label-store/edit-label: error, attempting to edit 1 label, actually edited: "

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    iget-object v2, v4, LX/05b;->A00:LX/00y;

    .line 197
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/0Ga;

    .line 203
    const-string v3, "CoreLabelStore/editLabel"

    .line 205
    const-string v2, "core-label-store-edit-failure"

    .line 207
    invoke-virtual {v4, v3, v2, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    :cond_d2
    invoke-virtual {v14}, LX/N2t;->A00()V

    .line 213
    if-ne v6, v5, :cond_14e

    .line 215
    invoke-virtual {v11, v0, v1}, LX/118;->A0C(J)LX/1PS;

    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_147

    .line 221
    iget-object v2, v11, LX/118;->A07:LX/119;

    .line 223
    iget-object v13, v2, LX/119;->A02:Ljava/util/Map;

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v12

    .line 229
    sget-object v2, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    iget-object v2, v15, LX/1PS;->A0C:LX/1NQ;

    .line 233
    move-object/from16 v43, v2

    .line 235
    iget-wide v2, v15, LX/1PS;->A05:J

    .line 237
    move-wide/from16 v28, v2

    .line 239
    iget v2, v15, LX/1PS;->A01:I

    .line 241
    move/from16 v42, v2

    .line 243
    iget-wide v8, v15, LX/1PS;->A0A:J

    .line 245
    iget-boolean v2, v15, LX/1PS;->A0E:Z

    .line 247
    move/from16 v36, v2

    .line 249
    iget-boolean v2, v15, LX/1PS;->A0F:Z

    .line 251
    move/from16 v37, v2

    .line 253
    iget v2, v15, LX/1PS;->A00:I

    .line 255
    move/from16 v41, v2

    .line 257
    iget-wide v6, v15, LX/1PS;->A06:J

    .line 259
    iget-object v2, v15, LX/1PS;->A0B:LX/1PX;

    .line 261
    move-object/from16 v20, v2

    .line 263
    iget-boolean v2, v15, LX/1PS;->A0G:Z

    .line 265
    move/from16 v19, v2

    .line 267
    iget-boolean v2, v15, LX/1PS;->A0I:Z

    .line 269
    move/from16 v18, v2

    .line 271
    iget-boolean v2, v15, LX/1PS;->A0H:Z

    .line 273
    move/from16 v17, v2

    .line 275
    iget v2, v15, LX/1PS;->A02:I

    .line 277
    move/from16 v21, v2

    .line 279
    iget v2, v15, LX/1PS;->A03:I

    .line 281
    move/from16 v22, v2

    .line 283
    iget v2, v15, LX/1PS;->A04:I

    .line 285
    move/from16 v16, v2

    .line 287
    iget-wide v4, v15, LX/1PS;->A09:J

    .line 289
    iget-wide v2, v15, LX/1PS;->A08:J

    .line 291
    new-instance v15, LX/1PS;

    .line 293
    move/from16 v23, v16

    .line 295
    move-wide/from16 v24, v28

    .line 297
    move-wide/from16 v28, v8

    .line 299
    move-wide/from16 v30, v6

    .line 301
    move-wide/from16 v32, v4

    .line 303
    move-wide/from16 v34, v2

    .line 305
    move/from16 v38, v19

    .line 307
    move/from16 v39, v18

    .line 309
    move/from16 v40, v17

    .line 311
    move-object/from16 v16, v20

    .line 313
    move-object/from16 v17, v43

    .line 315
    move-object/from16 v18, v44

    .line 317
    move/from16 v19, v42

    .line 319
    move/from16 v20, v41

    .line 321
    invoke-direct/range {v15 .. v40}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 324
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_7e .. :try_end_147} :catchall_155

    .line 327
    :cond_147
    :try_start_147
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_14a
    .catchall {:try_start_147 .. :try_end_14a} :catchall_15c

    .line 330
    :goto_14a
    :try_start_14a
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 333
    return-wide v0
    :try_end_14e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14a .. :try_end_14e} :catch_163

    .line 334
    :cond_14e
    :try_start_14e
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_15c

    .line 337
    :try_start_151
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 340
    goto :goto_16e
    :try_end_155
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_151 .. :try_end_155} :catch_163

    .line 341
    :catchall_155
    move-exception v1

    .line 342
    :try_start_156
    throw v1
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    :try_start_158
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    throw v0
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v1

    .line 349
    :try_start_15d
    throw v1
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    :try_start_15f
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    throw v0
    :try_end_163
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15f .. :try_end_163} :catch_163

    .line 355
    :catch_163
    move-exception v0

    .line 356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 359
    invoke-static {v11}, LX/118;->A00(LX/118;)LX/0GM;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 366
    :goto_16e
    const-wide/16 v0, -0x1

    .line 368
    return-wide v0
.end method

.method public final A0B(J)LX/1PS;
    .registers 13

    .line 0
    iget-object v1, p0, LX/118;->A07:LX/119;

    .line 2
    iget-object v8, v1, LX/119;->A02:Ljava/util/Map;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v1, LX/119;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    if-nez v6, :cond_6e

    .line 19
    iget-object v0, v1, LX/119;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    invoke-static {p0}, LX/118;->A01(LX/118;)LX/0HB;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 31
    move-result-object v4

    .line 32
    :try_start_20
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v5, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            sort_id,\n            color_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled,\n            notification_schedule_enabled,\n            schedule_mute_outside_enabled,\n            schedule_hide_outside_enabled,\n            schedule_unmuted_until,\n            schedule_unhidden_until\n          FROM\n            labels\n          WHERE\n            _id = ?\n        "

    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 46
    const-string v0, "SELECT_LABEL_INFO"

    .line 48
    invoke-virtual {v9, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v2
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_64

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_56

    .line 59
    invoke-virtual {p0, v2, v3}, LX/118;->A0D(Landroid/database/Cursor;Z)LX/1PS;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0}, LX/118;->A07(LX/118;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-static {v6}, LX/2o5;->A00(LX/1PS;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_5d

    .line 75
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_64

    .line 78
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 81
    return-object v1

    .line 82
    :cond_52
    :try_start_52
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_59

    .line 86
    :cond_56
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_5d

    .line 89
    :goto_59
    :try_start_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_6b
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_64

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :goto_6b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 110
    :cond_6e
    check-cast v6, LX/1PS;

    .line 112
    return-object v6
.end method

.method public final A0C(J)LX/1PS;
    .registers 12

    .line 0
    iget-object v2, p0, LX/118;->A07:LX/119;

    .line 2
    iget-object v8, v2, LX/119;->A02:Ljava/util/Map;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v2, LX/119;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    if-eqz v6, :cond_1b

    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, LX/1PS;

    .line 22
    iget v1, v0, LX/1PS;->A00:I

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_62

    .line 27
    :cond_1b
    iget-object v0, v2, LX/119;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v5, "\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            labels.notification_schedule_enabled,\n            labels.schedule_mute_outside_enabled,\n            labels.schedule_hide_outside_enabled,\n            labels.schedule_unmuted_until,\n            labels.schedule_unhidden_until,\n            COUNT(labeled_jid.jid_row_id) AS labelItemCount\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          WHERE\n            labels._id = ?\n          GROUP BY\n            labels._id\n        "

    .line 38
    const-string v2, "SELECT_LABEL_INFO_AND_COUNT"

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v1, v4, [Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v3, v1, v0

    .line 46
    invoke-static {p0}, LX/118;->A01(LX/118;)LX/0HB;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 53
    move-result-object v3

    .line 54
    :try_start_36
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 56
    invoke-virtual {v0, v5, v2, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_58

    .line 60
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-virtual {p0, v2, v4}, LX/118;->A0D(Landroid/database/Cursor;Z)LX/1PS;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_4d

    .line 74
    :cond_4a
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_51

    .line 77
    :goto_4d
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    goto :goto_5f
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_58

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :goto_5f
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 98
    :cond_62
    check-cast v6, LX/1PS;

    .line 100
    return-object v6
.end method

.method public final A0D(Landroid/database/Cursor;Z)LX/1PS;
    .registers 25

    .line 0
    const-string v0, "_id"

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v6

    .line 8
    const-string/jumbo v0, "type"

    .line 11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    move-result v20

    .line 15
    const-string v0, "label_name"

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v8

    .line 21
    const-string v0, "predefined_id"

    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v14

    .line 27
    const-string v0, "color_id"

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string/jumbo v0, "sort_id"

    .line 36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v19

    .line 40
    const-string v0, "hidden"

    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v0, "mute_end_time"

    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v0, "mute_schedule_enabled_days"

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v0, "mute_schedule_time_from"

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v0, "mute_schedule_time_to"

    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v0, "is_immutable"

    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v7

    .line 76
    move/from16 v21, p2

    .line 78
    if-eqz p2, :cond_7f

    .line 80
    const-string v0, "labelItemCount"

    .line 82
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v4

    .line 86
    :goto_56
    const-string v0, "is_aura_benefit_enabled"

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 92
    const-string v0, "notification_schedule_enabled"

    .line 94
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v13

    .line 98
    const-string v0, "schedule_mute_outside_enabled"

    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v16

    .line 104
    const-string v0, "schedule_hide_outside_enabled"

    .line 106
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    const-string v0, "schedule_unmuted_until"

    .line 112
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v18

    .line 116
    const-string v0, "schedule_unhidden_until"

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    move-result v17

    .line 122
    invoke-static/range {v1 .. v21}, LX/118;->A02(Landroid/database/Cursor;IIIIIIIIIIIIIIIIIIIZ)LX/1PS;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    const/4 v4, -0x1

    .line 128
    goto :goto_56
.end method

.method public final A0E()Ljava/util/ArrayList;
    .registers 12

    .line 0
    iget-object v4, p0, LX/118;->A07:LX/119;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, v4, LX/119;->A01:Z

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, v4, LX/119;->A02:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v1, v4, LX/119;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 27
    goto :goto_7c

    .line 28
    :cond_1c
    invoke-static {p0}, LX/118;->A01(LX/118;)LX/0HB;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 35
    move-result-object v3
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_8f

    .line 36
    :try_start_24
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v2, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled,\n            notification_schedule_enabled,\n            schedule_mute_outside_enabled,\n            schedule_hide_outside_enabled,\n            schedule_unmuted_until,\n            schedule_unhidden_until\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        "

    .line 40
    const-string v1, "getLabelList/QUERY_LABELS"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v5
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_88

    .line 47
    :try_start_2f
    const/4 v0, 0x0

    .line 48
    invoke-static {v5, p0, v0}, LX/118;->A03(Landroid/database/Cursor;LX/118;Z)Ljava/util/ArrayList;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v10

    .line 56
    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_71

    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/1PS;

    .line 68
    iget-wide v0, v7, LX/1PS;->A07:J

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    cmp-long v2, v0, v8

    .line 74
    if-lez v2, :cond_5b

    .line 76
    iget-object v8, v4, LX/119;->A03:Ljava/util/Map;

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    iget-wide v0, v7, LX/1PS;->A05:J

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    iget-object v2, v4, LX/119;->A02:Ljava/util/Map;

    .line 93
    iget-wide v0, v7, LX/1PS;->A05:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v4, LX/119;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    iget-object v0, v4, LX/119;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    goto :goto_38

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v4, LX/119;->A01:Z

    .line 116
    if-eqz v5, :cond_79
    :try_end_76
    .catchall {:try_start_2f .. :try_end_76} :catchall_81

    .line 118
    :try_start_76
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_88

    .line 121
    :cond_79
    :try_start_79
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_8f

    .line 124
    :goto_7c
    monitor-exit v4

    .line 125
    invoke-static {p0, v6}, LX/118;->A06(LX/118;Ljava/util/List;)V

    .line 128
    return-object v6

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    :try_start_8a
    move-exception v0

    .line 139
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0
.end method

.method public final A0F()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/1PS;

    .line 26
    invoke-virtual {v0}, LX/1PS;->A04()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    return-object v3
.end method

.method public final A0G()V
    .registers 30

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-object v2, v8, LX/118;->A07:LX/119;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-boolean v0, v2, LX/119;->A00:Z

    .line 11
    if-nez v0, :cond_80

    .line 13
    invoke-static {v8}, LX/118;->A01(LX/118;)LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 20
    move-result-object v3
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_82

    .line 21
    :try_start_15
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v1, "\n          SELECT\n            labels._id AS label_id,\n            COUNT(labeled_jid.jid_row_id) AS count\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          GROUP BY\n            labels._id\n          ORDER BY\n            labels._id ASC\n        "

    .line 25
    const-string v0, "SELECT_LABELS_JIDS_COUNTS"

    .line 27
    invoke-virtual {v4, v1, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_79

    .line 31
    :try_start_1f
    const-string v0, "label_id"

    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v7

    .line 37
    const-string v0, "count"

    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_68

    .line 49
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    move-result v13

    .line 57
    invoke-virtual {v8, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_2b

    .line 63
    iget v4, v10, LX/1PS;->A00:I

    .line 65
    if-eq v4, v13, :cond_2b

    .line 67
    iget-object v4, v2, LX/119;->A02:Ljava/util/Map;

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    const v14, 0x7feff

    .line 76
    const-wide/16 v15, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-wide/from16 v19, v15

    .line 81
    move-wide/from16 v21, v15

    .line 83
    move-wide/from16 v23, v15

    .line 85
    move/from16 v26, v12

    .line 87
    move/from16 v27, v12

    .line 89
    move/from16 v28, v12

    .line 91
    move-object v11, v9

    .line 92
    move-wide/from16 v17, v15

    .line 94
    move/from16 v25, v12

    .line 96
    invoke-static/range {v9 .. v28}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_2b

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v2, LX/119;->A00:Z
    :try_end_6b
    .catchall {:try_start_1f .. :try_end_6b} :catchall_72

    .line 107
    :try_start_6b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_79

    .line 110
    :try_start_6e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 113
    goto :goto_80
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_82

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_82

    .line 128
    :cond_80
    :goto_80
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0
.end method

.method public final A0H()V
    .registers 46

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/118;->A07:LX/119;

    .line 4
    monitor-enter v13

    .line 5
    :try_start_5
    iget-object v12, v13, LX/119;->A02:Ljava/util/Map;

    .line 7
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v16

    .line 15
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_86

    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1PS;

    .line 27
    iget-wide v14, v1, LX/1PS;->A05:J

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v11

    .line 33
    iget-object v0, v1, LX/1PS;->A0C:LX/1NQ;

    .line 35
    move-object/from16 v44, v0

    .line 37
    iget-object v0, v1, LX/1PS;->A0D:Ljava/lang/String;

    .line 39
    move-object/from16 v43, v0

    .line 41
    iget-wide v8, v1, LX/1PS;->A07:J

    .line 43
    iget v0, v1, LX/1PS;->A01:I

    .line 45
    move/from16 v27, v0

    .line 47
    iget-wide v6, v1, LX/1PS;->A0A:J

    .line 49
    iget-boolean v0, v1, LX/1PS;->A0E:Z

    .line 51
    move/from16 v26, v0

    .line 53
    iget-boolean v0, v1, LX/1PS;->A0F:Z

    .line 55
    move/from16 v21, v0

    .line 57
    iget-wide v4, v1, LX/1PS;->A06:J

    .line 59
    iget-object v0, v1, LX/1PS;->A0B:LX/1PX;

    .line 61
    move-object/from16 v20, v0

    .line 63
    iget-boolean v0, v1, LX/1PS;->A0G:Z

    .line 65
    move/from16 v19, v0

    .line 67
    iget v0, v1, LX/1PS;->A02:I

    .line 69
    move/from16 v23, v0

    .line 71
    iget v0, v1, LX/1PS;->A03:I

    .line 73
    move/from16 v24, v0

    .line 75
    iget v0, v1, LX/1PS;->A04:I

    .line 77
    move/from16 v25, v0

    .line 79
    iget-boolean v0, v1, LX/1PS;->A0I:Z

    .line 81
    move/from16 v18, v0

    .line 83
    iget-boolean v0, v1, LX/1PS;->A0H:Z

    .line 85
    move/from16 v17, v0

    .line 87
    iget-wide v2, v1, LX/1PS;->A09:J

    .line 89
    iget-wide v0, v1, LX/1PS;->A08:J

    .line 91
    const/16 v22, -0x1

    .line 93
    new-instance v10, LX/1PS;

    .line 95
    move-wide/from16 v28, v8

    .line 97
    move-wide/from16 v30, v6

    .line 99
    move-wide/from16 v32, v4

    .line 101
    move-wide/from16 v34, v2

    .line 103
    move-wide/from16 v36, v0

    .line 105
    move/from16 v38, v26

    .line 107
    move/from16 v39, v21

    .line 109
    move/from16 v40, v19

    .line 111
    move/from16 v41, v18

    .line 113
    move/from16 v42, v17

    .line 115
    move-object/from16 v17, v10

    .line 117
    move-object/from16 v18, v20

    .line 119
    move-object/from16 v19, v44

    .line 121
    move-object/from16 v20, v43

    .line 123
    move/from16 v21, v27

    .line 125
    move-wide/from16 v26, v14

    .line 127
    invoke-direct/range {v17 .. v42}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 130
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_f

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v13, LX/119;->A00:Z
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_8b

    .line 137
    monitor-exit v13

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v13

    .line 141
    throw v0
.end method

.method public final A0I(LX/1PX;LX/1PS;)V
    .registers 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3}, LX/1PS;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    move-object/from16 v1, p0

    .line 11
    iget-object v0, v1, LX/118;->A03:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_38

    .line 27
    const v7, 0x7fbff

    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 33
    move-wide v12, v8

    .line 34
    move-wide v14, v8

    .line 35
    move-wide/from16 v16, v8

    .line 37
    move/from16 v18, v5

    .line 39
    move/from16 v19, v5

    .line 41
    move/from16 v20, v5

    .line 43
    move/from16 v21, v5

    .line 45
    move-object/from16 v2, p1

    .line 47
    move v6, v5

    .line 48
    move-wide v10, v8

    .line 49
    invoke-static/range {v2 .. v21}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/118;->A0J(LX/1PS;)V

    .line 56
    :cond_38
    return-void
.end method

.method public final A0J(LX/1PS;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LX/118;->A01(LX/118;)LX/0HB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v5
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_116

    .line 16
    :try_start_10
    new-instance v6, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v2, "_id"

    .line 23
    iget-wide v0, p1, LX/1PS;->A05:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    const-string/jumbo v1, "type"

    .line 35
    iget-object v0, p1, LX/1PS;->A0C:LX/1NQ;

    .line 37
    iget v0, v0, LX/1NQ;->dbValue:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v1, "label_name"

    .line 48
    iget-object v0, p1, LX/1PS;->A0D:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "predefined_id"

    .line 55
    iget-wide v0, p1, LX/1PS;->A07:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v1, "color_id"

    .line 66
    iget v0, p1, LX/1PS;->A01:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string/jumbo v2, "sort_id"

    .line 78
    iget-wide v0, p1, LX/1PS;->A0A:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v1, "hidden"

    .line 89
    iget-boolean v0, p1, LX/1PS;->A0E:Z

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v1, "is_immutable"

    .line 100
    iget-boolean v0, p1, LX/1PS;->A0F:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string v2, "mute_end_time"

    .line 111
    iget-wide v0, p1, LX/1PS;->A06:J

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    const-string v1, "mute_schedule_enabled_days"

    .line 122
    iget v0, p1, LX/1PS;->A02:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v1, "mute_schedule_time_from"

    .line 133
    iget v0, p1, LX/1PS;->A03:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v1, "mute_schedule_time_to"

    .line 144
    iget v0, p1, LX/1PS;->A04:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v1, "is_aura_benefit_enabled"

    .line 155
    iget-object v0, p1, LX/1PS;->A0B:LX/1PX;

    .line 157
    iget v0, v0, LX/1PX;->dbValue:I

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string v1, "notification_schedule_enabled"

    .line 168
    iget-boolean v0, p1, LX/1PS;->A0G:Z

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string v1, "schedule_mute_outside_enabled"

    .line 179
    iget-boolean v0, p1, LX/1PS;->A0I:Z

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string v1, "schedule_hide_outside_enabled"

    .line 190
    iget-boolean v0, p1, LX/1PS;->A0H:Z

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    iget-wide v0, p1, LX/1PS;->A09:J
    :try_end_c9
    .catchall {:try_start_10 .. :try_end_c9} :catchall_10f

    .line 201
    const-string v3, "schedule_unmuted_until"

    .line 203
    const-wide/16 v7, 0x0

    .line 205
    cmp-long v2, v0, v7

    .line 207
    if-lez v2, :cond_d2

    .line 209
    goto :goto_d6

    .line 210
    :cond_d2
    :try_start_d2
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 213
    goto :goto_dd

    .line 214
    :goto_d6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    :goto_dd
    iget-wide v1, p1, LX/1PS;->A08:J
    :try_end_df
    .catchall {:try_start_d2 .. :try_end_df} :catchall_10f

    .line 223
    const-string v3, "schedule_unhidden_until"

    .line 225
    cmp-long v0, v1, v7

    .line 227
    if-lez v0, :cond_e6

    .line 229
    goto :goto_ea

    .line 230
    :cond_e6
    :try_start_e6
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 233
    goto :goto_f1

    .line 234
    :goto_ea
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :goto_f1
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 243
    const-string v2, "labels"

    .line 245
    const-string v1, "insertLabel/INSERT_LABELS"

    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 251
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 254
    const/16 v1, 0x29

    .line 256
    new-instance v0, LX/3RG;

    .line 258
    invoke-direct {v0, p0, p1, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_108
    .catchall {:try_start_e6 .. :try_end_108} :catchall_10f

    .line 264
    :try_start_108
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_116

    .line 267
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 270
    return-void

    .line 271
    :catchall_10f
    move-exception v1

    .line 272
    :try_start_110
    throw v1
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    :try_start_112
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    throw v0
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v1

    .line 279
    :try_start_117
    throw v1
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    throw v0
.end method

.method public final A0K(Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/118;->A01(LX/118;)LX/0HB;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 8
    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_9} :catch_68

    .line 9
    :try_start_9
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_61

    .line 13
    :try_start_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_12
    if-ge v4, v5, :cond_46

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v9, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    const-string/jumbo v1, "sort_id"

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v10, "labels"

    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v11, "_id = ?"

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-array v13, v6, [Ljava/lang/String;

    .line 59
    aput-object v0, v13, v7

    .line 61
    const-string/jumbo v12, "updateLabelOrder/UPDATE_SORT_ID"

    .line 64
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 73
    const/16 v1, 0x28

    .line 75
    new-instance v0, LX/3RG;

    .line 77
    invoke-direct {v0, p0, p1, v1}, LX/3RG;-><init>(LX/118;Ljava/util/List;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_53
    .catchall {:try_start_d .. :try_end_53} :catchall_5a

    .line 83
    :try_start_53
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_61

    .line 86
    :try_start_56
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 89
    return-void
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_56 .. :try_end_5a} :catch_68

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_64 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p0}, LX/118;->A00(LX/118;)LX/0GM;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 115
    return-void
.end method

.method public final A0L([J)V
    .registers 47

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/118;->A07:LX/119;

    .line 4
    monitor-enter v10

    .line 5
    :try_start_5
    move-object/from16 v11, p1

    .line 7
    array-length v9, v11

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_9
    if-ge v8, v9, :cond_84

    .line 11
    aget-wide v0, p1, v8

    .line 13
    iget-object v7, v10, LX/119;->A02:Ljava/util/Map;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v14

    .line 23
    check-cast v14, LX/1PS;

    .line 25
    if-eqz v14, :cond_81

    .line 27
    iget-object v0, v14, LX/1PS;->A0C:LX/1NQ;

    .line 29
    move-object/from16 v44, v0

    .line 31
    iget-wide v0, v14, LX/1PS;->A05:J

    .line 33
    move-wide/from16 v42, v0

    .line 35
    iget-object v0, v14, LX/1PS;->A0D:Ljava/lang/String;

    .line 37
    move-object/from16 v41, v0

    .line 39
    iget-wide v15, v14, LX/1PS;->A07:J

    .line 41
    iget v0, v14, LX/1PS;->A01:I

    .line 43
    move/from16 v40, v0

    .line 45
    iget-wide v12, v14, LX/1PS;->A0A:J

    .line 47
    iget-boolean v0, v14, LX/1PS;->A0E:Z

    .line 49
    move/from16 v35, v0

    .line 51
    iget-boolean v0, v14, LX/1PS;->A0F:Z

    .line 53
    move/from16 v36, v0

    .line 55
    iget-wide v4, v14, LX/1PS;->A06:J

    .line 57
    iget v0, v14, LX/1PS;->A02:I

    .line 59
    move/from16 v24, v0

    .line 61
    iget v0, v14, LX/1PS;->A03:I

    .line 63
    move/from16 v23, v0

    .line 65
    iget v0, v14, LX/1PS;->A04:I

    .line 67
    move/from16 v22, v0

    .line 69
    iget-object v0, v14, LX/1PS;->A0B:LX/1PX;

    .line 71
    move-object/from16 v21, v0

    .line 73
    iget-boolean v0, v14, LX/1PS;->A0G:Z

    .line 75
    move/from16 v20, v0

    .line 77
    iget-boolean v0, v14, LX/1PS;->A0I:Z

    .line 79
    move/from16 v18, v0

    .line 81
    iget-boolean v0, v14, LX/1PS;->A0H:Z

    .line 83
    move/from16 v17, v0

    .line 85
    iget-wide v2, v14, LX/1PS;->A09:J

    .line 87
    iget-wide v0, v14, LX/1PS;->A08:J

    .line 89
    const/16 v19, -0x1

    .line 91
    new-instance v14, LX/1PS;

    .line 93
    move-wide/from16 v25, v15

    .line 95
    move-wide/from16 v27, v12

    .line 97
    move-wide/from16 v29, v4

    .line 99
    move-wide/from16 v31, v2

    .line 101
    move-wide/from16 v33, v0

    .line 103
    move/from16 v37, v20

    .line 105
    move/from16 v38, v18

    .line 107
    move/from16 v39, v17

    .line 109
    move-object/from16 v15, v21

    .line 111
    move-object/from16 v16, v44

    .line 113
    move-object/from16 v17, v41

    .line 115
    move/from16 v18, v40

    .line 117
    move/from16 v20, v24

    .line 119
    move/from16 v21, v23

    .line 121
    move-wide/from16 v23, v42

    .line 123
    invoke-direct/range {v14 .. v39}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 126
    invoke-interface {v7, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v10, LX/119;->A00:Z
    :try_end_87
    .catchall {:try_start_5 .. :try_end_87} :catchall_89

    .line 135
    monitor-exit v10

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v10

    .line 139
    throw v0
.end method

.method public final A0M([J)Z
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    array-length v9, p1

    .line 6
    invoke-static {v9}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v1, "_id IN "

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1e
    if-ge v3, v9, :cond_2c

    .line 32
    aget-wide v0, p1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    new-array v0, v2, [Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, [Ljava/lang/String;

    .line 52
    :try_start_34
    invoke-static {p0}, LX/118;->A01(LX/118;)LX/0HB;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 59
    move-result-object v5
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_34 .. :try_end_3c} :catch_a1

    .line 60
    :try_start_3c
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 63
    move-result-object v7
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_9a

    .line 64
    :try_start_40
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 66
    const-string v1, "labels"

    .line 68
    const-string v0, "deleteLabels/DELETE_LABELS"

    .line 70
    invoke-virtual {v3, v1, v6, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 74
    if-eq v8, v9, :cond_68

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "core-label-store/delete-label: error, attempting to delete "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " labels, actually deleted: "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    :cond_68
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_6c
    if-ge v6, v9, :cond_7e

    .line 110
    aget-wide v3, p1, v6

    .line 112
    iget-object v0, p0, LX/118;->A07:LX/119;

    .line 114
    iget-object v1, v0, LX/119;->A02:Ljava/util/Map;

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_6c

    .line 126
    :cond_7e
    const/16 v1, 0x1b

    .line 128
    new-instance v0, LX/3Qz;

    .line 130
    invoke-direct {v0, p0, v1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    if-ne v8, v9, :cond_8c

    .line 139
    const/4 v0, 0x1
    :try_end_8c
    .catchall {:try_start_40 .. :try_end_8c} :catchall_93

    .line 140
    :cond_8c
    :try_start_8c
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_9a

    .line 143
    :try_start_8f
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 146
    return v0
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8f .. :try_end_93} :catch_a1

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9d .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 165
    invoke-static {p0}, LX/118;->A00(LX/118;)LX/0GM;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 172
    return v2
.end method
