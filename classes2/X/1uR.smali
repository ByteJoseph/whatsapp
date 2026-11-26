.class public final LX/1uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xecc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1uR;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1bee

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1uR;->A01:LX/05b;

    .line 19
    const/16 v0, 0xeca

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1uR;->A02:LX/05b;

    .line 27
    const/16 v0, 0xed4

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1uR;->A04:LX/05b;

    .line 35
    const/16 v0, 0xed3

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1uR;->A03:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/27k;)Landroid/content/ContentValues;
    .registers 8

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v2, p0, LX/27k;->A08:LX/Fss;

    .line 7
    iget-object v1, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 9
    const-string v0, "uuid"

    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/27k;->A0A:LX/GFX;

    .line 16
    iget v0, v0, LX/GFX;->value:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "type"

    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-wide v0, p0, LX/27k;->A06:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "timestamp"

    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-object v0, p0, LX/27k;->A03:LX/1uI;

    .line 40
    iget v0, v0, LX/1uI;->value:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "state"

    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget-object v0, v2, LX/Fss;->A01:LX/0DP;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "sender_user_jid"

    .line 59
    invoke-static {v4, v0, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "secret"

    .line 64
    iget-object v0, p0, LX/27k;->A0B:[B

    .line 66
    invoke-static {v4, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 69
    const-string v1, "original_status_row_id"

    .line 71
    iget-object v0, p0, LX/27k;->A04:Ljava/lang/Long;

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v1, "response_status_row_id"

    .line 78
    iget-object v0, p0, LX/27k;->A05:Ljava/lang/Long;

    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v0, p0, LX/27k;->A07:LX/8d9;

    .line 85
    const-wide/16 v5, -0x1

    .line 87
    if-eqz v0, :cond_68

    .line 89
    iget-wide v2, v0, LX/8d9;->A0H:J

    .line 91
    cmp-long v0, v2, v5

    .line 93
    if-eqz v0, :cond_68

    .line 95
    const-string v1, "media_content_row_id"

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_68
    instance-of v0, p0, LX/FwG;

    .line 106
    if-eqz v0, :cond_7d

    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, LX/FwG;

    .line 111
    iget-object v1, v2, LX/FwG;->A00:[B

    .line 113
    const-string v0, "fp_proto"

    .line 115
    invoke-static {v4, v0, v1}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 118
    const-string v1, "stanza_xml"

    .line 120
    iget-object v0, v2, LX/FwG;->A01:[B

    .line 122
    invoke-static {v4, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 125
    :cond_7d
    instance-of v0, p0, LX/FwI;

    .line 127
    if-eqz v0, :cond_c9

    .line 129
    sget-object v0, LX/DJc;->DEFAULT_INSTANCE:LX/DJc;

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 134
    move-result-object v3

    .line 135
    check-cast p0, LX/FwI;

    .line 137
    iget-object v2, p0, LX/FwI;->A02:Ljava/lang/String;

    .line 139
    if-nez v2, :cond_8f

    .line 141
    const-string v2, ""

    .line 143
    :cond_8f
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 146
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    check-cast v1, LX/DJc;

    .line 150
    iget v0, v1, LX/DJc;->bitField0_:I

    .line 152
    or-int/lit8 v0, v0, 0x1

    .line 154
    iput v0, v1, LX/DJc;->bitField0_:I

    .line 156
    iput-object v2, v1, LX/DJc;->editedCaption_:Ljava/lang/String;

    .line 158
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/DJc;

    .line 164
    sget-object v0, LX/DJd;->DEFAULT_INSTANCE:LX/DJd;

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 173
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    check-cast v1, LX/DJd;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iput-object v3, v1, LX/DJd;->statusCaptionEdit_:LX/DJc;

    .line 182
    iget v0, v1, LX/DJd;->bitField0_:I

    .line 184
    or-int/lit8 v0, v0, 0x1

    .line 186
    iput v0, v1, LX/DJd;->bitField0_:I

    .line 188
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "content_proto"

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 201
    :cond_c9
    return-object v4
.end method

.method private final A01(LX/0V7;LX/27k;)V
    .registers 18

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v11, v2, LX/27k;->A07:LX/8d9;

    .line 4
    if-eqz v11, :cond_97

    .line 6
    iget-wide v3, v11, LX/8d9;->A0H:J

    .line 8
    const-wide/16 v6, -0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    cmp-long v1, v3, v6

    .line 13
    iget-object v0, p0, LX/1uR;->A02:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v13

    .line 21
    check-cast v13, LX/AHd;

    .line 23
    move-object/from16 v10, p1

    .line 25
    if-eqz v1, :cond_98

    .line 27
    iget v0, v11, LX/8d9;->A0B:I

    .line 29
    invoke-static {v0}, LX/GN3;->A00(I)LX/GFS;

    .line 32
    move-result-object v0

    .line 33
    iget v5, v0, LX/GFS;->value:I

    .line 35
    instance-of v0, v2, LX/1eB;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/1eB;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-interface {v0}, LX/1eB;->B1i()LX/1fG;

    .line 47
    move-result-object v12

    .line 48
    :cond_30
    const/4 v4, 0x0

    .line 49
    iget-wide v0, v11, LX/8d9;->A0H:J

    .line 51
    cmp-long v3, v0, v6

    .line 53
    if-eqz v3, :cond_51

    .line 55
    invoke-static {v11, v12, v13, v5}, LX/AHd;->A00(LX/8d9;LX/1fG;LX/AHd;I)Landroid/content/ContentValues;

    .line 58
    move-result-object v6

    .line 59
    iget-object v5, v10, LX/0V7;->A06:LX/0Jv;

    .line 61
    iget-wide v0, v11, LX/8d9;->A0H:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v10, v0, [Ljava/lang/String;

    .line 70
    aput-object v1, v10, v4

    .line 72
    const-string v9, "INSERT_STATUS_MEDIA_CONTENT"

    .line 74
    const-string v7, "media_content"

    .line 76
    const-string v8, "row_id = ?"

    .line 78
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    :cond_51
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 83
    :goto_53
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 85
    if-ne v1, v0, :cond_97

    .line 87
    instance-of v0, v2, LX/FwJ;

    .line 89
    if-eqz v0, :cond_97

    .line 91
    check-cast v2, LX/FwJ;

    .line 93
    iget-object v7, v2, LX/FwJ;->A05:LX/AH3;

    .line 95
    iget-object v0, v7, LX/AH3;->A00:LX/91N;

    .line 97
    if-eqz v0, :cond_97

    .line 99
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_97

    .line 105
    iget-wide v0, v11, LX/8d9;->A0H:J

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v5

    .line 115
    const-wide/16 v3, -0x1

    .line 117
    cmp-long v0, v5, v3

    .line 119
    if-eqz v0, :cond_97

    .line 121
    iget-object v0, v2, LX/27k;->A04:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_97

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v1

    .line 129
    iget-object v0, p0, LX/1uR;->A04:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/AHa;

    .line 139
    invoke-virtual {v0, v9, v8, v1, v2}, LX/AHa;->A01(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_97

    .line 145
    iget-object v0, v7, LX/AH3;->A00:LX/91N;

    .line 147
    if-eqz v0, :cond_97

    .line 149
    iput-object v1, v0, LX/91N;->A00:Ljava/lang/Long;

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    iget-object v0, v2, LX/27k;->A04:Ljava/lang/Long;

    .line 154
    if-eqz v0, :cond_97

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v3

    .line 160
    iget v0, v11, LX/8d9;->A0B:I

    .line 162
    invoke-static {v0}, LX/GN3;->A00(I)LX/GFS;

    .line 165
    move-result-object v0

    .line 166
    iget v14, v0, LX/GFS;->value:I

    .line 168
    instance-of v0, v2, LX/1eB;

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    move-object v0, v2

    .line 173
    check-cast v0, LX/1eB;

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    invoke-interface {v0}, LX/1eB;->B1i()LX/1fG;

    .line 180
    move-result-object v12

    .line 181
    :cond_b5
    new-instance v9, Landroid/content/ContentValues;

    .line 183
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 186
    const-string v1, "status_row_id"

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    invoke-static/range {v9 .. v14}, LX/AHd;->A01(Landroid/content/ContentValues;LX/0V7;LX/8d9;LX/1fG;LX/AHd;I)LX/GDb;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_53
.end method


# virtual methods
.method public final A02(LX/27k;)LX/GDb;
    .registers 10

    .line 0
    invoke-static {p1}, LX/GN9;->A00(LX/27k;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/GDb;->A02:LX/GDb;

    .line 8
    return-object v0

    .line 9
    :cond_9
    :try_start_9
    iget-object v0, p0, LX/1uR;->A01:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1CK;

    .line 19
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x8cc2

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_50

    .line 33
    iget-object v0, p0, LX/1uR;->A03:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FPC;

    .line 43
    iget-object v0, p1, LX/27k;->A08:LX/Fss;

    .line 45
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 47
    invoke-virtual {v1, v0}, LX/FPC;->A02(LX/0DP;)LX/0Dh;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/FPC;

    .line 57
    iget-object v0, p1, LX/27k;->A09:LX/Fss;

    .line 59
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 61
    invoke-virtual {v1, v0}, LX/FPC;->A02(LX/0DP;)LX/0Dh;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    iget-object v0, p0, LX/1uR;->A00:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0ZB;

    .line 75
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 78
    move-result-object v6

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    move-object v2, v3

    .line 81
    goto :goto_41
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_52} :catch_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_52} :catch_db

    .line 82
    :goto_52
    :try_start_52
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v3, :cond_6c
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_d4

    .line 88
    :try_start_58
    iget-object v0, p0, LX/1uR;->A03:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/FPC;

    .line 98
    iget-object v0, p1, LX/27k;->A08:LX/Fss;

    .line 100
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v3, v6, v0}, LX/FPC;->A04(LX/0Dh;LX/0V7;Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_82

    .line 108
    :cond_6c
    if-eqz v2, :cond_88

    .line 110
    iget-object v0, p0, LX/1uR;->A03:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/FPC;

    .line 120
    iget-object v0, p1, LX/27k;->A09:LX/Fss;

    .line 122
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2, v6, v0}, LX/FPC;->A04(LX/0Dh;LX/0V7;Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    :cond_82
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 133
    sget-object v0, LX/GDb;->A02:LX/GDb;

    .line 135
    goto :goto_ac

    .line 136
    :cond_88
    invoke-direct {p0, v6, p1}, LX/1uR;->A01(LX/0V7;LX/27k;)V

    .line 139
    invoke-static {p1}, LX/1uR;->A00(LX/27k;)Landroid/content/ContentValues;

    .line 142
    move-result-object v3
    :try_end_8f
    .catchall {:try_start_58 .. :try_end_8f} :catchall_cd

    .line 143
    :try_start_8f
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 145
    const-string v1, "status_notify"

    .line 147
    const-string v0, "StatusNotifyStore/INSERT_STATUS_NOTIFY"

    .line 149
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v3

    .line 160
    const-wide/16 v1, -0x1

    .line 162
    cmp-long v0, v4, v1

    .line 164
    if-lez v0, :cond_aa

    .line 166
    if-eqz v3, :cond_aa

    .line 168
    iput-wide v4, p1, LX/27k;->A00:J

    .line 170
    :cond_aa
    sget-object v0, LX/GDb;->A04:LX/GDb;
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8f .. :try_end_ac} :catch_b3
    .catchall {:try_start_8f .. :try_end_ac} :catchall_cd

    .line 172
    :goto_ac
    :try_start_ac
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_d4

    .line 175
    :try_start_af
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 178
    return-object v0
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_af .. :try_end_b3} :catch_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_b3} :catch_db

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    :try_start_b4
    const-string v0, "StatusNotifyStore/status notify insert hit a constraint"

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_cd

    .line 185
    :try_start_b9
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_d4

    .line 188
    :try_start_bc
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 191
    iget-object v0, p1, LX/27k;->A08:LX/Fss;

    .line 193
    invoke-virtual {p0, v0}, LX/1uR;->A05(LX/Fss;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    sget-object v0, LX/GDb;->A02:LX/GDb;

    .line 201
    return-object v0

    .line 202
    :cond_ca
    sget-object v0, LX/GDb;->A03:LX/GDb;

    .line 204
    return-object v0
    :try_end_cd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_bc .. :try_end_cd} :catch_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bc .. :try_end_cd} :catch_db

    .line 205
    :catchall_cd
    move-exception v1

    .line 206
    :try_start_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    throw v0
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    throw v1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    :try_start_d6
    move-exception v0

    .line 215
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d6 .. :try_end_db} :catch_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d6 .. :try_end_db} :catch_db

    .line 219
    :catch_db
    move-exception v1

    .line 220
    const-string v0, "StatusNotifyStore/failed to insert status notify"

    .line 222
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    sget-object v0, LX/GDb;->A03:LX/GDb;

    .line 227
    return-object v0

    .line 228
    :catch_e4
    move-exception v0

    .line 229
    throw v0
.end method

.method public final A03(LX/27k;)LX/GDb;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-wide v0, p1, LX/27k;->A00:J

    .line 3
    const/4 v4, 0x1

    .line 4
    const-wide/16 v7, -0x1

    .line 6
    cmp-long v2, v0, v7

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_c

    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_c
    const-string v3, "Attempting to update an unsaved status notify "

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v5, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 29
    cmp-long v2, v0, v7

    .line 31
    if-nez v2, :cond_24

    .line 33
    sget-object v0, LX/GDb;->A03:LX/GDb;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v2, p0, LX/1uR;->A00:LX/05b;

    .line 38
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0ZB;

    .line 46
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 49
    move-result-object v2

    .line 50
    :try_start_32
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 53
    move-result-object v3
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_6c

    .line 54
    :try_start_36
    invoke-direct {p0, v2, p1}, LX/1uR;->A01(LX/0V7;LX/27k;)V

    .line 57
    invoke-static {p1}, LX/1uR;->A00(LX/27k;)Landroid/content/ContentValues;

    .line 60
    move-result-object v6
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_65

    .line 61
    :try_start_3d
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 63
    const-string v7, "status_notify"

    .line 65
    const-string v8, "row_id = ?"

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-array v10, v4, [Ljava/lang/String;

    .line 73
    aput-object v0, v10, v9

    .line 75
    const-string v9, "StatusNotifyStore/UPDATE_STATUS_NOTIFY"

    .line 77
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 83
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 85
    goto :goto_5e
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_56} :catch_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_65

    .line 86
    :catch_56
    move-exception v1

    .line 87
    :try_start_57
    const-string v0, "StatusNotifyStore/failed to update status notify"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    sget-object v0, LX/GDb;->A03:LX/GDb;
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_65

    .line 94
    :goto_5e
    :try_start_5e
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_6c

    .line 97
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 100
    return-object v0

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
.end method

.method public final A04(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrY;
    .registers 31

    .line 0
    const-string v0, "type"

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/GN7;->A00(I)LX/GFX;

    .line 17
    move-result-object v17

    .line 18
    const-string v0, "uuid"

    .line 20
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 30
    const-string v0, "sender_user_jid"

    .line 32
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v0, :cond_122

    .line 43
    move-object v0, v11

    .line 44
    :goto_2c
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "state"

    .line 50
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/247;->A00(I)LX/1uI;

    .line 61
    move-result-object v16

    .line 62
    const-string v0, "timestamp"

    .line 64
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v26

    .line 72
    const-string v0, "original_status_row_id"

    .line 74
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v6

    .line 82
    const-string v0, "response_status_row_id"

    .line 84
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 97
    new-instance v15, LX/Fss;

    .line 99
    invoke-direct {v15, v2, v0, v8}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 102
    const-string v0, "secret"

    .line 104
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 107
    move-result v2

    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_11c

    .line 114
    move-object/from16 v20, v11

    .line 116
    :goto_74
    const-string v0, "fp_proto"

    .line 118
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 121
    move-result v2

    .line 122
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_116

    .line 128
    move-object/from16 v21, v11

    .line 130
    :goto_82
    const-string v0, "content_proto"

    .line 132
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 135
    move-result v2

    .line 136
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_110

    .line 142
    move-object/from16 v22, v11

    .line 144
    :goto_90
    const-string v0, "stanza_xml"

    .line 146
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 149
    move-result v2

    .line 150
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_10b

    .line 156
    move-object/from16 v23, v11

    .line 158
    :goto_9e
    const-string v0, "row_id"

    .line 160
    invoke-static {v1, v0, v3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 163
    move-result v0

    .line 164
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v24

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v18

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v19

    .line 176
    const-string v6, "media_content_row_id"

    .line 178
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    move-result v2

    .line 186
    move-object/from16 v8, p0

    .line 188
    if-nez v2, :cond_15f

    .line 190
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_15f

    .line 200
    iget-object v0, v8, LX/1uR;->A02:LX/05b;

    .line 202
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/AHd;

    .line 210
    iget-object v2, v0, LX/AHd;->A07:LX/05b;

    .line 212
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 214
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/1CK;

    .line 220
    invoke-virtual {v2}, LX/1CK;->A0B()Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_108

    .line 226
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/1CK;

    .line 232
    invoke-static {v2}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 235
    move-result-object v3

    .line 236
    sget-object v2, LX/1Cm;->A0e:LX/00g;

    .line 238
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v3, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_108

    .line 247
    const-string v3, "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        smart_thumbnail_ts,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality,\n            media_upload_handle\n        \n         FROM media_content WHERE row_id = ?"

    .line 249
    :goto_f9
    iget-object v2, v0, LX/AHd;->A05:LX/05b;

    .line 251
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 253
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/0ZB;

    .line 259
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 262
    move-result-object v4

    .line 263
    goto :goto_128

    .line 264
    :cond_108
    const-string v3, "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        sidecar,\n        chunk_lengths,\n        smart_thumbnail_ts,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality,\n            media_upload_handle\n        \n         FROM media_content WHERE row_id = ?"

    .line 266
    goto :goto_f9

    .line 267
    :cond_10b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 270
    move-result-object v23

    .line 271
    goto :goto_9e

    .line 272
    :cond_110
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 275
    move-result-object v22

    .line 276
    goto/16 :goto_90

    .line 278
    :cond_116
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 281
    move-result-object v21

    .line 282
    goto/16 :goto_82

    .line 284
    :cond_11c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 287
    move-result-object v20

    .line 288
    goto/16 :goto_74

    .line 290
    :cond_122
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_2c

    .line 296
    :goto_128
    :try_start_128
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 298
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    const/4 v2, 0x1

    .line 303
    new-array v2, v2, [Ljava/lang/String;

    .line 305
    const/4 v5, 0x0

    .line 306
    aput-object v9, v2, v5

    .line 308
    const-string v5, "StatusMediaStore/GET_MEDIA_DATA_BY_ID_SQL"

    .line 310
    invoke-virtual {v7, v3, v5, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 313
    move-result-object v2
    :try_end_13a
    .catchall {:try_start_128 .. :try_end_13a} :catchall_158

    .line 314
    :try_start_13a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 317
    move-result v3

    .line 318
    const/4 v13, 0x0

    .line 319
    if-eqz v3, :cond_14a

    .line 321
    new-instance v3, Ljava/util/HashMap;

    .line 323
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-virtual {v0, v2, v3}, LX/AHd;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/8d9;

    .line 329
    move-result-object v13
    :try_end_14a
    .catchall {:try_start_13a .. :try_end_14a} :catchall_151

    .line 330
    :cond_14a
    :try_start_14a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_158

    .line 333
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 336
    goto :goto_160

    .line 337
    :catchall_151
    move-exception v1

    .line 338
    :try_start_152
    throw v1
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    :try_start_154
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw v0
    :try_end_158
    .catchall {:try_start_154 .. :try_end_158} :catchall_158

    .line 344
    :catchall_158
    move-exception v1

    .line 345
    :try_start_159
    throw v1
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_15a

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    throw v0

    .line 351
    :cond_15f
    move-object v13, v11

    .line 352
    :goto_160
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 355
    move-result v0

    .line 356
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_1c3

    .line 362
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v1

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1c3

    .line 372
    iget-object v0, v8, LX/1uR;->A02:LX/05b;

    .line 374
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 376
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/AHd;

    .line 382
    invoke-virtual {v0, v1, v2}, LX/AHd;->A06(J)LX/9YO;

    .line 385
    move-result-object v14

    .line 386
    :goto_182
    new-instance v12, LX/GrY;

    .line 388
    invoke-direct/range {v12 .. v27}, LX/GrY;-><init>(LX/8d9;LX/9YO;LX/Fss;LX/1uI;LX/GFX;Ljava/lang/Long;Ljava/lang/Long;[B[B[B[BJJ)V

    .line 391
    iget-object v0, v12, LX/GrY;->A03:LX/8d9;

    .line 393
    if-eqz v0, :cond_21e

    .line 395
    iget-wide v0, v0, LX/8d9;->A0H:J

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v5

    .line 401
    const-wide/16 v3, -0x1

    .line 403
    cmp-long v2, v0, v3

    .line 405
    if-eqz v2, :cond_21e

    .line 407
    if-eqz v5, :cond_21e

    .line 409
    iget-object v2, v8, LX/1uR;->A04:LX/05b;

    .line 411
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 413
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/AHa;

    .line 419
    iget-object v8, v15, LX/C3T;->A01:LX/1dJ;

    .line 421
    const-string v3, "StatusThumbnailStore/getStatusMediaThumbnail/failed to read thumbnail"

    .line 423
    const-wide/16 v4, 0x0

    .line 425
    const/4 v6, 0x1

    .line 426
    const/4 v7, 0x0

    .line 427
    cmp-long v2, v0, v4

    .line 429
    const/4 v5, 0x0

    .line 430
    if-lez v2, :cond_1b1

    .line 432
    const/4 v5, 0x1

    .line 433
    :cond_1b1
    const-string v4, "StatusThumbnailStore/getThumbnailV2/must have media_row_id set; key="

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v5, v2}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 450
    goto :goto_1c5

    .line 451
    :cond_1c3
    move-object v14, v11

    .line 452
    goto :goto_182

    .line 453
    :goto_1c5
    :try_start_1c5
    iget-object v2, v9, LX/AHa;->A00:LX/05b;

    .line 455
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 457
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/0ZB;

    .line 463
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 466
    move-result-object v4
    :try_end_1d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c5 .. :try_end_1d3} :catch_217
    .catch Ljava/lang/IllegalStateException; {:try_start_1c5 .. :try_end_1d3} :catch_212

    .line 467
    :try_start_1d3
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 469
    const-string v2, "\n      SELECT\n        thumbnail\n      FROM\n        status_thumbnail\n      WHERE\n        media_content_row_id = ?\n    "

    .line 471
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    new-array v1, v6, [Ljava/lang/String;

    .line 477
    aput-object v0, v1, v7

    .line 479
    const-string v0, "GET_THUMBNAIL_BY_MEDIA_ROW_ID_SQL"

    .line 481
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 484
    move-result-object v2
    :try_end_1e5
    .catchall {:try_start_1d3 .. :try_end_1e5} :catchall_20b

    .line 485
    :try_start_1e5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1fc

    .line 491
    const-string v0, "thumbnail"

    .line 493
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 496
    move-result v1

    .line 497
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1fc

    .line 503
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 506
    move-result-object v0

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fc
    move-object v0, v11
    :try_end_1fd
    .catchall {:try_start_1e5 .. :try_end_1fd} :catchall_204

    .line 509
    :goto_1fd
    :try_start_1fd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_200
    .catchall {:try_start_1fd .. :try_end_200} :catchall_20b

    .line 512
    :try_start_200
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 515
    goto :goto_21c
    :try_end_204
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_204} :catch_217
    .catch Ljava/lang/IllegalStateException; {:try_start_200 .. :try_end_204} :catch_212

    .line 516
    :catchall_204
    move-exception v1

    .line 517
    :try_start_205
    throw v1
    :try_end_206
    .catchall {:try_start_205 .. :try_end_206} :catchall_206

    .line 518
    :catchall_206
    move-exception v0

    .line 519
    :try_start_207
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    throw v0
    :try_end_20b
    .catchall {:try_start_207 .. :try_end_20b} :catchall_20b

    .line 523
    :catchall_20b
    move-exception v1

    .line 524
    :try_start_20c
    throw v1
    :try_end_20d
    .catchall {:try_start_20c .. :try_end_20d} :catchall_20d

    .line 525
    :catchall_20d
    move-exception v0

    .line 526
    :try_start_20e
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    throw v0
    :try_end_212
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20e .. :try_end_212} :catch_217
    .catch Ljava/lang/IllegalStateException; {:try_start_20e .. :try_end_212} :catch_212

    .line 530
    :catch_212
    move-exception v0

    .line 531
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    goto :goto_21b

    .line 535
    :catch_217
    move-exception v0

    .line 536
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    :goto_21b
    move-object v0, v11

    .line 540
    :goto_21c
    iput-object v0, v12, LX/GrY;->A00:[B

    .line 542
    :cond_21e
    return-object v12
.end method

.method public final A05(LX/Fss;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/1uR;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v5

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_10
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 18
    sget-object v4, LX/1uS;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Fss;->A01:LX/0DP;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    aput-object v3, v1, v8

    .line 33
    aput-object v2, v1, v7

    .line 35
    const-string v0, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    .line 37
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_3b

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_34

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3b

    .line 48
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 51
    return v0

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
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
