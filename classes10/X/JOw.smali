.class public final LX/JOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/JGb;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JOw;->A05:LX/0KG;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/JOw;->A04:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JOw;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/JGb;

    .line 35
    invoke-direct {v0, v1, v2}, LX/JGb;-><init>(Landroid/content/res/Resources;LX/08a;)V

    .line 38
    iput-object v0, p0, LX/JOw;->A02:LX/JGb;

    .line 40
    const v0, 0x240f7

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JOw;->A01:LX/05b;

    .line 49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JOw;->A03:Ljava/util/Map;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/07g;LX/JTi;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/JOw;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/K3D;

    .line 8
    if-nez v2, :cond_20

    .line 10
    iget-object v6, p0, LX/JOw;->A05:LX/0KG;

    .line 12
    iget-object v5, p2, LX/JTi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v7, p2, LX/JTi;->A04:Ljava/util/List;

    .line 16
    iget-object v0, p0, LX/JOw;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LX/JOw;->A02:LX/JGb;

    .line 24
    new-instance v2, LX/K3D;

    .line 26
    invoke-direct/range {v2 .. v7}, LX/K3D;-><init>(LX/IBm;LX/JGb;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;Ljava/util/List;)V

    .line 29
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    iput-object p1, v2, LX/K3D;->A02:LX/07g;

    .line 34
    iget v0, v2, LX/K3D;->A01:I

    .line 36
    new-instance v1, LX/K3I;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, v1, LX/K3I;->A00:I

    .line 43
    invoke-static {v2}, LX/K3D;->A00(LX/K3D;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/K3I;->A01:Ljava/util/List;

    .line 49
    iget-object v0, v2, LX/K3D;->A02:LX/07g;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void
.end method

.method public final A01(LX/JTi;)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/JOw;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/K3D;

    .line 8
    if-nez v7, :cond_20

    .line 10
    iget-object v11, p0, LX/JOw;->A05:LX/0KG;

    .line 12
    iget-object v10, p1, LX/JTi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v12, p1, LX/JTi;->A04:Ljava/util/List;

    .line 16
    iget-object v0, p0, LX/JOw;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 21
    move-result-object v8

    .line 22
    iget-object v9, p0, LX/JOw;->A02:LX/JGb;

    .line 24
    new-instance v7, LX/K3D;

    .line 26
    invoke-direct/range {v7 .. v12}, LX/K3D;-><init>(LX/IBm;LX/JGb;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;Ljava/util/List;)V

    .line 29
    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    iget v2, v7, LX/K3D;->A01:I

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_c5

    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v2, v0, :cond_c4

    .line 40
    iget v1, v7, LX/K3D;->A00:I

    .line 42
    iget-object v4, v7, LX/K3D;->A06:Ljava/util/List;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_c4

    .line 50
    iget-object v5, v7, LX/K3D;->A04:LX/JGb;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    iget v0, v7, LX/K3D;->A00:I

    .line 58
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 61
    move-result v6

    .line 62
    iget-object v0, v5, LX/JGb;->A01:Landroid/content/res/Resources;

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    int-to-float v2, v0

    .line 71
    iget v1, v5, LX/JGb;->A00:F

    .line 73
    cmpg-float v0, v2, v1

    .line 75
    if-gez v0, :cond_bc

    .line 77
    const/4 v2, 0x1

    .line 78
    :goto_4e
    if-eqz v6, :cond_b9

    .line 80
    mul-int/lit8 v0, v2, 0x3

    .line 82
    if-ge v3, v0, :cond_b9

    .line 84
    :goto_54
    iget-object v1, v5, LX/JGb;->A02:LX/08a;

    .line 86
    const/16 v0, 0x1d0

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 91
    move-result v0

    .line 92
    if-gt v0, v3, :cond_5f

    .line 94
    move v3, v0

    .line 95
    :cond_5f
    iget v2, v7, LX/K3D;->A00:I

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    iget v0, v7, LX/K3D;->A00:I

    .line 103
    add-int/2addr v0, v3

    .line 104
    if-le v1, v0, :cond_6b

    .line 106
    move v1, v0

    .line 107
    :cond_6b
    if-le v2, v1, :cond_91

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v6

    .line 113
    :cond_71
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_cd

    .line 119
    iget v1, v7, LX/K3D;->A00:I

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v1, v0, :cond_c4

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/K3I;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput v1, v0, LX/K3I;->A00:I

    .line 139
    iput-object v2, v0, LX/K3I;->A01:Ljava/util/List;

    .line 141
    :goto_8d
    invoke-virtual {v7, v0}, LX/K3D;->Ckc(LX/K3I;)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    iget v0, v7, LX/K3D;->A00:I

    .line 151
    add-int/2addr v0, v3

    .line 152
    iput v0, v7, LX/K3D;->A00:I

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_71

    .line 168
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v7, LX/K3D;->A03:LX/IBm;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, v2}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_a2

    .line 181
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_a2

    .line 185
    :cond_b9
    mul-int/lit8 v3, v2, 0x2

    .line 187
    goto :goto_54

    .line 188
    :cond_bc
    div-float/2addr v2, v1

    .line 189
    float-to-double v0, v2

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 193
    move-result-wide v0

    .line 194
    double-to-int v2, v0

    .line 195
    goto :goto_4e

    .line 196
    :cond_c4
    const/4 v1, 0x5

    .line 197
    :cond_c5
    new-instance v0, LX/K3I;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput v1, v0, LX/K3I;->A00:I

    .line 204
    goto :goto_8d

    .line 205
    :cond_cd
    iget-object v3, p1, LX/JTi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    iget-object v4, p1, LX/JTi;->A03:Ljava/lang/String;

    .line 209
    iget-object v5, p1, LX/JTi;->A02:Ljava/lang/String;

    .line 211
    iget-object v2, p1, LX/JTi;->A00:LX/JS6;

    .line 213
    new-instance v1, LX/JTi;

    .line 215
    invoke-direct/range {v1 .. v6}, LX/JTi;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    iget-object v0, p0, LX/JOw;->A01:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LX/JaB;

    .line 226
    iget-object v0, v8, LX/JaB;->A00:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 231
    move-result-object v0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0x26

    .line 235
    new-instance v6, LX/KTP;

    .line 237
    move-object v9, v1

    .line 238
    invoke-direct/range {v6 .. v11}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 241
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 244
    return-void
.end method
