.class public LX/PsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PsV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PsV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CjE(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/PsV;->$t:I

    .line 4
    move-object/from16 v7, p1

    .line 6
    packed-switch v0, :pswitch_data_12a

    .line 9
    iget-object v0, v1, LX/PsV;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v7}, LX/Ovn;->A00(Landroid/database/Cursor;)LX/OmE;

    .line 17
    move-result-object v6

    .line 18
    return-object v6

    .line 19
    :pswitch_13  #0x0, 0x1
    const/4 v0, 0x1

    .line 20
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v7}, LX/PvW;->A01(Landroid/database/Cursor;)LX/Ost;

    .line 26
    move-result-object v6

    .line 27
    return-object v6

    .line 28
    :pswitch_1c  #0x2
    new-instance v6, LX/Nii;

    .line 30
    invoke-direct {v6}, LX/Nii;-><init>()V

    .line 33
    const-string v0, "poll_id"

    .line 35
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v1, "poll_votes"

    .line 41
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v15

    .line 45
    const-string v1, "poll_votes_changed"

    .line 47
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v14

    .line 51
    const-string v1, "poll_vote_deletes"

    .line 53
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v13

    .line 57
    const-string v1, "option_count"

    .line 59
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v12

    .line 63
    const-string/jumbo v1, "users_participated"

    .line 66
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    const-string v1, "poll_creation_ds"

    .line 72
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    const-string v1, "is_a_group_flag"

    .line 78
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    const-string v3, "group_size_bucket"

    .line 84
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v11

    .line 88
    const-string v3, "hide_voter_name"

    .line 90
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v10

    .line 94
    const-string v3, "poll_duration_ms"

    .line 96
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v3, "poll_vote_rejected"

    .line 102
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 106
    const-string v5, "poll_creator_edit"

    .line 108
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v18

    .line 112
    const-string v5, "poll_creator_edit_rejected"

    .line 114
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v17

    .line 118
    const-string v5, "poll_add_option"

    .line 120
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v16

    .line 124
    const-string v5, "poll_add_option_rejected"

    .line 126
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v8

    .line 130
    const-string v5, "allow_add_option"

    .line 132
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    move-result v5

    .line 136
    invoke-static {v7, v0}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/Nii;->A0B:Ljava/lang/Long;

    .line 142
    invoke-static {v7, v15}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/Nii;->A0E:Ljava/lang/Long;

    .line 148
    invoke-static {v7, v14}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, LX/Nii;->A0F:Ljava/lang/Long;

    .line 154
    invoke-static {v7, v13}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, LX/Nii;->A0C:Ljava/lang/Long;

    .line 160
    invoke-static {v7, v12}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/Nii;->A04:Ljava/lang/Long;

    .line 166
    invoke-static {v7, v9}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, LX/Nii;->A0G:Ljava/lang/Long;

    .line 172
    invoke-static {v7, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/Nii;->A07:Ljava/lang/Long;

    .line 178
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    move-result v0

    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v6, LX/Nii;->A02:Ljava/lang/Boolean;

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v2, :cond_128

    .line 196
    invoke-static {v7, v11}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    :goto_c8
    iput-object v0, v6, LX/Nii;->A03:Ljava/lang/Integer;

    .line 202
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, LX/Nii;->A01:Ljava/lang/Boolean;

    .line 216
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e2

    .line 222
    invoke-static {v7, v4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 225
    move-result-object v1

    .line 226
    :cond_e2
    iput-object v1, v6, LX/Nii;->A0A:Ljava/lang/Long;

    .line 228
    invoke-static {v7, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v6, LX/Nii;->A0D:Ljava/lang/Long;

    .line 234
    const-wide/16 v1, 0x0

    .line 236
    move/from16 v0, v18

    .line 238
    invoke-static {v7, v0, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v6, LX/Nii;->A08:Ljava/lang/Long;

    .line 248
    move/from16 v0, v17

    .line 250
    invoke-static {v7, v0, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v6, LX/Nii;->A09:Ljava/lang/Long;

    .line 260
    move/from16 v0, v16

    .line 262
    invoke-static {v7, v0, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v6, LX/Nii;->A05:Ljava/lang/Long;

    .line 272
    invoke-static {v7, v8, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v6, LX/Nii;->A06:Ljava/lang/Long;

    .line 282
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_121

    .line 288
    const/4 v9, 0x0

    .line 289
    :cond_121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v6, LX/Nii;->A00:Ljava/lang/Boolean;

    .line 295
    return-object v6

    .line 296
    :cond_128
    move-object v0, v1

    .line 297
    goto :goto_c8

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_13  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method
