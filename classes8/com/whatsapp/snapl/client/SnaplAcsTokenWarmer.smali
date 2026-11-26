.class public final Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1415b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A02:LX/05b;

    .line 12
    const v0, 0x14144

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A01:LX/05b;

    .line 45
    const/16 v0, 0x18

    .line 47
    invoke-static {p0, v0}, LX/Eze;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A06:LX/00q;

    .line 53
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    return-void
.end method

.method public static final A00(Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/F66;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/F66;

    .line 10
    iget v1, v0, LX/F66;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_30

    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, LX/F66;

    .line 21
    iget v2, v8, LX/F66;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/F66;->A00:I

    .line 32
    :goto_20
    iget-object v1, v8, LX/F66;->A04:Ljava/lang/Object;

    .line 34
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v8, LX/F66;->A00:I

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    if-ne v0, v6, :cond_36

    .line 42
    iget-object v3, v8, LX/F66;->A03:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    goto/16 :goto_cd

    .line 48
    :cond_30
    new-instance v8, LX/F66;

    .line 50
    invoke-direct {v8, p0, v3, v6}, LX/F66;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const-string v0, "whatsapp_chats"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f8

    .line 74
    sget-object v0, LX/Dhs;->A02:LX/Dhs;

    .line 76
    :goto_4c
    iget-object v2, v0, LX/Dhs;->acsProject:Ljava/lang/String;

    .line 78
    const/16 v1, 0x16

    .line 80
    new-instance v0, LX/T8U;

    .line 82
    invoke-direct {v0, p0, v1}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v2, v0}, LX/Rfi;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iget-object v9, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A06:LX/00q;

    .line 91
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 94
    move-result-object v4

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, ":signed"

    .line 102
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_97

    .line 112
    iget-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A05:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    const-string v2, ":attempt_ms"

    .line 128
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    const-wide/16 v0, 0x0

    .line 134
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    move-result-wide v10

    .line 138
    sub-long v12, v4, v10

    .line 140
    cmp-long v10, v0, v12

    .line 142
    if-gtz v10, :cond_9a

    .line 144
    const-wide/32 v10, 0xdbba00

    .line 147
    cmp-long v0, v12, v10

    .line 149
    if-gez v0, :cond_9a

    .line 151
    :cond_97
    :goto_97
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 153
    return-object v0

    .line 154
    :cond_9a
    iget-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 158
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a5

    .line 164
    return-object v1

    .line 165
    :cond_a5
    :try_start_a5
    invoke-static {v9}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    const/4 v1, 0x0

    .line 180
    const/16 v0, 0x1a

    .line 182
    new-instance v2, LX/F8q;

    .line 184
    invoke-direct {v2, p0, v3, v1, v0}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 187
    iput-object v1, v8, LX/F66;->A02:Ljava/lang/Object;

    .line 189
    iput-object v3, v8, LX/F66;->A03:Ljava/lang/Object;

    .line 191
    iput-wide v4, v8, LX/F66;->A01:J

    .line 193
    iput v6, v8, LX/F66;->A00:I

    .line 195
    const-wide/32 v0, 0x1d4c0

    .line 198
    invoke-static {v8, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v7, :cond_d0

    .line 204
    goto :goto_fc

    .line 205
    :goto_cd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    invoke-static {v1, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f2

    .line 216
    iget-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A06:LX/00q;

    .line 218
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 221
    move-result-object v2

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, ":signed"

    .line 232
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 239
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f2
    .catchall {:try_start_a5 .. :try_end_f2} :catchall_fd

    .line 242
    :cond_f2
    iget-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto :goto_97

    .line 248
    :cond_f8
    sget-object v0, LX/Dhs;->A03:LX/Dhs;

    .line 250
    goto/16 :goto_4c

    .line 252
    :goto_fc
    return-object v7

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    iget-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    throw v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ":signed"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ":attempt_ms"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method
