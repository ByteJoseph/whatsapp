.class public final LX/7M0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1753

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7M0;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7M0;->A01:LX/05b;

    .line 17
    return-void
.end method

.method private final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7M0;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v5, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_20

    .line 31
    return-object v5

    .line 32
    :cond_20
    return-object v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "AiImagineEditImageResolver/ensureReadableByComposer failed"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v6
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1e1;Ljava/util/Collection;)Ljava/io/File;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_e9

    .line 10
    iget-object v0, p0, LX/7M0;->A00:LX/05b;

    .line 12
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    invoke-static {v1}, LX/7WZ;->A01(LX/7yf;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/7WZ;->A02(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1d

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-eqz p3, :cond_4e

    .line 72
    invoke-interface {p3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3c

    .line 78
    :cond_4e
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_3c

    .line 82
    :cond_52
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "meta_ai_inline_image_view"

    .line 88
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v7}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x1f

    .line 98
    new-instance v0, LX/Aaz;

    .line 100
    invoke-direct {v0, v1}, LX/Aaz;-><init>(I)V

    .line 103
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2a

    .line 109
    invoke-static {v4, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 116
    move-result-object v0

    .line 117
    new-instance v9, LX/0Ct;

    .line 119
    invoke-direct {v9, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 122
    :cond_7a
    invoke-virtual {v9}, LX/0Ct;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v0, :cond_98

    .line 129
    invoke-virtual {v9}, LX/0Ct;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    move-object v1, v8

    .line 134
    check-cast v1, Ljava/io/File;

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7a

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 145
    move-result-wide v4

    .line 146
    const-wide/16 v1, 0x0

    .line 148
    cmp-long v0, v4, v1

    .line 150
    if-lez v0, :cond_7a

    .line 152
    :cond_98
    check-cast v8, Ljava/io/File;

    .line 154
    if-eqz v8, :cond_b0

    .line 156
    invoke-static {v8}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, ".jpg"

    .line 166
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v8, v0}, LX/7M0;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_e8

    .line 176
    :cond_b0
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 182
    if-eqz v4, :cond_e9

    .line 184
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/6vS;

    .line 190
    invoke-static {v4}, LX/7WZ;->A02(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e9

    .line 196
    iget-object v0, v1, LX/6vS;->A00:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/75M;

    .line 204
    const-string v1, "image/jpeg"

    .line 206
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 208
    invoke-virtual {v2, v0, v4, v1, v3}, LX/75M;->A00(LX/0jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_e9

    .line 214
    invoke-static {v2}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, ".jpg"

    .line 224
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v2, v0}, LX/7M0;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 231
    move-result-object v0

    .line 232
    :cond_e8
    return-object v0

    .line 233
    :cond_e9
    return-object v3
.end method
