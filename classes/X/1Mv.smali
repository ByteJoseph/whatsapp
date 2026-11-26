.class public final LX/1Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Configuration;

.field public final A02:LX/1L7;

.field public final A03:LX/08a;

.field public final A04:LX/0AZ;

.field public final synthetic A05:LX/1IU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;LX/1IU;LX/1L7;LX/08a;LX/0AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iput-object p3, p0, LX/1Mv;->A05:LX/1IU;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/1Mv;->A00:Landroid/content/Context;

    .line 19
    iput-object p2, p0, LX/1Mv;->A01:Landroid/content/res/Configuration;

    .line 21
    iput-object p5, p0, LX/1Mv;->A03:LX/08a;

    .line 23
    iput-object p4, p0, LX/1Mv;->A02:LX/1L7;

    .line 25
    iput-object p6, p0, LX/1Mv;->A04:LX/0AZ;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 16

    .line 0
    const/4 v12, 0x1

    .line 1
    iget-object v0, p0, LX/1Mv;->A02:LX/1L7;

    .line 3
    iget-object v7, p0, LX/1Mv;->A01:Landroid/content/res/Configuration;

    .line 5
    iget-object v5, p0, LX/1Mv;->A04:LX/0AZ;

    .line 7
    iget-object v4, v0, LX/1L7;->A02:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    iget-object v2, v0, LX/1L7;->A03:Ljava/util/HashMap;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1Mw;

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v3, :cond_6c

    .line 25
    iget-object v6, v3, LX/1Mw;->A02:LX/0AZ;

    .line 27
    if-eq v6, v5, :cond_53

    .line 29
    const/16 v8, 0x4ff

    .line 31
    iget-object v0, v0, LX/1L7;->A01:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/00Y;

    .line 41
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/00a;

    .line 47
    invoke-static {v0, v8}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/0Ga;

    .line 59
    const-string v9, "cross_activity_view_cache/config_comparator_changed"

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v11, v10

    .line 63
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    const-string v8, "Configuration comparator cannot change for layout "

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v13, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 83
    :cond_53
    iget-object v0, v3, LX/1Mw;->A00:Landroid/content/res/Configuration;

    .line 85
    invoke-interface {v6, v0, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_6c

    .line 101
    :cond_65
    iget-object v0, v3, LX/1Mw;->A01:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v0

    .line 107
    goto :goto_6f
    :try_end_6c
    .catchall {:try_start_a .. :try_end_6c} :catchall_109

    .line 108
    :cond_6c
    :goto_6c
    monitor-exit v4

    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_70

    .line 111
    :goto_6f
    monitor-exit v4

    .line 112
    :goto_70
    sub-int/2addr v12, v0

    .line 113
    iget-object v3, p0, LX/1Mv;->A05:LX/1IU;

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_74
    if-ge v8, v12, :cond_108

    .line 118
    iget-object v0, p0, LX/1Mv;->A00:Landroid/content/Context;

    .line 120
    new-instance v7, LX/1My;

    .line 122
    invoke-direct {v7, v0}, LX/1My;-><init>(Landroid/content/Context;)V

    .line 125
    sget-object v6, LX/1Cr;->A03:LX/0QH;

    .line 127
    iget-object v0, p0, LX/1Mv;->A03:LX/08a;

    .line 129
    invoke-virtual {v6, v7, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 132
    move-result-object v6

    .line 133
    const/4 v0, 0x0

    .line 134
    :try_start_86
    invoke-interface {v6, p1, v0, v13}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    move-result-object v7
    :try_end_8a
    .catch Landroid/view/InflateException; {:try_start_86 .. :try_end_8a} :catch_cd
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_86 .. :try_end_8a} :catch_cd

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    monitor-enter v4

    .line 143
    :try_start_8f
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/1Mw;

    .line 157
    if-eqz v6, :cond_bb

    .line 159
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    iget-object v10, v6, LX/1Mw;->A02:LX/0AZ;

    .line 167
    iget-object v0, v6, LX/1Mw;->A00:Landroid/content/res/Configuration;

    .line 169
    invoke-interface {v10, v0, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bb

    .line 181
    :goto_b5
    iget-object v0, v6, LX/1Mw;->A01:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_c9

    .line 187
    :cond_bb
    new-instance v0, Landroid/content/res/Configuration;

    .line 189
    invoke-direct {v0, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 192
    new-instance v6, LX/1Mw;

    .line 194
    invoke-direct {v6, v0, v5}, LX/1Mw;-><init>(Landroid/content/res/Configuration;LX/0AZ;)V

    .line 197
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_b5
    :try_end_c9
    .catchall {:try_start_8f .. :try_end_c9} :catchall_109

    .line 201
    :goto_c9
    monitor-exit v4

    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 204
    goto :goto_74

    .line 205
    :catch_cd
    move-exception v8

    .line 206
    iget-object v0, v3, LX/1IU;->A03:LX/05b;

    .line 208
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/0B4;

    .line 216
    iget-object v0, v3, LX/1IU;->A07:LX/05b;

    .line 218
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0Fv;

    .line 226
    iget-boolean v2, v0, LX/0Fv;->A06:Z

    .line 228
    const-string v1, "mixedLocale="

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    iget-object v0, v3, LX/1IU;->A06:LX/05b;

    .line 244
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 246
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/00Y;

    .line 252
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/00a;

    .line 258
    const-string v6, "cross_activity_prewarm:inflate_failed"

    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 264
    :cond_108
    return-void

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    monitor-exit v4

    .line 267
    throw v0
.end method
