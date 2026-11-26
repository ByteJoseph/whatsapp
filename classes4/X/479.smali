.class public final LX/479;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const v0, 0x1816d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/479;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/479;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/479;->A04:LX/05b;

    .line 24
    const v0, 0x8252

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/479;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/479;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/479;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/479;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/479;->A05:LX/05b;

    .line 57
    const/16 v0, 0x42b8

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterWamoSubStatusChange"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v0, v1, LX/QbG;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse;

    .line 10
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 12
    const v0, -0x50b443b4

    .line 15
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse$Xwa2NotifyNewsletterOnWamoSubStatusChange;

    .line 21
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse$Xwa2NotifyNewsletterOnWamoSubStatusChange;-><init>(LX/0py;)V

    .line 24
    goto :goto_1e
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    instance-of v0, v2, LX/0Df;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v2, v1

    .line 36
    :cond_24
    check-cast v2, LX/0qC;

    .line 38
    if-eqz v2, :cond_f4

    .line 40
    :try_start_28
    iget-object v0, v2, LX/0qC;->A00:LX/0py;

    .line 42
    invoke-static {v0}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_34
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 51
    move-result-object v6

    .line 52
    :goto_34
    instance-of v0, v6, LX/0Df;

    .line 54
    if-eqz v0, :cond_39

    .line 56
    move-object v6, v1

    .line 57
    :cond_39
    check-cast v6, LX/1br;

    .line 59
    if-eqz v6, :cond_f4

    .line 61
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 63
    sget-object v1, LX/4OT;->A0B:LX/4OT;

    .line 65
    const v0, -0x288706b8

    .line 68
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/4OT;

    .line 74
    move-object/from16 v0, p0

    .line 76
    iget-object v1, v0, LX/479;->A07:LX/05b;

    .line 78
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/C1L;

    .line 86
    const-string v1, "wamoSubEvent="

    .line 88
    invoke-static {v1, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v1, 0x2

    .line 94
    const/16 v13, 0x1e

    .line 96
    const/4 v2, 0x1

    .line 97
    move-object v9, v4

    .line 98
    move-object v10, v6

    .line 99
    move v14, v2

    .line 100
    invoke-virtual/range {v9 .. v14}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v4

    .line 107
    if-eq v4, v1, :cond_77

    .line 109
    const/4 v1, 0x6

    .line 110
    if-eq v4, v1, :cond_7a

    .line 112
    const/4 v1, 0x5

    .line 113
    if-eq v4, v1, :cond_7a

    .line 115
    const/4 v1, 0x3

    .line 116
    if-eq v4, v1, :cond_7a

    .line 118
    return-void

    .line 119
    :cond_77
    sget-object v1, LX/4N7;->A02:LX/4N7;

    .line 121
    goto :goto_7c

    .line 122
    :cond_7a
    sget-object v1, LX/4N7;->A03:LX/4N7;

    .line 124
    :goto_7c
    sget-object v4, LX/4N7;->A03:LX/4N7;

    .line 126
    if-ne v1, v4, :cond_99

    .line 128
    iget-object v4, v0, LX/479;->A05:LX/05b;

    .line 130
    invoke-static {v4}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 133
    move-result-object v10

    .line 134
    sget-object v8, LX/GFo;->A0d:LX/GFo;

    .line 136
    const/16 v16, 0x6

    .line 138
    const/16 v17, -0x1

    .line 140
    invoke-static {v6, v10}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 143
    move-result-object v7

    .line 144
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 146
    move-object v13, v11

    .line 147
    move-object v15, v11

    .line 148
    move-object v9, v8

    .line 149
    move-object v12, v11

    .line 150
    invoke-static/range {v6 .. v17}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 153
    :cond_99
    iget-object v4, v0, LX/479;->A04:LX/05b;

    .line 155
    invoke-static {v4}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v6, v1}, LX/4qG;->A05(LX/1br;LX/4N7;)I

    .line 162
    move-result v5

    .line 163
    iget-object v4, v0, LX/479;->A06:LX/05b;

    .line 165
    invoke-static {v4}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v6, v2}, LX/4qV;->A0K(LX/1br;Z)V

    .line 172
    sget-object v4, LX/4N7;->A02:LX/4N7;

    .line 174
    if-ne v1, v4, :cond_c5

    .line 176
    iget-object v4, v0, LX/479;->A02:LX/05b;

    .line 178
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/Gyv;

    .line 184
    new-instance v10, LX/57x;

    .line 186
    invoke-direct {v10, v6, v0, v2}, LX/57x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    const-wide/16 v13, 0x32

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v9, v6

    .line 193
    move-object v12, v11

    .line 194
    invoke-virtual/range {v8 .. v15}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 197
    :cond_c5
    iget-object v0, v0, LX/479;->A03:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0LJ;

    .line 205
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 208
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/C1L;

    .line 214
    const/4 v0, -0x1

    .line 215
    if-ne v5, v0, :cond_f1

    .line 217
    const-string v12, "dbUpdateFailed"

    .line 219
    :goto_db
    const/16 v13, 0x23

    .line 221
    move-object v9, v3

    .line 222
    move-object v10, v6

    .line 223
    move v14, v2

    .line 224
    invoke-virtual/range {v9 .. v14}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    if-ne v5, v0, :cond_f4

    .line 229
    const-string v0, "NewsletterActionHandlers/onWamoSubStatusChange: failed to update wamo sub status "

    .line 231
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, " in db"

    .line 237
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :cond_f1
    const-string v12, "dbUpdateSuccess"

    .line 243
    goto :goto_db

    .line 244
    :cond_f4
    return-void
.end method
