.class public final LX/5rh;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/76e;

.field public final A03:LX/7iv;

.field public final A04:LX/8Bb;


# direct methods
.method public constructor <init>(LX/7iv;LX/8Bb;LX/76e;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5rh;->A02:LX/76e;

    .line 5
    iput-object p2, p0, LX/5rh;->A04:LX/8Bb;

    .line 7
    iput-object p1, p0, LX/5rh;->A03:LX/7iv;

    .line 9
    const v0, 0x102de

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rh;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5rh;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v5

    .line 7
    const v0, -0xb76d77b

    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V

    .line 14
    const/4 v0, 0x6

    .line 15
    :try_start_f
    move-object/from16 v2, p0

    .line 17
    invoke-static {v2, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 20
    move-result-object v9

    .line 21
    iget-object v6, v2, LX/5rh;->A02:LX/76e;

    .line 23
    iget-object v4, v6, LX/76e;->A02:Ljava/lang/String;

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v7, v3, [Ljava/lang/Object;

    .line 28
    aput-object v4, v7, v8

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v1, 0x1a

    .line 33
    new-instance v0, LX/8Ff;

    .line 35
    invoke-direct {v0, v2, v14, v1}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 38
    invoke-static {v10, v9, v0, v7}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/8XC;
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_fe

    .line 44
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 47
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v7}, LX/8XC;->AjV()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3a

    .line 56
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 58
    :cond_3a
    instance-of v0, v1, Ljava/util/Collection;

    .line 60
    if-eqz v0, :cond_93

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_93

    .line 68
    :cond_44
    :goto_44
    iget-object v1, v2, LX/5rh;->A04:LX/8Bb;

    .line 70
    if-eqz v1, :cond_49

    .line 72
    const/4 v13, 0x1

    .line 73
    :cond_49
    instance-of v0, v7, LX/7ut;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    if-eqz v13, :cond_53

    .line 79
    const/16 v16, 0x1

    .line 81
    if-eqz v8, :cond_5a

    .line 83
    :cond_53
    const/16 v16, 0x0

    .line 85
    const v0, 0x7f1226e1

    .line 88
    if-nez v8, :cond_5d

    .line 90
    :cond_5a
    const v0, 0x7f1226e0

    .line 93
    :cond_5d
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    iget-object v11, v6, LX/76e;->A06:Ljava/lang/String;

    .line 99
    iget-object v12, v6, LX/76e;->A05:Ljava/lang/String;

    .line 101
    if-nez v12, :cond_6e

    .line 103
    const v0, 0x7f1226e2

    .line 106
    invoke-static {v5, v4, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    :cond_6e
    new-instance v6, LX/5qj;

    .line 112
    invoke-direct {v6}, LX/7iv;-><init>()V

    .line 115
    iget-object v7, v2, LX/5rh;->A03:LX/7iv;

    .line 117
    if-eqz v1, :cond_7f

    .line 119
    if-eqz v16, :cond_7f

    .line 121
    const/16 v0, 0x1f

    .line 123
    invoke-static {v1, v2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 126
    move-result-object v14

    .line 127
    :cond_7f
    const/16 v0, 0x109

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v9

    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {v2, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 137
    move-result-object v15

    .line 138
    const/4 v10, 0x0

    .line 139
    sget-object v8, LX/6GR;->A02:LX/6GR;

    .line 141
    new-instance v5, LX/5sN;

    .line 143
    invoke-direct/range {v5 .. v16}, LX/5sN;-><init>(LX/7iv;LX/7iv;LX/6GR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 146
    return-object v5

    .line 147
    :cond_93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v12

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_44

    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/7FF;

    .line 163
    iget-object v1, v0, LX/7FF;->A03:Ljava/util/List;

    .line 165
    instance-of v0, v1, Ljava/util/Collection;

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b0

    .line 175
    goto :goto_97

    .line 176
    :cond_b0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v11

    .line 180
    :cond_b4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_97

    .line 186
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    const-string v1, "https://"

    .line 192
    const/4 v9, 0x0

    .line 193
    :try_start_c1
    const-string v0, "://"

    .line 195
    invoke-static {v10, v0, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_cd

    .line 201
    invoke-static {v1, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    :cond_cd
    invoke-static {v10}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e6

    .line 215
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "www."

    .line 226
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v9
    :try_end_e6
    .catch Ljava/net/URISyntaxException; {:try_start_c1 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    :cond_e6
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "www."

    .line 241
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b4

    .line 251
    const/4 v8, 0x1

    .line 252
    goto/16 :goto_44

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 258
    throw v0
.end method
