.class public final LX/27G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x13ca

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/27G;->A00:LX/00y;

    .line 11
    const/16 v0, 0x4ae

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27G;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/27G;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1du;

    .line 12
    invoke-virtual {v0, p1}, LX/1du;->AVt(LX/1AZ;)V

    .line 15
    iget-object v0, p0, LX/27G;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1fh;

    .line 23
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 25
    const-string v8, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    .line 27
    iget-object v2, v2, LX/1fh;->A00:LX/0HB;

    .line 29
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 32
    move-result-object v3

    .line 33
    :try_start_21
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 35
    const-string v6, "\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        "

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v4, v5, [Ljava/lang/String;

    .line 44
    const/4 v12, 0x0

    .line 45
    aput-object v2, v4, v12

    .line 47
    const-string v2, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    .line 49
    invoke-virtual {v7, v6, v2, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v2
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_be

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4d

    .line 59
    invoke-static {v8, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_b2

    .line 70
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_be

    .line 73
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 76
    return-void

    .line 77
    :cond_4d
    :try_start_4d
    const-string v0, "_id"

    .line 79
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 82
    move-result-wide v0

    .line 83
    const-string v4, "text_data"

    .line 85
    invoke-static {v2, v4}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const-string v4, "extra_data"

    .line 91
    invoke-static {v2, v4}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    const-string v4, "extra_consent_data"

    .line 97
    invoke-static {v2, v4}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    const-string v4, "button_type"

    .line 103
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    move-result v10

    .line 111
    const-string v4, "used"

    .line 113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    move-result v4

    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    move-result v4

    .line 121
    const/4 v13, 0x0

    .line 122
    if-ne v4, v5, :cond_7d

    .line 124
    const/4 v13, 0x1

    .line 125
    :cond_7d
    const-string v4, "selected_index"

    .line 127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    move-result v4

    .line 131
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v11

    .line 135
    const-string v4, "selected_carousel_card_index"

    .line 137
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    move-result v4

    .line 141
    invoke-static {v2, v4}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    const/4 v9, 0x0

    .line 146
    new-instance v4, LX/H2g;

    .line 148
    invoke-direct/range {v4 .. v13}, LX/H2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 151
    iput-wide v0, v4, LX/H2g;->A00:J
    :try_end_99
    .catchall {:try_start_4d .. :try_end_99} :catchall_b2

    .line 153
    :try_start_99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_be

    .line 156
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, LX/Ft6;

    .line 162
    iget-object v0, v4, LX/H2g;->A01:Ljava/lang/String;

    .line 164
    iput-object v0, v1, LX/Ft6;->A01:Ljava/lang/String;

    .line 166
    iget v0, v4, LX/H2g;->A08:I

    .line 168
    iput v0, v1, LX/Ft6;->A00:I

    .line 170
    check-cast p1, LX/1di;

    .line 172
    iget-object v0, v4, LX/H2g;->A09:Ljava/lang/Integer;

    .line 174
    invoke-static {p1, v0}, LX/34Q;->A01(LX/1di;Ljava/lang/Integer;)V

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    if-eqz v2, :cond_bd

    .line 181
    :try_start_b5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 184
    goto :goto_bd
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    :cond_bd
    :goto_bd
    throw v1
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 194
    throw v1

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    throw v1
.end method

.method public Bfa(LX/1AZ;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/27G;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1du;

    .line 16
    invoke-virtual {v0, v3}, LX/1du;->Bfa(LX/1AZ;)V

    .line 19
    iget-object v0, v1, LX/27G;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1fh;

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/Ft6;

    .line 30
    iget-object v9, v0, LX/Ft6;->A01:Ljava/lang/String;

    .line 32
    iget v13, v0, LX/Ft6;->A00:I

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/1di;

    .line 37
    invoke-static {v0}, LX/34Q;->A00(LX/1di;)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    iget-wide v1, v3, LX/1AZ;->A0k:J

    .line 43
    const-wide/16 v5, -0x1

    .line 45
    cmp-long v0, v1, v5

    .line 47
    if-eqz v0, :cond_6d

    .line 49
    iget v1, v3, LX/1AZ;->A0i:I

    .line 51
    const/16 v0, 0x20

    .line 53
    if-ne v1, v0, :cond_66

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v8, ""

    .line 59
    const/4 v12, 0x1

    .line 60
    new-instance v6, LX/H2g;

    .line 62
    move-object v10, v8

    .line 63
    move v15, v14

    .line 64
    invoke-direct/range {v6 .. v15}, LX/H2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 67
    iget-object v0, v4, LX/1fh;->A00:LX/0HB;

    .line 69
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 72
    move-result-object v4

    .line 73
    :try_start_49
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 75
    invoke-static {v6, v0, v1}, LX/1fh;->A00(LX/H2g;J)Landroid/content/ContentValues;

    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 81
    const-string v1, "message_template_button"

    .line 83
    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    .line 85
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_5c

    .line 88
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 96
    throw v1

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    throw v1

    .line 102
    :cond_66
    const-string v0, "only for template button reply message"

    .line 104
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "main message part must be inserted before"

    .line 111
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/27G;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1du;

    .line 12
    invoke-virtual {v0, p1}, LX/1du;->DEo(LX/1AZ;)V

    .line 15
    return-void
.end method
