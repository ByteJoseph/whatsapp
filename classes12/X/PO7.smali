.class public LX/PO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PO7;->A0A:Ljava/io/File;

    .line 5
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/PO7;->A05:I

    .line 6
    if-lt v1, v0, :cond_d

    .line 8
    iget v0, p0, LX/PO7;->A04:I

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 4
    :cond_4
    invoke-direct {p0, p1}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_4

    .line 19
    return v2
.end method

.method public static A02(Ljava/lang/Exception;Ljava/lang/String;)LX/O3m;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/PO7;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/O3m;

    .line 18
    invoke-direct {v0, v1, p0}, LX/O3m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-object v0
.end method

.method public static A03(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/P95;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-string v0, "No stack trace"

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3e8

    .line 23
    invoke-static {v2, v0}, LX/P95;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    invoke-static {}, LX/OwJ;->A00()V

    .line 38
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p0}, LX/N21;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 45
    const-string v0, ": truncated trace"

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private A04(LX/Oln;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0, p2}, LX/PO7;->A01(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result v3

    .line 8
    const-string v4, "msg"

    .line 10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p2}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LX/Oln;->A00(S)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "msg_target"

    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-direct {p0, p2}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, LX/Oln;->A00(S)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    const-string v0, "msg_callback"

    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    invoke-direct {p0, p2}, LX/PO7;->A01(Ljava/nio/ByteBuffer;)I

    .line 45
    move-result v1

    .line 46
    const-string v0, "msg_what"

    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-direct {p0, p2}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, LX/Oln;->A00(S)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    const-string v0, "msg_obj"

    .line 63
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_42
    invoke-direct {p0, p2}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_4e

    .line 72
    const-string/jumbo v0, "wait_time_ms"

    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :cond_4e
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "current-gap_ms"

    .line 83
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v8, "unix_start_time_ms"

    .line 89
    const-wide/16 v1, 0x0

    .line 91
    const/16 v7, 0x38

    .line 93
    const/4 v6, 0x0

    .line 94
    :cond_5e
    invoke-direct {p0, p2}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 97
    move-result v0

    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 100
    int-to-long v3, v0

    .line 101
    shl-long/2addr v3, v7

    .line 102
    add-long/2addr v1, v3

    .line 103
    add-int/lit8 v7, v7, -0x8

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    const/16 v0, 0x8

    .line 109
    if-lt v6, v0, :cond_5e

    .line 111
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v0, "finished"

    .line 116
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    invoke-direct {p0, p2}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 122
    move-result v2

    .line 123
    const/4 v0, 0x1

    .line 124
    const-string v1, "app_starting_status"

    .line 126
    if-ne v2, v0, :cond_86

    .line 128
    const-string v0, "fg"

    .line 130
    :goto_82
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_85
    return-object v5

    .line 134
    :cond_86
    const/4 v0, 0x2

    .line 135
    if-ne v2, v0, :cond_85

    .line 137
    const-string v0, "bg"

    .line 139
    goto :goto_82
.end method

.method private A05(Ljava/nio/ByteBuffer;)S
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    :cond_4
    invoke-direct {p0, p1}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_4

    .line 20
    return v2
.end method

.method private A06(LX/Oln;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V
    .registers 22

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v6, p0

    .line 6
    move-object/from16 v8, p2

    .line 8
    invoke-direct {v6, v8}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 16
    move-result-object v9

    .line 17
    const-string/jumbo v1, "when"

    .line 20
    invoke-direct {v6, v8}, LX/PO7;->A01(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "duration"

    .line 29
    invoke-direct {v6, v8}, LX/PO7;->A01(Ljava/nio/ByteBuffer;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-direct {v6, v8}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x1

    .line 41
    const-string v1, "app_status"

    .line 43
    if-ne v2, v0, :cond_f1

    .line 45
    const-string v0, "fg"

    .line 47
    :goto_2f
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_32
    invoke-direct {v6, v8}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 53
    move-result v0

    .line 54
    move-object/from16 v11, p1

    .line 56
    invoke-virtual {v11, v0}, LX/Oln;->A00(S)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4a

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    const-string/jumbo v0, "thread_state"

    .line 71
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_4a
    invoke-direct {v6, v8}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 77
    move-result v3

    .line 78
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 81
    move-result-object v2

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_54
    invoke-direct {v6, v8}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v11, v0}, LX/Oln;->A00(S)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-ge v1, v3, :cond_63

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 101
    const/16 v0, 0x18

    .line 103
    if-lt v1, v0, :cond_54

    .line 105
    const-string/jumbo v0, "stack_trace"

    .line 108
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    sget-object v12, LX/QWY;->A01:[Ljava/lang/String;

    .line 113
    const/4 v14, 0x4

    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_73
    aget-object v2, v12, v3

    .line 117
    invoke-direct {v6, v8}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v11, v0}, LX/Oln;->A00(S)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_88

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_88

    .line 133
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_88
    add-int/lit8 v3, v3, 0x1

    .line 138
    if-lt v3, v14, :cond_73

    .line 140
    sget-object v17, LX/QWY;->A00:[Ljava/lang/String;

    .line 142
    const/4 v13, 0x0

    .line 143
    :cond_8f
    aget-object v12, v17, v13

    .line 145
    const-wide/16 v2, 0x0

    .line 147
    const/16 v16, 0x38

    .line 149
    const/4 v15, 0x0

    .line 150
    :cond_96
    invoke-direct {v6, v8}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 153
    move-result v0

    .line 154
    and-int/lit16 v0, v0, 0xff

    .line 156
    int-to-long v0, v0

    .line 157
    shl-long v0, v0, v16

    .line 159
    add-long/2addr v2, v0

    .line 160
    add-int/lit8 v16, v16, -0x8

    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 164
    const/16 v0, 0x8

    .line 166
    if-lt v15, v0, :cond_96

    .line 168
    const-wide/16 v15, 0x0

    .line 170
    cmp-long v0, v2, v15

    .line 172
    if-ltz v0, :cond_b1

    .line 174
    invoke-virtual {v9, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    :cond_b1
    add-int/lit8 v13, v13, 0x1

    .line 179
    if-lt v13, v14, :cond_8f

    .line 181
    invoke-direct {v6, v8}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 184
    move-result v2

    .line 185
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 188
    move-result-object v1

    .line 189
    :cond_bd
    invoke-direct {v6, v8}, LX/PO7;->A05(Ljava/nio/ByteBuffer;)S

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v11, v0}, LX/Oln;->A00(S)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    if-ge v10, v2, :cond_cc

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    :cond_cc
    add-int/lit8 v10, v10, 0x1

    .line 206
    const/16 v0, 0x10

    .line 208
    if-lt v10, v0, :cond_bd

    .line 210
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_dd

    .line 216
    const-string v0, "render_thread_native_stack_trace"

    .line 218
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_dd
    if-ge v4, v5, :cond_e2

    .line 223
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    :cond_e2
    add-int/lit8 v4, v4, 0x1

    .line 228
    const/4 v0, 0x5

    .line 229
    if-lt v4, v0, :cond_d

    .line 231
    move-object/from16 v1, p3

    .line 233
    if-eqz p3, :cond_f0

    .line 235
    const-string v0, "exec_record"

    .line 237
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_f0
    return-void

    .line 241
    :cond_f1
    const/4 v0, 0x2

    .line 242
    if-ne v2, v0, :cond_32

    .line 244
    const-string v0, "bg"

    .line 246
    goto/16 :goto_2f
.end method

.method private A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/PO7;->A01(Ljava/nio/ByteBuffer;)I

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/PO7;->A01(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p1}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 11
    move-result v4

    .line 12
    if-eqz p2, :cond_2e

    .line 14
    const-string v0, "duration_ms"

    .line 16
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "duration_cpu_ms"

    .line 21
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v3, "app_in_progress_status"

    .line 26
    const-string v2, "app_finishing_status"

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v4, v1, :cond_2f

    .line 31
    if-nez p3, :cond_22

    .line 33
    move-object v3, v2

    .line 34
    :cond_22
    const-string v0, "fg"

    .line 36
    :goto_24
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_27
    if-nez p3, :cond_2e

    .line 41
    const-string v0, "finished"

    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x2

    .line 48
    if-ne v4, v0, :cond_27

    .line 50
    if-nez p3, :cond_35

    .line 52
    move-object v3, v2

    .line 53
    :cond_35
    const-string v0, "bg"

    .line 55
    goto :goto_24
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A1A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 23

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v1, v10, LX/PO7;->A0A:Ljava/io/File;

    .line 4
    if-eqz v1, :cond_298

    .line 6
    const-string v0, "looper.bin"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_298

    .line 18
    new-instance v6, LX/Oln;

    .line 20
    invoke-direct {v6, v1}, LX/Oln;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v4, 0x7fff

    .line 29
    cmp-long v3, v1, v4

    .line 31
    const/16 v0, 0x2c

    .line 33
    if-gtz v3, :cond_25

    .line 35
    const/16 v0, 0x2a

    .line 37
    :cond_25
    iput v0, v10, LX/PO7;->A04:I

    .line 39
    :try_start_27
    invoke-static {v7}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 42
    move-result-object v19
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_2b} :catch_28d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2b} :catch_282
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_2b} :catch_277
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_26c

    .line 43
    :try_start_2b
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 46
    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_262

    .line 47
    iget v0, v10, LX/PO7;->A04:I

    .line 49
    :try_start_31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    move-result v5

    .line 64
    iput-byte v5, v10, LX/PO7;->A02:B

    .line 66
    const/16 v0, 0xb

    .line 68
    if-ne v5, v0, :cond_239

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 73
    const-wide/16 v7, 0x7fff

    .line 75
    cmp-long v0, v1, v7

    .line 77
    if-gtz v0, :cond_54

    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 82
    move-result v5

    .line 83
    goto :goto_58

    .line 84
    :cond_54
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    move-result v5

    .line 88
    :goto_58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 91
    move-result-wide v7

    .line 92
    iput-wide v7, v10, LX/PO7;->A08:J

    .line 94
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 97
    move-result v9

    .line 98
    iput v9, v10, LX/PO7;->A05:I

    .line 100
    int-to-long v7, v9

    .line 101
    cmp-long v0, v7, v1

    .line 103
    if-nez v0, :cond_215

    .line 105
    iget v0, v10, LX/PO7;->A04:I

    .line 107
    if-lt v5, v0, :cond_215

    .line 109
    if-ge v5, v9, :cond_215

    .line 111
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 114
    move-result v0

    .line 115
    iput v0, v10, LX/PO7;->A06:I

    .line 117
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    move-result v0

    .line 121
    iput v0, v10, LX/PO7;->A03:I

    .line 123
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v10, LX/PO7;->A07:J

    .line 129
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    move-result v0

    .line 133
    iput-byte v0, v10, LX/PO7;->A00:B

    .line 135
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v10, LX/PO7;->A09:J

    .line 141
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 144
    move-result v0

    .line 145
    iput-byte v0, v10, LX/PO7;->A01:B
    :try_end_93
    .catchall {:try_start_31 .. :try_end_93} :catchall_256

    .line 147
    iget v0, v10, LX/PO7;->A05:I

    .line 149
    :try_start_95
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v8

    .line 153
    iget v0, v10, LX/PO7;->A04:I

    .line 155
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 158
    invoke-virtual {v3, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 161
    iget v0, v10, LX/PO7;->A04:I

    .line 163
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 166
    sget-object v18, LX/PB8;->A9Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 168
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v8, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    move-object v7, v14

    .line 182
    const/4 v1, 0x0
    :try_end_b7
    .catchall {:try_start_95 .. :try_end_b7} :catchall_256

    .line 183
    :cond_b7
    :try_start_b7
    invoke-direct {v10, v8}, LX/PO7;->A00(Ljava/nio/ByteBuffer;)B

    .line 186
    move-result v13

    .line 187
    const/4 v12, 0x1

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    if-eqz v13, :cond_127

    .line 192
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 195
    move-result v9

    .line 196
    if-ne v13, v12, :cond_e1

    .line 198
    invoke-direct {v10, v6, v8, v12}, LX/PO7;->A04(LX/Oln;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v10, v8, v7, v4}, LX/PO7;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 205
    :goto_cd
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result v12

    .line 209
    if-le v12, v9, :cond_d4

    .line 211
    goto :goto_dc

    .line 212
    :cond_d4
    iget v0, v10, LX/PO7;->A05:I

    .line 214
    sub-int/2addr v0, v9

    .line 215
    add-int/2addr v1, v0

    .line 216
    iget v0, v10, LX/PO7;->A04:I

    .line 218
    sub-int/2addr v12, v0

    .line 219
    goto :goto_dd

    .line 220
    :goto_dc
    sub-int/2addr v12, v9

    .line 221
    :goto_dd
    add-int/2addr v1, v12

    .line 222
    if-eqz v7, :cond_11d

    .line 224
    goto :goto_11a

    .line 225
    :cond_e1
    const/4 v0, 0x5

    .line 226
    if-ne v13, v0, :cond_ef

    .line 228
    invoke-direct {v10, v6, v8, v12}, LX/PO7;->A04(LX/Oln;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v10, v8, v7, v4}, LX/PO7;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 235
    invoke-direct {v10, v6, v8, v7}, LX/PO7;->A06(LX/Oln;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 238
    goto :goto_cd

    .line 239
    :cond_ef
    const/4 v0, 0x2

    .line 240
    if-ne v13, v0, :cond_f7

    .line 242
    invoke-direct {v10, v6, v8, v4}, LX/PO7;->A04(LX/Oln;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 245
    move-result-object v7

    .line 246
    goto :goto_cd

    .line 247
    :cond_f7
    const/4 v0, 0x3

    .line 248
    if-ne v13, v0, :cond_fe

    .line 250
    invoke-direct {v10, v8, v7, v4}, LX/PO7;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 253
    goto :goto_118

    .line 254
    :cond_fe
    const/4 v0, 0x4

    .line 255
    if-ne v13, v0, :cond_108

    .line 257
    invoke-direct {v10, v8, v7, v4}, LX/PO7;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 260
    invoke-direct {v10, v6, v8, v7}, LX/PO7;->A06(LX/Oln;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 263
    goto :goto_118

    .line 264
    :cond_108
    const/4 v0, 0x7

    .line 265
    if-ne v13, v0, :cond_10f

    .line 267
    invoke-direct {v10, v8, v7, v12}, LX/PO7;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 270
    goto :goto_118

    .line 271
    :cond_10f
    const/4 v0, 0x6

    .line 272
    if-ne v13, v0, :cond_127

    .line 274
    invoke-direct {v10, v8, v7, v12}, LX/PO7;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 277
    invoke-direct {v10, v6, v8, v7}, LX/PO7;->A06(LX/Oln;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 280
    :goto_118
    move-object v7, v14

    .line 281
    goto :goto_cd

    .line 282
    :goto_11a
    invoke-virtual {v11, v4, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 285
    :cond_11d
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 288
    move-result v0

    .line 289
    if-eq v0, v5, :cond_127

    .line 291
    iget v0, v10, LX/PO7;->A05:I

    .line 293
    if-le v1, v0, :cond_b7

    .line 295
    :cond_127
    iget-wide v6, v10, LX/PO7;->A08:J

    .line 297
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_186

    .line 303
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lorg/json/JSONObject;

    .line 309
    const-string v13, "current-gap_ms"

    .line 311
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 314
    move-result v0

    .line 315
    int-to-long v8, v0

    .line 316
    const-string v12, "duration_ms"

    .line 318
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14a

    .line 324
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 327
    move-result v0

    .line 328
    int-to-long v0, v0

    .line 329
    add-long/2addr v8, v0

    .line 330
    :cond_14a
    iget-wide v6, v10, LX/PO7;->A08:J

    .line 332
    add-long/2addr v6, v8

    .line 333
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v17

    .line 337
    :goto_151
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_186

    .line 343
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Lorg/json/JSONObject;

    .line 349
    const-string v14, "finished"

    .line 351
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 354
    move-result v16

    .line 355
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 358
    move-result v0

    .line 359
    int-to-long v4, v0

    .line 360
    sub-long v0, v8, v4

    .line 362
    if-eqz v16, :cond_178

    .line 364
    const-string v4, "current-from_ms_ago"

    .line 366
    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    :goto_171
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    goto :goto_151

    .line 376
    :cond_178
    const-string v4, "current-running_ms"

    .line 378
    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    const-string v0, "duration_cpu_ms"

    .line 386
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    goto :goto_171

    .line 390
    :cond_186
    iget-byte v0, v10, LX/PO7;->A02:B

    .line 392
    and-int/lit16 v1, v0, 0xff

    .line 394
    const-string/jumbo v0, "version"

    .line 397
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    const-string v0, "current_uptime_ms"

    .line 402
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 405
    const-string v1, "config_duration"

    .line 407
    iget v0, v10, LX/PO7;->A05:I

    .line 409
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    const-string v1, "config_threshold_ms"

    .line 414
    iget v0, v10, LX/PO7;->A06:I

    .line 416
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    iget v1, v10, LX/PO7;->A03:I

    .line 421
    if-lez v1, :cond_1ac

    .line 423
    const-string v0, "exec_monitor_threshold_ms"

    .line 425
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    :cond_1ac
    const-string v4, "app_status_change_unix_time_ms"

    .line 430
    iget-wide v0, v10, LX/PO7;->A07:J

    .line 432
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 435
    iget-byte v4, v10, LX/PO7;->A00:B

    .line 437
    const-string v1, "app_status"

    .line 439
    const/4 v0, 0x1

    .line 440
    if-ne v4, v0, :cond_1e7

    .line 442
    const-string v0, "fg"

    .line 444
    :goto_1bc
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v4, "prev_app_status_change_unix_time_ms"

    .line 449
    iget-wide v0, v10, LX/PO7;->A09:J

    .line 451
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 454
    iget-byte v4, v10, LX/PO7;->A01:B

    .line 456
    const-string v1, "prev_app_status"

    .line 458
    const/4 v0, 0x1

    .line 459
    if-ne v4, v0, :cond_1dd

    .line 461
    const-string v0, "fg"

    .line 463
    :goto_1cf
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    new-instance v1, Lorg/json/JSONArray;

    .line 468
    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 471
    const-string v0, "history"

    .line 473
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    goto :goto_1f1

    .line 477
    :cond_1dd
    const/4 v0, 0x2

    .line 478
    if-ne v4, v0, :cond_1e3

    .line 480
    const-string v0, "bg"

    .line 482
    goto :goto_1cf

    .line 483
    :cond_1e3
    const-string/jumbo v0, "unknown"

    .line 486
    goto :goto_1cf

    .line 487
    :cond_1e7
    const/4 v0, 0x2

    .line 488
    if-ne v4, v0, :cond_1ed

    .line 490
    const-string v0, "bg"

    .line 492
    goto :goto_1bc

    .line 493
    :cond_1ed
    const-string/jumbo v0, "unknown"

    .line 496
    goto :goto_1bc
    :try_end_1f1
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_1f1} :catch_20a
    .catch Ljava/nio/BufferUnderflowException; {:try_start_b7 .. :try_end_1f1} :catch_1ff
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_1f1} :catch_24b
    .catchall {:try_start_b7 .. :try_end_1f1} :catchall_256

    .line 497
    :goto_1f1
    :try_start_1f1
    move-object/from16 v1, p1

    .line 499
    move-object/from16 v0, v18

    .line 501
    invoke-static {v0, v1, v2}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V
    :try_end_1f8
    .catchall {:try_start_1f1 .. :try_end_1f8} :catchall_256

    .line 504
    :try_start_1f8
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1fb
    .catchall {:try_start_1f8 .. :try_end_1fb} :catchall_262

    .line 507
    :try_start_1fb
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    .line 510
    return-void
    :try_end_1ff
    .catch Ljava/io/FileNotFoundException; {:try_start_1fb .. :try_end_1ff} :catch_28d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1fb .. :try_end_1ff} :catch_282
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1fb .. :try_end_1ff} :catch_277
    .catch Ljava/io/IOException; {:try_start_1fb .. :try_end_1ff} :catch_26c

    .line 511
    :catch_1ff
    :try_start_1ff
    move-exception v1

    .line 512
    invoke-static {}, LX/OwJ;->A00()V

    .line 515
    const-string v0, "Exception reading history buffer:"

    .line 517
    invoke-static {v1, v0}, LX/PO7;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/O3m;

    .line 520
    move-result-object v1

    .line 521
    goto :goto_255

    .line 522
    :catch_20a
    move-exception v1

    .line 523
    invoke-static {}, LX/OwJ;->A00()V

    .line 526
    const-string v0, "Exception creating JSON looper history:"

    .line 528
    invoke-static {v1, v0}, LX/PO7;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/O3m;

    .line 531
    move-result-object v1

    .line 532
    goto :goto_255

    .line 533
    :cond_215
    const-string v0, "Exception reading header - ReadPos:"

    .line 535
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    move-result-object v4

    .line 539
    const-string v0, " HeaderSize:"

    .line 541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget v0, v10, LX/PO7;->A04:I

    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, " size:"

    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, " fileLength:"

    .line 559
    invoke-static {v0, v4, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    new-instance v1, LX/O3m;

    .line 565
    invoke-direct {v1, v0}, LX/O3m;-><init>(Ljava/lang/String;)V

    .line 568
    goto :goto_255

    .line 569
    :cond_239
    const-string v0, "Exception reading header - bufferVersion:"

    .line 571
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, " collectorVersion:11"

    .line 577
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    new-instance v1, LX/O3m;

    .line 583
    invoke-direct {v1, v0}, LX/O3m;-><init>(Ljava/lang/String;)V

    .line 586
    goto :goto_255

    .line 587
    :catch_24b
    move-exception v1

    .line 588
    invoke-static {}, LX/OwJ;->A00()V

    .line 591
    const-string v0, "Exception getting looper history:"

    .line 593
    invoke-static {v1, v0}, LX/PO7;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/O3m;

    .line 596
    move-result-object v1

    .line 597
    :goto_255
    throw v1
    :try_end_256
    .catchall {:try_start_1ff .. :try_end_256} :catchall_256

    .line 598
    :catchall_256
    move-exception v1

    .line 599
    if-eqz v3, :cond_261

    .line 601
    :try_start_259
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 604
    goto :goto_261
    :try_end_25d
    .catchall {:try_start_259 .. :try_end_25d} :catchall_25d

    .line 605
    :catchall_25d
    move-exception v0

    .line 606
    :try_start_25e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_261
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_261} :catch_261
    .catchall {:try_start_25e .. :try_end_261} :catchall_262

    .line 609
    :catch_261
    :cond_261
    :goto_261
    :try_start_261
    throw v1
    :try_end_262
    .catchall {:try_start_261 .. :try_end_262} :catchall_262

    .line 610
    :catchall_262
    move-exception v1

    .line 611
    :try_start_263
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    .line 614
    goto :goto_26b
    :try_end_267
    .catchall {:try_start_263 .. :try_end_267} :catchall_267

    .line 615
    :catchall_267
    move-exception v0

    .line 616
    :try_start_268
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_26b} :catch_26b
    .catch Ljava/io/FileNotFoundException; {:try_start_268 .. :try_end_26b} :catch_28d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_268 .. :try_end_26b} :catch_282
    .catch Ljava/nio/BufferUnderflowException; {:try_start_268 .. :try_end_26b} :catch_277
    .catch Ljava/io/IOException; {:try_start_268 .. :try_end_26b} :catch_26c

    .line 619
    :catch_26b
    :goto_26b
    :try_start_26b
    throw v1
    :try_end_26c
    .catch Ljava/io/FileNotFoundException; {:try_start_26b .. :try_end_26c} :catch_28d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26b .. :try_end_26c} :catch_282
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26b .. :try_end_26c} :catch_277
    .catch Ljava/io/IOException; {:try_start_26b .. :try_end_26c} :catch_26c

    .line 620
    :catch_26c
    move-exception v1

    .line 621
    invoke-static {}, LX/OwJ;->A00()V

    .line 624
    const-string v0, "Exception accessing file:"

    .line 626
    invoke-static {v1, v0}, LX/PO7;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/O3m;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :catch_277
    move-exception v1

    .line 632
    invoke-static {}, LX/OwJ;->A00()V

    .line 635
    const-string v0, "Exception reading header:"

    .line 637
    invoke-static {v1, v0}, LX/PO7;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/O3m;

    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :catch_282
    move-exception v1

    .line 643
    invoke-static {}, LX/OwJ;->A00()V

    .line 646
    const-string v0, "Exception creating header:"

    .line 648
    invoke-static {v1, v0}, LX/PO7;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/O3m;

    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :catch_28d
    move-exception v1

    .line 654
    invoke-static {}, LX/OwJ;->A00()V

    .line 657
    const-string v0, "File not found:"

    .line 659
    invoke-static {v1, v0}, LX/PO7;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/O3m;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_298
    return-void
.end method
