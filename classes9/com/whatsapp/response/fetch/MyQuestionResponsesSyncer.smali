.class public final Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20152

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A02:LX/05b;

    .line 12
    const v0, 0x20154

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A03:LX/05b;

    .line 21
    const v0, 0x20153

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A04:LX/05b;

    .line 30
    const v0, 0x20156

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A00:LX/05b;

    .line 57
    new-instance v0, LX/0bB;

    .line 59
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A07:LX/0b9;

    .line 64
    return-void
.end method

.method public static final A00(LX/1AZ;Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v10, p0

    .line 1
    const/4 v7, 0x3

    .line 2
    move-object v3, p2

    .line 3
    instance-of v0, p2, LX/Hu2;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Hu2;

    .line 10
    iget v1, v0, LX/Hu2;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v9, p1

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LX/Hu2;

    .line 22
    iget v2, v4, LX/Hu2;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/Hu2;->A00:I

    .line 33
    :goto_21
    iget-object v5, v4, LX/Hu2;->A05:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v3, v4, LX/Hu2;->A00:I

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz v3, :cond_6b

    .line 45
    if-eq v3, v0, :cond_5f

    .line 47
    if-eq v3, v8, :cond_56

    .line 49
    if-eq v3, v7, :cond_4a

    .line 51
    if-ne v3, v1, :cond_45

    .line 53
    iget-object p0, v4, LX/Hu2;->A04:Ljava/lang/Object;

    .line 55
    check-cast p0, LX/GYE;

    .line 57
    iget-object v3, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/0b9;

    .line 61
    goto/16 :goto_e1

    .line 63
    :cond_3f
    new-instance v4, LX/Hu2;

    .line 65
    invoke-direct {v4, p1, p2, v7}, LX/Hu2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_21

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-object v8, v4, LX/Hu2;->A03:Ljava/lang/Object;

    .line 76
    iget-object v3, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/0b9;

    .line 80
    iget-object v10, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 82
    :try_start_52
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_b5
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_f1

    .line 86
    :cond_56
    iget-object v3, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/0b9;

    .line 90
    iget-object v10, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 92
    check-cast v10, LX/1AZ;

    .line 94
    goto :goto_96

    .line 95
    :cond_5f
    iget-object v3, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/0b9;

    .line 99
    iget-object v10, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 101
    check-cast v10, LX/1AZ;

    .line 103
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    goto :goto_7d

    .line 107
    :cond_6b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v9, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A07:LX/0b9;

    .line 112
    iput-object p0, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 114
    iput-object v3, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 116
    iput v0, v4, LX/Hu2;->A00:I

    .line 118
    invoke-interface {v3, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v2, :cond_7d

    .line 124
    :cond_7c
    return-object v2

    .line 125
    :cond_7d
    :goto_7d
    :try_start_7d
    iget-object v0, v9, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 130
    move-result-object v6

    .line 131
    const/4 v5, 0x0

    .line 132
    new-instance v0, LX/HvT;

    .line 134
    invoke-direct {v0, v10, v9, p1, v5}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 137
    iput-object v10, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 139
    iput-object v3, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 141
    iput v8, v4, LX/Hu2;->A00:I

    .line 143
    invoke-static {v4, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v2, :cond_99

    .line 149
    goto :goto_b2
    :try_end_96
    .catchall {:try_start_7d .. :try_end_96} :catchall_f5

    .line 150
    :goto_96
    :try_start_96
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast v5, LX/GZz;

    .line 155
    iget-object v0, v9, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;

    .line 163
    iput-object v10, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 165
    iput-object v3, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 167
    iput-object v5, v4, LX/Hu2;->A03:Ljava/lang/Object;

    .line 169
    iput v7, v4, LX/Hu2;->A00:I

    .line 171
    invoke-virtual {v0, v10, v4}, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-eq v0, v2, :cond_7c

    .line 177
    goto :goto_b3

    .line 178
    :goto_b2
    return-object v2

    .line 179
    :goto_b3
    move-object v8, v5

    .line 180
    move-object v5, v0
    :try_end_b5
    .catchall {:try_start_96 .. :try_end_b5} :catchall_f3

    .line 181
    :goto_b5
    :try_start_b5
    move-object p0, v5

    .line 182
    check-cast p0, LX/GYE;

    .line 184
    if-nez p0, :cond_c3

    .line 186
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v1, LX/GYF;

    .line 191
    invoke-direct {v1, v0, v2}, LX/GYF;-><init>(ZLjava/util/List;)V

    .line 194
    goto :goto_ed

    .line 195
    :cond_c3
    iget-object v0, v9, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 200
    move-result-object v0

    .line 201
    const/16 p2, 0x8

    .line 203
    new-instance v7, LX/HvG;

    .line 205
    invoke-direct/range {v7 .. v13}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 208
    iput-object p1, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 210
    iput-object v3, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 212
    iput-object p1, v4, LX/Hu2;->A03:Ljava/lang/Object;

    .line 214
    iput-object p0, v4, LX/Hu2;->A04:Ljava/lang/Object;

    .line 216
    iput v1, v4, LX/Hu2;->A00:I

    .line 218
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v2, :cond_e4

    .line 224
    return-object v2
    :try_end_e1
    .catchall {:try_start_b5 .. :try_end_e1} :catchall_f7

    .line 225
    :goto_e1
    :try_start_e1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    check-cast v5, Ljava/util/List;

    .line 230
    iget-boolean v0, p0, LX/GYE;->A01:Z

    .line 232
    new-instance v1, LX/GYF;

    .line 234
    invoke-direct {v1, v0, v5}, LX/GYF;-><init>(ZLjava/util/List;)V
    :try_end_ed
    .catchall {:try_start_e1 .. :try_end_ed} :catchall_f1

    .line 237
    :goto_ed
    invoke-interface {v3, p1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 240
    return-object v1

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    goto :goto_f8

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    goto :goto_f8

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    goto :goto_f8

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :goto_f8
    invoke-interface {v3, p1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 251
    throw v0
.end method


# virtual methods
.method public final A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/Hu7;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Hu7;

    .line 8
    iget v0, v4, LX/Hu7;->$t:I

    .line 10
    if-ne v0, v3, :cond_3b

    .line 12
    iget v2, v4, LX/Hu7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Hu7;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/Hu7;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v0, :cond_41

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/GYF;

    .line 39
    iget-boolean v0, v3, LX/GYF;->A01:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-static {v4, v0}, LX/Hu7;->A01(LX/Hu7;I)V

    .line 52
    invoke-static {p1, p0, v4}, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A00(LX/1AZ;Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_25

    .line 58
    return-object v2

    .line 59
    :cond_3b
    new-instance v4, LX/Hu7;

    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A02(LX/1AZ;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    new-instance v2, LX/HvG;

    .line 17
    move-object v5, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v2 .. v7}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method
