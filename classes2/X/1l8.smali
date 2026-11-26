.class public final LX/1l8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1l5;

.field public final A03:LX/1l6;

.field public final A04:LX/1zg;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "touch_list_item_index"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "touch_nearest_ancestor_id"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "toast_type"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "toast_category"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "network_error_status_code"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "network_error_endpoint_category"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "generic_error_domain"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "generic_error_code"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "frustration_repeated_action"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "frustration_repetition_count"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "frustration_window_ms"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "frustration_burst_duration_ms"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "custom_event_type"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "is_empty"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "edit_text_class"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "screen_name"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "cancelled"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "alert_type"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "sheet_type"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "resolution"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "button_role"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "button_count"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "duration_ms"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "pre_ms_since_action"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "pre_causation_confidence"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "pre_action_source"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "pre_start_kind"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "pre_reject_reason"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "entry_source"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "is_back"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "config_change_kind"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "surface_state"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "source_surface_state"

    .line 190
    const/16 v0, 0x20

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v1, "background_reason"

    .line 196
    const/16 v0, 0x21

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "logged_out_logger"

    .line 202
    const/16 v0, 0x22

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v1, "toggle_state"

    .line 208
    const/16 v0, 0x23

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v1, "toggle_change_source"

    .line 214
    const/16 v0, 0x24

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v1, "toggle_component"

    .line 220
    const/16 v0, 0x25

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v1, "selection_type"

    .line 226
    const/16 v0, 0x26

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v1, "selection_surface"

    .line 232
    const/16 v0, 0x27

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v1, "selection_id"

    .line 238
    const/16 v0, 0x28

    .line 240
    aput-object v1, v2, v0

    .line 242
    const-string v1, "selection_index"

    .line 244
    const/16 v0, 0x29

    .line 246
    aput-object v1, v2, v0

    .line 248
    const-string v1, "selection_item_count"

    .line 250
    const/16 v0, 0x2a

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v1, "selection_state"

    .line 256
    const/16 v0, 0x2b

    .line 258
    aput-object v1, v2, v0

    .line 260
    const-string v1, "input_link"

    .line 262
    const/16 v0, 0x2c

    .line 264
    aput-object v1, v2, v0

    .line 266
    const-string v1, "input_link_state"

    .line 268
    const/16 v0, 0x2d

    .line 270
    aput-object v1, v2, v0

    .line 272
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/1l8;->A0I:Ljava/util/Set;

    .line 278
    return-void
.end method

.method public constructor <init>(LX/1l5;LX/1l6;LX/1zg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1l8;->A02:LX/1l5;

    .line 5
    iput-object p2, p0, LX/1l8;->A03:LX/1l6;

    .line 7
    move-wide/from16 v0, p18

    .line 9
    iput-wide v0, p0, LX/1l8;->A01:J

    .line 11
    iput-object p6, p0, LX/1l8;->A0F:Ljava/lang/String;

    .line 13
    move/from16 v0, p17

    .line 15
    iput v0, p0, LX/1l8;->A00:I

    .line 17
    iput-object p3, p0, LX/1l8;->A04:LX/1zg;

    .line 19
    iput-object p7, p0, LX/1l8;->A08:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/1l8;->A09:Ljava/lang/String;

    .line 23
    iput-object p9, p0, LX/1l8;->A0A:Ljava/lang/String;

    .line 25
    iput-object p10, p0, LX/1l8;->A0B:Ljava/lang/String;

    .line 27
    iput-object p4, p0, LX/1l8;->A05:Ljava/lang/Integer;

    .line 29
    iput-object p11, p0, LX/1l8;->A0E:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p15

    .line 33
    iput-object v0, p0, LX/1l8;->A0H:Ljava/util/Map;

    .line 35
    iput-object p12, p0, LX/1l8;->A0D:Ljava/lang/String;

    .line 37
    iput-object p13, p0, LX/1l8;->A0C:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p14

    .line 41
    iput-object v0, p0, LX/1l8;->A07:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p16

    .line 45
    iput-object v0, p0, LX/1l8;->A0G:Ljava/util/Map;

    .line 47
    iput-object p5, p0, LX/1l8;->A06:Ljava/lang/Long;

    .line 49
    return-void
.end method

.method public static synthetic A00(LX/1l8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)LX/1l8;
    .registers 35

    .line 0
    move-object/from16 v9, p2

    .line 2
    move/from16 v8, p4

    .line 4
    move-object/from16 v19, p3

    .line 6
    move-object/from16 v10, p1

    .line 8
    move-wide/from16 v1, p5

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v11, p0

    .line 13
    iget-object v0, v11, LX/1l8;->A02:LX/1l5;

    .line 15
    move-object/from16 v18, v0

    .line 17
    iget-object v0, v11, LX/1l8;->A03:LX/1l6;

    .line 19
    move-object/from16 v17, v0

    .line 21
    and-int/lit8 v0, p4, 0x4

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget-wide v1, v11, LX/1l8;->A01:J

    .line 27
    :cond_1b
    and-int/lit8 v0, p4, 0x8

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v10, v11, LX/1l8;->A0F:Ljava/lang/String;

    .line 33
    :cond_21
    iget v0, v11, LX/1l8;->A00:I

    .line 35
    move/from16 v16, v0

    .line 37
    iget-object v13, v11, LX/1l8;->A04:LX/1zg;

    .line 39
    iget-object v12, v11, LX/1l8;->A08:Ljava/lang/String;

    .line 41
    iget-object v6, v11, LX/1l8;->A09:Ljava/lang/String;

    .line 43
    and-int/lit16 v0, v8, 0x100

    .line 45
    if-eqz v0, :cond_8b

    .line 47
    iget-object v5, v11, LX/1l8;->A0A:Ljava/lang/String;

    .line 49
    :goto_31
    and-int/lit16 v0, v8, 0x200

    .line 51
    if-eqz v0, :cond_89

    .line 53
    iget-object v4, v11, LX/1l8;->A0B:Ljava/lang/String;

    .line 55
    :goto_37
    and-int/lit16 v0, v8, 0x400

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget-object v7, v11, LX/1l8;->A05:Ljava/lang/Integer;

    .line 61
    :cond_3d
    iget-object v3, v11, LX/1l8;->A0E:Ljava/lang/String;

    .line 63
    and-int/lit16 v0, v8, 0x1000

    .line 65
    if-eqz v0, :cond_47

    .line 67
    iget-object v0, v11, LX/1l8;->A0H:Ljava/util/Map;

    .line 69
    move-object/from16 v19, v0

    .line 71
    :cond_47
    iget-object v14, v11, LX/1l8;->A0D:Ljava/lang/String;

    .line 73
    iget-object v0, v11, LX/1l8;->A0C:Ljava/lang/String;

    .line 75
    const v15, 0x8000

    .line 78
    and-int v8, p4, v15

    .line 80
    if-eqz v8, :cond_54

    .line 82
    iget-object v9, v11, LX/1l8;->A07:Ljava/lang/String;

    .line 84
    :cond_54
    iget-object v8, v11, LX/1l8;->A0G:Ljava/util/Map;

    .line 86
    iget-object v11, v11, LX/1l8;->A06:Ljava/lang/Long;

    .line 88
    const/4 v15, 0x3

    .line 89
    invoke-static {v10, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    const/16 v15, 0xf

    .line 94
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    new-instance v15, LX/1l8;

    .line 99
    move-object/from16 p3, v8

    .line 101
    move/from16 p4, v16

    .line 103
    move-wide/from16 p5, v1

    .line 105
    move-object/from16 v25, v4

    .line 107
    move-object/from16 v26, v3

    .line 109
    move-object/from16 v27, v14

    .line 111
    move-object/from16 p0, v0

    .line 113
    move-object/from16 p1, v9

    .line 115
    move-object/from16 p2, v19

    .line 117
    move-object/from16 v20, v11

    .line 119
    move-object/from16 v21, v10

    .line 121
    move-object/from16 v22, v12

    .line 123
    move-object/from16 v23, v6

    .line 125
    move-object/from16 v24, v5

    .line 127
    move-object/from16 v16, v18

    .line 129
    move-object/from16 v18, v13

    .line 131
    move-object/from16 v19, v7

    .line 133
    invoke-direct/range {v15 .. v34}, LX/1l8;-><init>(LX/1l5;LX/1l6;LX/1zg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 136
    return-object v15

    .line 137
    :cond_89
    move-object v4, v7

    .line 138
    goto :goto_37

    .line 139
    :cond_8b
    move-object v5, v7

    .line 140
    goto :goto_31
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_ad

    .line 3
    instance-of v0, p1, LX/1l8;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_ac

    .line 8
    check-cast p1, LX/1l8;

    .line 10
    iget-object v1, p0, LX/1l8;->A02:LX/1l5;

    .line 12
    iget-object v0, p1, LX/1l8;->A02:LX/1l5;

    .line 14
    if-ne v1, v0, :cond_ac

    .line 16
    iget-object v1, p0, LX/1l8;->A03:LX/1l6;

    .line 18
    iget-object v0, p1, LX/1l8;->A03:LX/1l6;

    .line 20
    if-ne v1, v0, :cond_ac

    .line 22
    iget-wide v3, p0, LX/1l8;->A01:J

    .line 24
    iget-wide v1, p1, LX/1l8;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_ac

    .line 30
    iget-object v1, p0, LX/1l8;->A0F:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/1l8;->A0F:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ac

    .line 40
    iget v1, p0, LX/1l8;->A00:I

    .line 42
    iget v0, p1, LX/1l8;->A00:I

    .line 44
    if-ne v1, v0, :cond_ac

    .line 46
    iget-object v1, p0, LX/1l8;->A04:LX/1zg;

    .line 48
    iget-object v0, p1, LX/1l8;->A04:LX/1zg;

    .line 50
    if-ne v1, v0, :cond_ac

    .line 52
    iget-object v1, p0, LX/1l8;->A08:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/1l8;->A08:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_ac

    .line 62
    iget-object v1, p0, LX/1l8;->A09:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/1l8;->A09:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_ac

    .line 72
    iget-object v1, p0, LX/1l8;->A0A:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/1l8;->A0A:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_ac

    .line 82
    iget-object v1, p0, LX/1l8;->A0B:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/1l8;->A0B:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_ac

    .line 92
    iget-object v1, p0, LX/1l8;->A05:Ljava/lang/Integer;

    .line 94
    iget-object v0, p1, LX/1l8;->A05:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_ac

    .line 102
    iget-object v1, p0, LX/1l8;->A0E:Ljava/lang/String;

    .line 104
    iget-object v0, p1, LX/1l8;->A0E:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_ac

    .line 112
    iget-object v1, p0, LX/1l8;->A0H:Ljava/util/Map;

    .line 114
    iget-object v0, p1, LX/1l8;->A0H:Ljava/util/Map;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ac

    .line 122
    iget-object v1, p0, LX/1l8;->A0D:Ljava/lang/String;

    .line 124
    iget-object v0, p1, LX/1l8;->A0D:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ac

    .line 132
    iget-object v1, p0, LX/1l8;->A0C:Ljava/lang/String;

    .line 134
    iget-object v0, p1, LX/1l8;->A0C:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ac

    .line 142
    iget-object v1, p0, LX/1l8;->A07:Ljava/lang/String;

    .line 144
    iget-object v0, p1, LX/1l8;->A07:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ac

    .line 152
    iget-object v1, p0, LX/1l8;->A0G:Ljava/util/Map;

    .line 154
    iget-object v0, p1, LX/1l8;->A0G:Ljava/util/Map;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    iget-object v1, p0, LX/1l8;->A06:Ljava/lang/Long;

    .line 164
    iget-object v0, p1, LX/1l8;->A06:Ljava/lang/Long;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ad

    .line 172
    :cond_ac
    return v5

    .line 173
    :cond_ad
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1l8;->A02:LX/1l5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1l8;->A03:LX/1l6;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v4, v1, 0x1f

    .line 17
    iget-wide v2, p0, LX/1l8;->A01:J

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long v0, v2, v0

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v1, v4, 0x1f

    .line 28
    iget-object v0, p0, LX/1l8;->A0F:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, LX/1l8;->A00:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/1l8;->A04:LX/1zg;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_ca

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/1l8;->A08:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_c4

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_38
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/1l8;->A09:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_be

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_40
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/1l8;->A0A:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_b9

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_48
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/1l8;->A0B:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_b4

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_50
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/1l8;->A05:Ljava/lang/Integer;

    .line 85
    if-nez v0, :cond_af

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_58
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/1l8;->A0E:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_aa

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_60
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/1l8;->A0H:Ljava/util/Map;

    .line 101
    if-nez v0, :cond_a5

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_68
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/1l8;->A0D:Ljava/lang/String;

    .line 109
    if-nez v0, :cond_a0

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_70
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-object v0, p0, LX/1l8;->A0C:Ljava/lang/String;

    .line 117
    if-nez v0, :cond_9b

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_78
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, LX/1l8;->A07:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-object v0, p0, LX/1l8;->A0G:Ljava/util/Map;

    .line 134
    if-nez v0, :cond_96

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_89
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    iget-object v0, p0, LX/1l8;->A06:Ljava/lang/Long;

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 147
    move-result v2

    .line 148
    :cond_94
    add-int/2addr v1, v2

    .line 149
    return v1

    .line 150
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v0

    .line 154
    goto :goto_89

    .line 155
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    goto :goto_78

    .line 160
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v0

    .line 164
    goto :goto_70

    .line 165
    :cond_a5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v0

    .line 169
    goto :goto_68

    .line 170
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v0

    .line 174
    goto :goto_60

    .line 175
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v0

    .line 179
    goto :goto_58

    .line 180
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 183
    move-result v0

    .line 184
    goto :goto_50

    .line 185
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v0

    .line 189
    goto :goto_48

    .line 190
    :cond_be
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v0

    .line 194
    goto/16 :goto_40

    .line 196
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v0

    .line 200
    goto/16 :goto_38

    .line 202
    :cond_ca
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v0

    .line 206
    goto/16 :goto_30
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/1l8;->A02:LX/1l5;

    .line 4
    move-object/from16 v20, v0

    .line 6
    iget-object v0, v1, LX/1l8;->A03:LX/1l6;

    .line 8
    move-object/from16 v19, v0

    .line 10
    iget-wide v5, v1, LX/1l8;->A01:J

    .line 12
    iget-object v0, v1, LX/1l8;->A0F:Ljava/lang/String;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget v0, v1, LX/1l8;->A00:I

    .line 18
    move/from16 v17, v0

    .line 20
    iget-object v0, v1, LX/1l8;->A04:LX/1zg;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v15, v1, LX/1l8;->A08:Ljava/lang/String;

    .line 26
    iget-object v14, v1, LX/1l8;->A09:Ljava/lang/String;

    .line 28
    iget-object v13, v1, LX/1l8;->A0A:Ljava/lang/String;

    .line 30
    iget-object v12, v1, LX/1l8;->A0B:Ljava/lang/String;

    .line 32
    iget-object v11, v1, LX/1l8;->A05:Ljava/lang/Integer;

    .line 34
    iget-object v10, v1, LX/1l8;->A0E:Ljava/lang/String;

    .line 36
    iget-object v9, v1, LX/1l8;->A0H:Ljava/util/Map;

    .line 38
    iget-object v8, v1, LX/1l8;->A0D:Ljava/lang/String;

    .line 40
    iget-object v7, v1, LX/1l8;->A0C:Ljava/lang/String;

    .line 42
    iget-object v4, v1, LX/1l8;->A07:Ljava/lang/String;

    .line 44
    iget-object v3, v1, LX/1l8;->A0G:Ljava/util/Map;

    .line 46
    iget-object v2, v1, LX/1l8;->A06:Ljava/lang/Long;

    .line 48
    const-string v0, "FalcoEventData(eventCategory="

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    move-object/from16 v0, v20

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", eventName="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-object/from16 v0, v19

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", clientTimestampMs="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", unifiedSessionId="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v18

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", debounceCount="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move/from16 v0, v17

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", gestureDirection="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, v16

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", currentActivity="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", currentFragment="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", destinationActivity="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", destinationFragment="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", targetResourceId="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", targetViewClass="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", eventMetadata="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", screenName="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", intentAction="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", accessSessionId="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", customMetadata="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", customEventTypeId="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ")"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
