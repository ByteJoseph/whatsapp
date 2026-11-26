.class public abstract LX/MKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/C75;
    .registers 10

    .line 0
    const-string v4, "extra_notification_logging_"

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p0, :cond_74

    .line 5
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "has_calls_data"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_74

    .line 22
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "logging_session_id"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_74

    .line 38
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "notification_source"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/high16 v3, -0x80000000

    .line 50
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_6f

    .line 56
    move-object v5, v6

    .line 57
    :goto_39
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "loggable_thread_id"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "thread_type"

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v3, :cond_5b

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    :cond_5b
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ui_notification_type"

    .line 97
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    move-result p0

    .line 105
    new-instance v4, LX/C75;

    .line 107
    invoke-direct/range {v4 .. v9}, LX/C75;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    return-object v4

    .line 111
    :cond_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    goto :goto_39

    .line 116
    :cond_74
    return-object v6
.end method

.method public static final A01(Landroid/os/Bundle;Ljava/lang/String;)LX/C86;
    .registers 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    if-eqz p0, :cond_111

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v6, p1

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "logging_session_id"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v16

    .line 24
    if-eqz v16, :cond_111

    .line 26
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "push_batch_id"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v14

    .line 40
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "push_id"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v15

    .line 54
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "notification_source"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/high16 v3, -0x80000000

    .line 66
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_10b

    .line 72
    move-object v12, v11

    .line 73
    :goto_49
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "has_fmessage_data"

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_89

    .line 90
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ui_notification_type"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result v7

    .line 104
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "is_mention"

    .line 110
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result v2

    .line 118
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "is_reply"

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    new-instance v11, LX/M7z;

    .line 134
    invoke-direct {v11, v7, v2, v0}, LX/M7z;-><init>(IZZ)V

    .line 137
    :cond_89
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "has_chat_data"

    .line 143
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_109

    .line 153
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "thread_type"

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 166
    move-result v2

    .line 167
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "group_size"

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    const-wide/high16 v0, -0x8000000000000000L

    .line 179
    invoke-virtual {v4, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "is_muted"

    .line 189
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    move-result p0

    .line 197
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    const-wide/high16 v7, -0x8000000000000000L

    .line 203
    const-string v0, "is_archived"

    .line 205
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    move-result p1

    .line 213
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "loggable_thread_id"

    .line 219
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v20

    .line 227
    if-ne v2, v3, :cond_104

    .line 229
    const/16 v18, 0x0

    .line 231
    :goto_e7
    cmp-long v0, v9, v7

    .line 233
    if-nez v0, :cond_ff

    .line 235
    const/16 v19, 0x0

    .line 237
    :goto_ed
    new-instance v10, LX/C76;

    .line 239
    move-object/from16 v17, v10

    .line 241
    invoke-direct/range {v17 .. v22}, LX/C76;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 244
    :goto_f4
    const/4 v13, 0x0

    .line 245
    new-instance v9, LX/C86;

    .line 247
    move-object/from16 v18, v13

    .line 249
    move-object/from16 v17, v13

    .line 251
    invoke-direct/range {v9 .. v18}, LX/C86;-><init>(LX/C76;LX/M7z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-object v9

    .line 255
    :cond_ff
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v19

    .line 259
    goto :goto_ed

    .line 260
    :cond_104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v18

    .line 264
    goto :goto_e7

    .line 265
    :cond_109
    const/4 v10, 0x0

    .line 266
    goto :goto_f4

    .line 267
    :cond_10b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v12

    .line 271
    goto/16 :goto_49

    .line 273
    :cond_111
    return-object v11
.end method

.method public static final A02(LX/0X7;LX/0kS;LX/0j7;LX/0GG;LX/0DP;LX/CGG;)LX/C76;
    .registers 11

    .line 0
    invoke-static {p0, p3, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    if-eqz p4, :cond_3c

    .line 8
    invoke-static {p0, p4}, LX/Ksl;->A1Y(LX/0X7;LX/0DP;)Z

    .line 11
    move-result v4

    .line 12
    invoke-virtual {p3, p4}, LX/0GG;->A0c(LX/0DP;)Z

    .line 15
    move-result p0

    .line 16
    :goto_10
    const/4 v2, 0x0

    .line 17
    if-eqz p4, :cond_39

    .line 19
    invoke-virtual {p4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p4}, LX/CGG;->A00(LX/0DP;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    instance-of v0, p4, LX/0qn;

    .line 37
    if-eqz v0, :cond_33

    .line 39
    check-cast p4, LX/0qn;

    .line 41
    invoke-virtual {p2, p4}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    new-instance v0, LX/C76;

    .line 53
    invoke-direct/range {v0 .. v5}, LX/C76;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    move-object v3, v2

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    const/4 v4, 0x0

    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_10
.end method

.method public static final A03(LX/09I;LX/1AZ;Ljava/lang/Integer;)LX/M7z;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_2e

    .line 6
    const/16 v3, 0x2d

    .line 8
    if-eqz p1, :cond_39

    .line 10
    :goto_a
    invoke-static {p1}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {p0, v0}, LX/Kxg;->A0D(LX/09I;Ljava/util/List;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_27

    .line 20
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-static {p1}, LX/1dK;->A0R(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    new-instance v0, LX/M7z;

    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/M7z;-><init>(IZZ)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    if-eqz p1, :cond_37

    .line 48
    sget-object v0, LX/MDk;->A00:LX/MDk;

    .line 50
    invoke-virtual {v0, p1}, LX/MDk;->A00(LX/1AZ;)I

    .line 53
    move-result v3

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    const/16 v3, 0x1a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_e
.end method

.method public static final A04(Landroid/content/Intent;LX/C86;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "push_batch_id"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/C86;->A07:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "push_id"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, LX/C86;->A08:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "logging_session_id"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/C86;->A05:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "notification_source"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/C86;->A02:Ljava/lang/Integer;

    .line 57
    const/high16 v2, -0x80000000

    .line 59
    if-eqz v0, :cond_f4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    :goto_41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget-object v3, p1, LX/C86;->A01:LX/M7z;

    .line 70
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "has_fmessage_data"

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    if-eqz v3, :cond_87

    .line 90
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ui_notification_type"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    iget v0, v3, LX/M7z;->A00:I

    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_mention"

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    iget-boolean v0, v3, LX/M7z;->A01:Z

    .line 117
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "is_reply"

    .line 126
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iget-boolean v0, v3, LX/M7z;->A02:Z

    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    :cond_87
    iget-object v3, p1, LX/C86;->A00:LX/C76;

    .line 137
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "has_chat_data"

    .line 143
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-nez v3, :cond_96

    .line 149
    const/4 v4, 0x0

    .line 150
    :cond_96
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    if-eqz v3, :cond_f0

    .line 155
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "is_muted"

    .line 161
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    iget-boolean v0, v3, LX/C76;->A04:Z

    .line 167
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "is_archived"

    .line 176
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    iget-boolean v0, v3, LX/C76;->A03:Z

    .line 182
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "loggable_thread_id"

    .line 191
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v3, LX/C76;->A02:Ljava/lang/String;

    .line 197
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "thread_type"

    .line 206
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v3, LX/C76;->A00:Ljava/lang/Integer;

    .line 212
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "group_size"

    .line 225
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v3, LX/C76;->A01:Ljava/lang/Long;

    .line 231
    if-eqz v0, :cond_f1

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    move-result-wide v0

    .line 237
    :goto_ed
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    :cond_f0
    return-void

    .line 241
    :cond_f1
    const-wide/high16 v0, -0x8000000000000000L

    .line 243
    goto :goto_ed

    .line 244
    :cond_f4
    const/high16 v0, -0x80000000

    .line 246
    goto/16 :goto_41
.end method

.method public static final A05(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_15

    .line 4
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "logging_session_id"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_15

    .line 20
    return v3

    .line 21
    :cond_15
    return v2
.end method
