.class public final synthetic LX/Him;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My9;


# instance fields
.field public final synthetic A00:LX/1eC;

.field public final synthetic A01:LX/Gy1;

.field public final synthetic A02:LX/N0J;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1eC;LX/Gy1;LX/N0J;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/Him;->A04:Z

    .line 5
    iput-object p2, p0, LX/Him;->A01:LX/Gy1;

    .line 7
    iput-object p3, p0, LX/Him;->A02:LX/N0J;

    .line 9
    iput-object p1, p0, LX/Him;->A00:LX/1eC;

    .line 11
    iput-object p4, p0, LX/Him;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public final CIV(Z)V
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/Him;->A04:Z

    .line 2
    iget-object v6, p0, LX/Him;->A01:LX/Gy1;

    .line 4
    iget-object v3, p0, LX/Him;->A02:LX/N0J;

    .line 6
    iget-object v8, p0, LX/Him;->A00:LX/1eC;

    .line 8
    iget-object v11, p0, LX/Him;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget-object v10, v6, LX/Gy1;->A04:LX/GXe;

    .line 14
    invoke-interface {v3}, LX/N0J;->getCurrentPosition()I

    .line 17
    move-result v9

    .line 18
    if-nez p1, :cond_4e

    .line 20
    iget v7, v10, LX/GXe;->A00:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_4e

    .line 25
    iget-object v0, v10, LX/GXe;->A01:LX/GUu;

    .line 27
    move v5, v9

    .line 28
    iget-object v4, v0, LX/GUu;->A00:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v12

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/GlG;

    .line 46
    iget v2, v1, LX/GlG;->A01:I

    .line 48
    add-int/lit8 v0, v2, -0x1

    .line 50
    if-lt v5, v0, :cond_22

    .line 52
    iget v1, v1, LX/GlG;->A00:I

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 56
    if-gt v7, v0, :cond_22

    .line 58
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v7

    .line 62
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    .line 66
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    new-instance v0, LX/GlG;

    .line 72
    invoke-direct {v0, v7, v5}, LX/GlG;-><init>(II)V

    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    iput v9, v10, LX/GXe;->A00:I

    .line 80
    :cond_50
    if-eqz v8, :cond_a4

    .line 82
    invoke-static {v11}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 85
    move-result v4

    .line 86
    iget-object v0, v6, LX/Gy1;->A06:Ljava/util/LinkedHashMap;

    .line 88
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 90
    if-eqz p1, :cond_f0

    .line 92
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    const v1, 0x20378

    .line 98
    iget-object v0, v6, LX/Gy1;->A02:LX/05b;

    .line 100
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/GVz;

    .line 106
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 109
    iget-object v1, v0, LX/GVz;->A00:LX/VA3;

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/Gys;

    .line 117
    if-nez v6, :cond_81

    .line 119
    sget-object v0, LX/Hvi;->A00:LX/Hvi;

    .line 121
    new-instance v6, LX/Gys;

    .line 123
    invoke-direct {v6, v0}, LX/Gys;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_81
    iput-boolean v4, v6, LX/Gys;->A06:Z

    .line 131
    invoke-interface {v3}, LX/N0J;->getDuration()I

    .line 134
    move-result v0

    .line 135
    int-to-long v4, v0

    .line 136
    if-eqz p1, :cond_a5

    .line 138
    const-wide/16 v1, 0x0

    .line 140
    cmp-long v0, v4, v1

    .line 142
    if-lez v0, :cond_92

    .line 144
    iput-wide v4, v6, LX/Gys;->A01:J

    .line 146
    :cond_92
    iget-object v0, v6, LX/Gys;->A04:Ljava/lang/Long;

    .line 148
    if-nez v0, :cond_a4

    .line 150
    iget-object v0, v6, LX/Gys;->A07:Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 158
    iput-object v0, v6, LX/Gys;->A04:Ljava/lang/Long;

    .line 160
    :goto_a0
    sget-object v0, LX/GH2;->A02:LX/GH2;

    .line 162
    :goto_a2
    iput-object v0, v6, LX/Gys;->A03:LX/GH2;

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    const-wide/16 v7, 0x0

    .line 167
    cmp-long v0, v4, v7

    .line 169
    if-lez v0, :cond_e8

    .line 171
    iput-wide v4, v6, LX/Gys;->A01:J

    .line 173
    const-wide/16 v1, 0x1f4

    .line 175
    cmp-long v0, v4, v1

    .line 177
    if-lez v0, :cond_b4

    .line 179
    sub-long/2addr v4, v1

    .line 180
    :cond_b4
    invoke-interface {v3}, LX/N0J;->getCurrentPosition()I

    .line 183
    move-result v0

    .line 184
    int-to-long v1, v0

    .line 185
    cmp-long v0, v1, v7

    .line 187
    if-gtz v0, :cond_e1

    .line 189
    invoke-virtual {v6}, LX/Gys;->A01()LX/GqE;

    .line 192
    move-result-object v3

    .line 193
    iget-wide v1, v3, LX/GqE;->A01:J

    .line 195
    cmp-long v0, v1, v7

    .line 197
    if-lez v0, :cond_df

    .line 199
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 201
    :goto_c9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v2

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eq v2, v0, :cond_f7

    .line 208
    const/4 v1, 0x1

    .line 209
    iget-object v0, v6, LX/Gys;->A04:Ljava/lang/Long;

    .line 211
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    invoke-static {v6}, LX/Gys;->A00(LX/Gys;)V

    .line 218
    if-eq v2, v1, :cond_eb

    .line 220
    if-eqz v0, :cond_a4

    .line 222
    goto :goto_a0

    .line 223
    :cond_df
    iget-wide v1, v3, LX/GqE;->A02:J

    .line 225
    :cond_e1
    cmp-long v0, v1, v4

    .line 227
    if-ltz v0, :cond_e8

    .line 229
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 231
    goto :goto_c9

    .line 232
    :cond_e8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 234
    goto :goto_c9

    .line 235
    :cond_eb
    if-eqz v0, :cond_a4

    .line 237
    sget-object v0, LX/GH2;->A03:LX/GH2;

    .line 239
    goto :goto_a2

    .line 240
    :cond_f0
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5f

    .line 246
    return-void

    .line 247
    :cond_f7
    invoke-virtual {v6}, LX/Gys;->A02()V

    .line 250
    return-void
.end method
