.class public final LX/7ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/62A;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:LX/7jK;


# direct methods
.method public constructor <init>(LX/7ph;LX/62A;Lcom/instagram/common/bloks/BloksParseResult;LX/7jK;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/7ed;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2
    iput-object p4, p0, LX/7ed;->A03:LX/7jK;

    .line 4
    iput-object p1, p0, LX/7ed;->A00:LX/7ph;

    .line 6
    iput-object p2, p0, LX/7ed;->A01:LX/62A;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(LX/7jK;)Landroid/view/animation/PathInterpolator;
    .registers 6

    .line 0
    const/high16 v4, 0x3f800000  # 1.0f

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_a

    .line 5
    invoke-static {v1, v1, v4, v4}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/16 v0, 0x23

    .line 12
    invoke-virtual {p0, v0, v1}, LX/7jK;->A06(IF)F

    .line 15
    move-result v3

    .line 16
    const/16 v0, 0x26

    .line 18
    invoke-virtual {p0, v0, v1}, LX/7jK;->A06(IF)F

    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x24

    .line 24
    invoke-virtual {p0, v0, v4}, LX/7jK;->A06(IF)F

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x28

    .line 30
    invoke-virtual {p0, v0, v4}, LX/7jK;->A06(IF)F

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 25

    .line 0
    move-object/from16 v1, p2

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v12, v0, LX/7ed;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 12
    iget-object v2, v0, LX/7ed;->A03:LX/7jK;

    .line 14
    if-nez p2, :cond_12

    .line 16
    iget-object v1, v0, LX/7ed;->A00:LX/7ph;

    .line 18
    :cond_12
    iget-object v13, v1, LX/7ph;->A02:LX/8Xy;

    .line 20
    iget-object v5, v0, LX/7ed;->A01:LX/62A;

    .line 22
    const/16 v1, 0x23

    .line 24
    const/16 v0, 0x1388

    .line 26
    invoke-virtual {v2, v1, v0}, LX/7jK;->A07(II)I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x2a

    .line 32
    const/16 v3, 0x64

    .line 34
    invoke-virtual {v2, v0, v3}, LX/7jK;->A07(II)I

    .line 37
    move-result v17

    .line 38
    const/16 v0, 0x24

    .line 40
    invoke-virtual {v2, v0, v3}, LX/7jK;->A07(II)I

    .line 43
    move-result v18

    .line 44
    const/16 v0, 0x2b

    .line 46
    invoke-virtual {v2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7ed;->A00(LX/7jK;)Landroid/view/animation/PathInterpolator;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v2}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/7ed;->A00(LX/7jK;)Landroid/view/animation/PathInterpolator;

    .line 61
    move-result-object v9

    .line 62
    const/16 v0, 0x29

    .line 64
    invoke-virtual {v2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 67
    move-result-object v0

    .line 68
    new-instance v11, LX/7eM;

    .line 70
    invoke-direct {v11, v5, v0}, LX/7eM;-><init>(LX/62A;LX/8Te;)V

    .line 73
    const/16 v0, 0x28

    .line 75
    invoke-virtual {v2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 78
    move-result-object v3

    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v10, LX/7eK;

    .line 82
    invoke-direct {v10, v5, v3, v0}, LX/7eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x36

    .line 87
    invoke-virtual {v2, v0, v4}, LX/7jK;->A0M(IZ)Z

    .line 90
    move-result v19

    .line 91
    iget-object v0, v12, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 93
    invoke-virtual {v0}, LX/7jK;->A0E()Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    const/16 v0, 0x2c

    .line 99
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v0, "mini"

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v20

    .line 109
    const/16 v0, 0x30

    .line 111
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_dd

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v3

    .line 121
    const v0, -0x527265d5

    .line 124
    if-eq v3, v0, :cond_dd

    .line 126
    const v0, 0x1c155

    .line 129
    if-ne v3, v0, :cond_dd

    .line 131
    const-string/jumbo v0, "top"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_dd

    .line 140
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    :goto_8e
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_e0

    .line 145
    new-instance v6, LX/73l;

    .line 147
    move/from16 v16, v1

    .line 149
    invoke-direct/range {v6 .. v20}, LX/73l;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/8VS;LX/8VT;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    .line 152
    iget-object v5, v6, LX/73l;->A03:Landroid/content/Context;

    .line 154
    iget-boolean v4, v6, LX/73l;->A0C:Z

    .line 156
    iget-object v3, v6, LX/73l;->A0A:Ljava/lang/Integer;

    .line 158
    new-instance v2, LX/5ac;

    .line 160
    invoke-direct {v2, v5, v3, v4}, LX/5ac;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 163
    iget-object v1, v6, LX/73l;->A09:LX/8Xy;

    .line 165
    iget-object v0, v6, LX/73l;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    .line 167
    invoke-virtual {v2, v5, v1, v0}, LX/5ac;->setBloksContentViewFromParseResult(Landroid/content/Context;LX/8Xy;Lcom/instagram/common/bloks/BloksParseResult;)V

    .line 170
    iget v0, v6, LX/73l;->A00:I

    .line 172
    iput v0, v2, LX/5ac;->A00:I

    .line 174
    iget v0, v6, LX/73l;->A02:I

    .line 176
    iput v0, v2, LX/5ac;->A02:I

    .line 178
    iget v0, v6, LX/73l;->A01:I

    .line 180
    iput v0, v2, LX/5ac;->A01:I

    .line 182
    iget-object v0, v6, LX/73l;->A05:Landroid/view/animation/Interpolator;

    .line 184
    iput-object v0, v2, LX/5ac;->A04:Landroid/view/animation/Interpolator;

    .line 186
    iget-object v0, v6, LX/73l;->A04:Landroid/view/animation/Interpolator;

    .line 188
    iput-object v0, v2, LX/5ac;->A03:Landroid/view/animation/Interpolator;

    .line 190
    new-instance v0, LX/7eL;

    .line 192
    invoke-direct {v0, v6}, LX/7eL;-><init>(LX/73l;)V

    .line 195
    iput-object v0, v2, LX/5ac;->A06:LX/8VT;

    .line 197
    const/4 v1, 0x0

    .line 198
    new-instance v0, LX/7eK;

    .line 200
    invoke-direct {v0, v2, v6, v1}, LX/7eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    iput-object v0, v2, LX/5ac;->A05:LX/8VS;

    .line 205
    iget-boolean v0, v6, LX/73l;->A0D:Z

    .line 207
    iput-boolean v0, v2, LX/5ac;->A0A:Z

    .line 209
    const v1, 0x7f0b1840

    .line 212
    iget-object v0, v6, LX/73l;->A0B:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    invoke-static {v5, v2, v3, v4}, LX/7Uc;->A01(Landroid/content/Context;LX/5ac;Ljava/lang/Integer;Z)V

    .line 220
    return-void

    .line 221
    :cond_dd
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 223
    goto :goto_8e

    .line 224
    :cond_e0
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    .line 226
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
