.class public final synthetic LX/Sa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMx;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/Qg2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/Qg2;Ljava/lang/String;[I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sa3;->A01:LX/Qg2;

    .line 5
    iput-object p3, p0, LX/Sa3;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Sa3;->A03:[I

    .line 9
    iput-object p1, p0, LX/Sa3;->A00:Landroid/graphics/Point;

    .line 11
    return-void
.end method


# virtual methods
.method public final AMu(LX/S6C;[II)Lcom/google/common/collect/ImmutableList;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/Sa3;->A01:LX/Qg2;

    .line 4
    iget-object v14, v0, LX/Sa3;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, v0, LX/Sa3;->A03:[I

    .line 8
    iget-object v0, v0, LX/Sa3;->A00:Landroid/graphics/Point;

    .line 10
    move/from16 v15, p3

    .line 12
    aget v18, v1, p3

    .line 14
    if-eqz v0, :cond_85

    .line 16
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 20
    :goto_14
    sget-object v0, LX/RSD;->A27:LX/RSD;

    .line 22
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget v9, v13, LX/SI9;->A0F:I

    .line 30
    iget v8, v13, LX/SI9;->A0E:I

    .line 32
    :cond_20
    iget-boolean v11, v13, LX/SI9;->A0U:Z

    .line 34
    const v6, 0x7fffffff

    .line 37
    move-object/from16 v12, p1

    .line 39
    if-eq v9, v6, :cond_8a

    .line 41
    if-eq v8, v6, :cond_8a

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2c
    iget v0, v12, LX/S6C;->A01:I

    .line 46
    if-ge v7, v0, :cond_8a

    .line 48
    iget-object v0, v12, LX/S6C;->A04:[LX/SNK;

    .line 50
    aget-object v5, v0, v7

    .line 52
    iget v0, v5, LX/SNK;->A0Q:I

    .line 54
    if-lez v0, :cond_75

    .line 56
    iget v0, v5, LX/SNK;->A0D:I

    .line 58
    if-lez v0, :cond_75

    .line 60
    iget v4, v5, LX/SNK;->A0Q:I

    .line 62
    iget v3, v5, LX/SNK;->A0D:I

    .line 64
    move v10, v9

    .line 65
    move v2, v8

    .line 66
    if-eqz v11, :cond_82

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v4, v3}, LX/2Ai;->A1T(II)Z

    .line 72
    move-result v0

    .line 73
    if-gt v9, v8, :cond_4c

    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_4c
    if-eq v0, v1, :cond_82

    .line 78
    :goto_4e
    mul-int v1, v4, v10

    .line 80
    mul-int v0, v3, v2

    .line 82
    if-lt v1, v0, :cond_78

    .line 84
    add-int/2addr v0, v4

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 87
    div-int/2addr v1, v4

    .line 88
    new-instance v0, Landroid/graphics/Point;

    .line 90
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    :goto_5d
    mul-int v1, v4, v3

    .line 95
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 97
    int-to-float v2, v2

    .line 98
    const v3, 0x3f7ae148  # 0.98f

    .line 101
    mul-float/2addr v2, v3

    .line 102
    float-to-int v2, v2

    .line 103
    if-lt v4, v2, :cond_75

    .line 105
    iget v2, v5, LX/SNK;->A0D:I

    .line 107
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, v3

    .line 111
    float-to-int v0, v0

    .line 112
    if-lt v2, v0, :cond_75

    .line 114
    if-ge v1, v6, :cond_75

    .line 116
    move v6, v1

    .line 117
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_2c

    .line 120
    :cond_78
    add-int/2addr v1, v3

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 123
    div-int/2addr v1, v3

    .line 124
    new-instance v0, Landroid/graphics/Point;

    .line 126
    invoke-direct {v0, v1, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    goto :goto_5d

    .line 130
    :cond_82
    move v2, v9

    .line 131
    move v10, v8

    .line 132
    goto :goto_4e

    .line 133
    :cond_85
    iget v9, v13, LX/SI9;->A0F:I

    .line 135
    iget v8, v13, LX/SI9;->A0E:I

    .line 137
    goto :goto_14

    .line 138
    :cond_8a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    move-result-object v4

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_8f
    iget v0, v12, LX/S6C;->A01:I

    .line 145
    if-ge v3, v0, :cond_bf

    .line 147
    iget-object v0, v12, LX/S6C;->A04:[LX/SNK;

    .line 149
    aget-object v0, v0, v3

    .line 151
    iget v2, v0, LX/SNK;->A0Q:I

    .line 153
    const/4 v1, -0x1

    .line 154
    if-eq v2, v1, :cond_a1

    .line 156
    iget v0, v0, LX/SNK;->A0D:I

    .line 158
    mul-int/2addr v2, v0

    .line 159
    if-ne v0, v1, :cond_a2

    .line 161
    :cond_a1
    const/4 v2, -0x1

    .line 162
    :cond_a2
    const v0, 0x7fffffff

    .line 165
    if-eq v6, v0, :cond_ab

    .line 167
    if-eq v2, v1, :cond_bc

    .line 169
    if-gt v2, v6, :cond_bc

    .line 171
    :cond_ab
    const/16 v19, 0x1

    .line 173
    :goto_ad
    aget v17, p2, v3

    .line 175
    new-instance v11, LX/QhJ;

    .line 177
    move/from16 v16, v3

    .line 179
    invoke-direct/range {v11 .. v19}, LX/QhJ;-><init>(LX/S6C;LX/Qg2;Ljava/lang/String;IIIIZ)V

    .line 182
    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_8f

    .line 188
    :cond_bc
    const/16 v19, 0x0

    .line 190
    goto :goto_ad

    .line 191
    :cond_bf
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
