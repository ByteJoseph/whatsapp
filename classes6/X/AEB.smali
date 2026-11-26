.class public final LX/AEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEB;->A01:LX/05b;

    .line 9
    const/16 v0, 0x19d9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AEB;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AEB;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v8, LX/1eC;

    .line 8
    if-eqz v0, :cond_100

    .line 10
    move-object/from16 v7, p0

    .line 12
    iget-object v0, v7, LX/AEB;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2532

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_100

    .line 26
    move-object v6, v8

    .line 27
    check-cast v6, LX/1eC;

    .line 29
    iget-object v0, v6, LX/1eC;->A01:LX/8d9;

    .line 31
    if-eqz v0, :cond_f7

    .line 33
    iget-object v9, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 35
    if-eqz v9, :cond_f7

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v5

    .line 41
    array-length v4, v9

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    const/4 v11, 0x0

    .line 44
    if-ge v3, v4, :cond_44

    .line 46
    aget-object v2, v9, v3

    .line 48
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 50
    instance-of v0, v1, LX/AGL;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    check-cast v1, LX/AGL;

    .line 56
    if-eqz v1, :cond_41

    .line 58
    iget-object v0, v1, LX/AGL;->A00:LX/1AZ;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_2b

    .line 68
    :cond_44
    const/16 v0, 0x20

    .line 70
    invoke-static {v5, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_f7

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v10

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_f7

    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/whatsapp/InteractiveAnnotation;

    .line 92
    iget-object v1, v4, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 94
    instance-of v0, v1, LX/AGL;

    .line 96
    if-eqz v0, :cond_50

    .line 98
    check-cast v1, LX/AGL;

    .line 100
    if-eqz v1, :cond_50

    .line 102
    iget-object v3, v1, LX/AGL;->A00:LX/1AZ;

    .line 104
    if-eqz v3, :cond_50

    .line 106
    invoke-static {v3}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_ed

    .line 112
    iget-object v9, v0, LX/CVv;->A01:LX/FPI;

    .line 114
    :goto_72
    invoke-static {v8}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    move-result-object v0

    .line 122
    new-instance v5, LX/C3T;

    .line 124
    invoke-direct {v5, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 127
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 129
    new-instance v2, LX/CVv;

    .line 131
    invoke-direct {v2, v5, v9, v0, v1}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 134
    invoke-static {v3, v2}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 137
    const-wide/32 v0, 0x4000000

    .line 140
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 143
    iget-object v0, v7, LX/AEB;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, LX/0Vg;->A09(LX/1AZ;)V

    .line 152
    invoke-static {v3}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_eb

    .line 158
    invoke-static {v0}, LX/9zq;->A00(LX/CVv;)LX/9J2;

    .line 161
    move-result-object v9

    .line 162
    :goto_a2
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/AGL;

    .line 170
    invoke-direct {v0, v3, v1}, LX/AGL;-><init>(LX/1AZ;Ljava/lang/Long;)V

    .line 173
    iput-object v0, v4, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 175
    iput-object v9, v4, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 177
    iget-object v0, v7, LX/AEB;->A02:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/12D;

    .line 185
    iget-wide v0, v4, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 187
    iget-wide v4, v3, LX/1AZ;->A0k:J

    .line 189
    invoke-static {v2}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 196
    move-result-object v3

    .line 197
    :try_start_c5
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 200
    move-result-object v13

    .line 201
    const-string v2, "child_message_row_id"

    .line 203
    invoke-static {v13, v2, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 206
    if-eqz v9, :cond_d7

    .line 208
    const-string v4, "type"

    .line 210
    iget v2, v9, LX/9J2;->value:I

    .line 212
    invoke-static {v13, v4, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 215
    :cond_d7
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 217
    const-string v14, "message_media_interactive_annotation"

    .line 219
    const-string v15, "_id = ?"

    .line 221
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 224
    move-result-object v17

    .line 225
    const-string v16, "UPDATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_WHERE_ID_EMBEDDED_CHILD_ROW_ID"

    .line 227
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e6
    .catchall {:try_start_c5 .. :try_end_e6} :catchall_f0

    .line 230
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 233
    goto/16 :goto_50

    .line 235
    :cond_eb
    move-object v9, v11

    .line 236
    goto :goto_a2

    .line 237
    :cond_ed
    sget-object v9, LX/FPI;->A05:LX/FPI;

    .line 239
    goto :goto_72

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    :try_start_f1
    throw v1
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    throw v0

    .line 247
    :cond_f7
    if-eqz p2, :cond_100

    .line 249
    const-class v0, LX/AEB;

    .line 251
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    return-void
.end method
