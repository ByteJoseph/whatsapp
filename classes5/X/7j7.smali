.class public LX/7j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/IDr;

.field public A04:LX/VYv;

.field public A05:LX/7K0;

.field public A06:LX/7j7;

.field public A07:LX/6Kt;

.field public A08:LX/5w3;

.field public A09:LX/5w3;

.field public A0A:LX/5w3;

.field public A0B:LX/8Zr;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/7Wn;

.field public final A0N:LX/7jL;

.field public final A0O:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Wn;LX/6Kt;LX/7jL;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7j7;->A0M:LX/7Wn;

    .line 5
    iput-object p3, p0, LX/7j7;->A0N:LX/7jL;

    .line 7
    iput-object p2, p0, LX/7j7;->A07:LX/6Kt;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7j7;->A0O:Ljava/util/List;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/7j7;->A01:I

    .line 18
    iput v0, p0, LX/7j7;->A00:I

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, LX/7j7;->A02:J

    .line 24
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7j7;->A0L:Landroid/graphics/Rect;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/7j7;->A01()LX/7jL;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v3, v0, LX/7jL;->A09:J

    .line 6
    const-wide/32 v0, 0x2000000

    .line 9
    and-long/2addr v3, v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_df

    .line 16
    invoke-virtual {p0}, LX/7j7;->A01()LX/7jL;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 22
    check-cast v0, LX/5u8;

    .line 24
    iget-object v4, v0, LX/5u8;->A00:LX/77y;

    .line 26
    invoke-virtual {v4}, LX/77y;->getLayoutDirection()LX/6GR;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7G7;->A00(LX/6GR;)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 38
    move-result v2

    .line 39
    invoke-static {v3}, LX/7jL;->A00(LX/7jL;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_dc

    .line 45
    iget-object v1, v3, LX/7jL;->A0I:LX/7it;

    .line 47
    if-eqz v1, :cond_dc

    .line 49
    sget-object v0, LX/6H6;->A06:LX/6H6;

    .line 51
    invoke-static {v1, v0, v2}, LX/7W3;->A00(LX/7it;LX/6H6;Z)F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/7UL;->A00(F)I

    .line 58
    move-result v6

    .line 59
    :goto_3b
    invoke-virtual {p0}, LX/7j7;->A01()LX/7jL;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/7jL;->A00(LX/7jL;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d9

    .line 69
    iget-object v1, v1, LX/7jL;->A0I:LX/7it;

    .line 71
    if-eqz v1, :cond_d9

    .line 73
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 75
    invoke-virtual {v1, v0}, LX/7it;->A01(LX/6H6;)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/7UL;->A00(F)I

    .line 82
    move-result v5

    .line 83
    :goto_53
    invoke-virtual {p0}, LX/7j7;->A01()LX/7jL;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, LX/77y;->getLayoutDirection()LX/6GR;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/7G7;->A00(LX/6GR;)I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 99
    move-result v2

    .line 100
    invoke-static {v3}, LX/7jL;->A00(LX/7jL;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d7

    .line 106
    iget-object v1, v3, LX/7jL;->A0I:LX/7it;

    .line 108
    if-eqz v1, :cond_d7

    .line 110
    sget-object v0, LX/6H6;->A07:LX/6H6;

    .line 112
    invoke-static {v1, v0, v2}, LX/7W3;->A00(LX/7it;LX/6H6;Z)F

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/7UL;->A00(F)I

    .line 119
    move-result v4

    .line 120
    :goto_78
    invoke-virtual {p0}, LX/7j7;->A01()LX/7jL;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/7jL;->A00(LX/7jL;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d5

    .line 130
    iget-object v1, v1, LX/7jL;->A0I:LX/7it;

    .line 132
    if-eqz v1, :cond_d5

    .line 134
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 136
    invoke-virtual {v1, v0}, LX/7it;->A01(LX/6H6;)F

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/7UL;->A00(F)I

    .line 143
    move-result v3

    .line 144
    :goto_90
    sget-boolean v0, LX/7WB;->useAutoTouchExpansion:Z

    .line 146
    if-eqz v0, :cond_cb

    .line 148
    invoke-virtual {p0}, LX/7j7;->A01()LX/7jL;

    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/7jL;->A0P:LX/7iu;

    .line 154
    if-eqz v0, :cond_cb

    .line 156
    invoke-virtual {v0}, LX/7iu;->A06()Z

    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v1, v0, :cond_cb

    .line 163
    iget-object v0, p0, LX/7j7;->A0M:LX/7Wn;

    .line 165
    iget-object v1, v0, LX/7Wn;->A0B:LX/77U;

    .line 167
    sget v0, LX/7WB;->minTouchTargetSizeDp:I

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v1, v0}, LX/77U;->A00(F)I

    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0}, LX/7j7;->getWidth()I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v6

    .line 179
    add-int/2addr v0, v4

    .line 180
    sub-int v1, v2, v0

    .line 182
    if-lez v1, :cond_bd

    .line 184
    div-int/lit8 v0, v1, 0x2

    .line 186
    add-int/2addr v6, v0

    .line 187
    sub-int/2addr v1, v0

    .line 188
    add-int/2addr v4, v1

    .line 189
    :cond_bd
    invoke-virtual {p0}, LX/7j7;->getHeight()I

    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v5

    .line 194
    add-int/2addr v0, v3

    .line 195
    sub-int/2addr v2, v0

    .line 196
    if-lez v2, :cond_cb

    .line 198
    div-int/lit8 v0, v2, 0x2

    .line 200
    add-int/2addr v5, v0

    .line 201
    sub-int/2addr v2, v0

    .line 202
    add-int/2addr v3, v2

    .line 203
    :cond_cb
    if-nez v6, :cond_e4

    .line 205
    if-nez v5, :cond_e4

    .line 207
    if-nez v4, :cond_e4

    .line 209
    if-nez v3, :cond_e4

    .line 211
    const/4 v0, 0x0

    .line 212
    return-object v0

    .line 213
    :cond_d5
    const/4 v3, 0x0

    .line 214
    goto :goto_90

    .line 215
    :cond_d7
    const/4 v4, 0x0

    .line 216
    goto :goto_78

    .line 217
    :cond_d9
    const/4 v5, 0x0

    .line 218
    goto/16 :goto_53

    .line 220
    :cond_dc
    const/4 v6, 0x0

    .line 221
    goto/16 :goto_3b

    .line 223
    :cond_df
    const/4 v3, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_90

    .line 228
    :cond_e4
    invoke-static {v6, v5, v4, v3}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public A01()LX/7jL;
    .registers 3

    .line 0
    instance-of v0, p0, LX/5u7;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/7j7;->A0N:LX/7jL;

    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object v1

    .line 12
    :cond_c
    iget-object v0, p0, LX/7j7;->A0N:LX/7jL;

    .line 14
    return-object v0
.end method

.method public A02()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7j7;->A04:LX/VYv;

    .line 3
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 5
    check-cast v0, LX/5u8;

    .line 7
    iget-object v1, v0, LX/5u8;->A00:LX/77y;

    .line 9
    const/4 v0, 0x0

    .line 10
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, LX/7j7;->A0O:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_23

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7j7;

    .line 29
    invoke-virtual {v0}, LX/7j7;->A02()V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    return-void
.end method

.method public final A03(LX/JVO;)V
    .registers 4

    .line 0
    iget v1, p1, LX/JVO;->A01:I

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget-object v0, p0, LX/7j7;->A03:LX/IDr;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, LX/IDr;

    .line 10
    invoke-direct {v0, v1}, LX/IDr;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/7j7;->A03:LX/IDr;

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, LX/IDr;->A06(LX/JVO;)V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic Ag0(I)LX/8Zr;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j7;->A0O:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7j7;

    .line 8
    return-object v0
.end method

.method public AgI()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j7;->A0O:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j7;->A0C:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public B6m()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 2
    check-cast v0, LX/5u8;

    .line 4
    iget-object v1, v0, LX/5u8;->A00:LX/77y;

    .line 6
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 8
    invoke-static {v0, v1}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B6o()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 2
    check-cast v0, LX/5u8;

    .line 4
    iget-object v1, v0, LX/5u8;->A00:LX/77y;

    .line 6
    sget-object v0, LX/6H6;->A06:LX/6H6;

    .line 8
    invoke-static {v0, v1}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B6p()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 2
    check-cast v0, LX/5u8;

    .line 4
    iget-object v1, v0, LX/5u8;->A00:LX/77y;

    .line 6
    sget-object v0, LX/6H6;->A07:LX/6H6;

    .line 8
    invoke-static {v0, v1}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B6r()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 2
    check-cast v0, LX/5u8;

    .line 4
    iget-object v1, v0, LX/5u8;->A00:LX/77y;

    .line 6
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 8
    invoke-static {v0, v1}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic BER()LX/7WG;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BV6(I)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/5u7;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    if-gtz p1, :cond_1d

    .line 6
    iget-object v1, p0, LX/7j7;->A06:LX/7j7;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    iget-object v0, v1, LX/7j7;->A07:LX/6Kt;

    .line 13
    check-cast v0, LX/5u8;

    .line 15
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 17
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v0, 0x3

    .line 25
    aget v0, v1, v0

    .line 27
    :cond_1b
    float-to-int v0, v0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    const-string v0, "Deferred Node Result has only one child"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 38
    check-cast v0, LX/5u8;

    .line 40
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 42
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 44
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/77y;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_42

    .line 63
    const/4 v0, 0x3

    .line 64
    aget v0, v1, v0

    .line 66
    :cond_42
    float-to-int v0, v0

    .line 67
    return v0

    .line 68
    :cond_44
    const-string v0, "YogaNode does not have children"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public BZj(I)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/5u7;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    if-gtz p1, :cond_1d

    .line 6
    iget-object v1, p0, LX/7j7;->A06:LX/7j7;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    iget-object v0, v1, LX/7j7;->A07:LX/6Kt;

    .line 13
    check-cast v0, LX/5u8;

    .line 15
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 17
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v0, v1, v0

    .line 27
    :cond_1b
    float-to-int v0, v0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    const-string v0, "Deferred Node Result has only one child"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 38
    check-cast v0, LX/5u8;

    .line 40
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 42
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 44
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/77y;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_42

    .line 63
    const/4 v0, 0x4

    .line 64
    aget v0, v1, v0

    .line 66
    :cond_42
    float-to-int v0, v0

    .line 67
    return v0

    .line 68
    :cond_44
    const-string v0, "YogaNode does not have children"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public getHeight()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 2
    check-cast v0, LX/5u8;

    .line 4
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v0, v1, v0

    .line 16
    :cond_10
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public getWidth()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 2
    check-cast v0, LX/5u8;

    .line 4
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, v1, v0

    .line 16
    :cond_10
    float-to-int v0, v0

    .line 17
    return v0
.end method
