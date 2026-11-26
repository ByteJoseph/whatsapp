.class public final LX/7l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;


# instance fields
.field public final synthetic A00:LX/7Jl;

.field public final synthetic A01:LX/7bI;

.field public final synthetic A02:LX/5s7;

.field public final synthetic A03:LX/71S;


# direct methods
.method public constructor <init>(LX/7Jl;LX/7bI;LX/5s7;LX/71S;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/7l4;->A01:LX/7bI;

    .line 2
    iput-object p4, p0, LX/7l4;->A03:LX/71S;

    .line 4
    iput-object p3, p0, LX/7l4;->A02:LX/5s7;

    .line 6
    iput-object p1, p0, LX/7l4;->A00:LX/7Jl;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 21

    .line 0
    move-object/from16 v8, p2

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v11, p0

    .line 13
    iget-object v6, v11, LX/7l4;->A01:LX/7bI;

    .line 15
    instance-of v0, v8, Landroid/view/View;

    .line 17
    if-eqz v0, :cond_123

    .line 19
    check-cast v8, Landroid/view/View;

    .line 21
    if-eqz v8, :cond_123

    .line 23
    iget-object v13, v11, LX/7l4;->A03:LX/71S;

    .line 25
    iget-object v10, v11, LX/7l4;->A02:LX/5s7;

    .line 27
    iget-wide v4, v10, LX/5s7;->A01:J

    .line 29
    iget-object v9, v10, LX/5s7;->A05:Ljava/lang/Long;

    .line 31
    iget-wide v2, v10, LX/5s7;->A02:J

    .line 33
    iget v1, v10, LX/5s7;->A00:I

    .line 35
    iget-boolean v12, v10, LX/5s7;->A06:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iput-object v8, v6, LX/7bI;->A04:Landroid/view/View;

    .line 43
    iput-object v13, v6, LX/7bI;->A05:LX/71S;

    .line 45
    if-ge v1, v0, :cond_30

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_30
    iput v1, v6, LX/7bI;->A00:I

    .line 50
    iput-boolean v12, v6, LX/7bI;->A09:Z

    .line 52
    iget-object v13, v6, LX/7bI;->A06:Ljava/lang/Long;

    .line 54
    iget-wide v0, v6, LX/7bI;->A03:J

    .line 56
    const-wide/16 v15, 0x0

    .line 58
    cmp-long v14, v0, v15

    .line 60
    if-eqz v14, :cond_4e

    .line 62
    if-eqz v13, :cond_4e

    .line 64
    iget-object v14, v6, LX/7bI;->A0A:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-static {v14}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 69
    move-result-wide v15

    .line 70
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v13

    .line 74
    sub-long/2addr v15, v13

    .line 75
    add-long/2addr v0, v15

    .line 76
    iput-wide v0, v6, LX/7bI;->A03:J

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput-object v0, v6, LX/7bI;->A06:Ljava/lang/Long;

    .line 81
    iget v1, v6, LX/7bI;->A0B:I

    .line 83
    iget-object v0, v6, LX/7bI;->A05:LX/71S;

    .line 85
    iget-object v0, v0, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v0

    .line 91
    if-nez v12, :cond_8c

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v0

    .line 97
    iput v0, v6, LX/7bI;->A0B:I

    .line 99
    invoke-static {v6}, LX/7bI;->A00(LX/7bI;)V

    .line 102
    iget-object v0, v6, LX/7bI;->A04:Landroid/view/View;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 109
    :cond_6d
    iget-object v1, v11, LX/7l4;->A00:LX/7Jl;

    .line 111
    invoke-static {v1}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7f

    .line 117
    invoke-static {v1, v7}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 120
    iget-object v0, v10, LX/5s7;->A04:LX/33b;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0}, LX/33b;->A00()V

    .line 127
    :cond_7f
    :goto_7f
    const/16 v0, 0x30

    .line 129
    invoke-static {v6, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8c
    if-le v1, v0, :cond_8f

    .line 142
    move v1, v0

    .line 143
    :cond_8f
    iput v1, v6, LX/7bI;->A0B:I

    .line 145
    if-eqz v9, :cond_c8

    .line 147
    iget-object v0, v6, LX/7bI;->A05:LX/71S;

    .line 149
    iget-object v0, v0, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v1

    .line 155
    iget v0, v6, LX/7bI;->A01:I

    .line 157
    if-eq v1, v0, :cond_ce

    .line 159
    iget-object v0, v6, LX/7bI;->A05:LX/71S;

    .line 161
    iget-object v0, v0, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    move-result v0

    .line 167
    iput v0, v6, LX/7bI;->A01:I

    .line 169
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v4

    .line 173
    iget v12, v6, LX/7bI;->A0B:I

    .line 175
    iget-object v0, v6, LX/7bI;->A05:LX/71S;

    .line 177
    iget-object v11, v0, LX/71S;->A02:[I

    .line 179
    array-length v9, v11

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_b5
    if-ge v1, v9, :cond_c0

    .line 183
    aget v0, v11, v1

    .line 185
    if-le v0, v12, :cond_120

    .line 187
    if-ltz v1, :cond_c0

    .line 189
    sub-int/2addr v9, v1

    .line 190
    if-ge v9, v7, :cond_c1

    .line 192
    :cond_c0
    const/4 v9, 0x1

    .line 193
    :cond_c1
    int-to-long v0, v9

    .line 194
    div-long/2addr v4, v0

    .line 195
    cmp-long v0, v4, v2

    .line 197
    if-gez v0, :cond_c8

    .line 199
    move-wide v4, v2

    .line 200
    :cond_c8
    const-wide/32 v0, 0xf4240

    .line 203
    mul-long/2addr v4, v0

    .line 204
    iput-wide v4, v6, LX/7bI;->A02:J

    .line 206
    :cond_ce
    invoke-static {v6}, LX/7bI;->A00(LX/7bI;)V

    .line 209
    iget v1, v6, LX/7bI;->A0B:I

    .line 211
    iget-object v0, v6, LX/7bI;->A05:LX/71S;

    .line 213
    iget-object v0, v0, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 215
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 218
    move-result v0

    .line 219
    if-ge v1, v0, :cond_ea

    .line 221
    iget-boolean v0, v6, LX/7bI;->A08:Z

    .line 223
    if-nez v0, :cond_ea

    .line 225
    iput-boolean v7, v6, LX/7bI;->A08:Z

    .line 227
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v6}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 234
    :cond_ea
    iget-boolean v0, v6, LX/7bI;->A07:Z

    .line 236
    if-nez v0, :cond_f7

    .line 238
    iput-boolean v7, v6, LX/7bI;->A07:Z

    .line 240
    iget-object v0, v10, LX/5s7;->A04:LX/33b;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v0}, LX/33b;->A01()V

    .line 247
    :cond_f7
    instance-of v0, v8, Lcom/facebook/rendercore/text/RCTextView;

    .line 249
    if-eqz v0, :cond_7f

    .line 251
    check-cast v8, Lcom/facebook/rendercore/text/RCTextView;

    .line 253
    if-eqz v8, :cond_7f

    .line 255
    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 257
    if-eqz v0, :cond_7f

    .line 259
    iget-object v4, v10, LX/5s7;->A04:LX/33b;

    .line 261
    if-eqz v4, :cond_7f

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x2

    .line 276
    new-array v0, v0, [I

    .line 278
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    aget v0, v0, v7

    .line 283
    invoke-virtual {v4, v3, v2, v1, v0}, LX/33b;->A02(IIII)V

    .line 286
    goto/16 :goto_7f

    .line 288
    :cond_120
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_b5

    .line 291
    :cond_123
    sget-object v0, LX/8NQ;->A00:LX/8NQ;

    .line 293
    goto/16 :goto_85
.end method

.method public synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
