.class public final LX/77v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/util/SparseArray;

.field public A0G:Landroid/view/ViewOutlineProvider;

.field public A0H:LX/7is;

.field public A0I:LX/7is;

.field public A0J:LX/7is;

.field public A0K:LX/7is;

.field public A0L:LX/7is;

.field public A0M:LX/787;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/77v;->A0E:I

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    iput v0, p0, LX/77v;->A04:F

    .line 10
    iput v0, p0, LX/77v;->A00:F

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/77v;->A0Q:Z

    .line 15
    iput-boolean v0, p0, LX/77v;->A0S:Z

    .line 17
    const/high16 v0, -0x1000000

    .line 19
    iput v0, p0, LX/77v;->A06:I

    .line 21
    iput v0, p0, LX/77v;->A0D:I

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_f1

    .line 3
    instance-of v0, p1, LX/77v;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f0

    .line 8
    iget v1, p0, LX/77v;->A09:I

    .line 10
    check-cast p1, LX/77v;

    .line 12
    iget v0, p1, LX/77v;->A09:I

    .line 14
    if-ne v1, v0, :cond_f0

    .line 16
    iget v1, p0, LX/77v;->A00:F

    .line 18
    iget v0, p1, LX/77v;->A00:F

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-nez v0, :cond_f0

    .line 24
    iget-boolean v1, p0, LX/77v;->A0R:Z

    .line 26
    iget-boolean v0, p1, LX/77v;->A0R:Z

    .line 28
    if-ne v1, v0, :cond_f0

    .line 30
    iget-boolean v1, p0, LX/77v;->A0Q:Z

    .line 32
    iget-boolean v0, p1, LX/77v;->A0Q:Z

    .line 34
    if-ne v1, v0, :cond_f0

    .line 36
    iget-boolean v1, p0, LX/77v;->A0S:Z

    .line 38
    iget-boolean v0, p1, LX/77v;->A0S:Z

    .line 40
    if-ne v1, v0, :cond_f0

    .line 42
    iget-object v1, p0, LX/77v;->A0O:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/77v;->A0O:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f0

    .line 52
    iget-object v1, p0, LX/77v;->A0G:Landroid/view/ViewOutlineProvider;

    .line 54
    iget-object v0, p1, LX/77v;->A0G:Landroid/view/ViewOutlineProvider;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f0

    .line 62
    iget v1, p0, LX/77v;->A01:F

    .line 64
    iget v0, p1, LX/77v;->A01:F

    .line 66
    cmpg-float v0, v1, v0

    .line 68
    if-nez v0, :cond_f0

    .line 70
    iget v1, p0, LX/77v;->A02:F

    .line 72
    iget v0, p1, LX/77v;->A02:F

    .line 74
    cmpg-float v0, v1, v0

    .line 76
    if-nez v0, :cond_f0

    .line 78
    iget v1, p0, LX/77v;->A03:F

    .line 80
    iget v0, p1, LX/77v;->A03:F

    .line 82
    cmpg-float v0, v1, v0

    .line 84
    if-nez v0, :cond_f0

    .line 86
    iget v1, p0, LX/77v;->A04:F

    .line 88
    iget v0, p1, LX/77v;->A04:F

    .line 90
    cmpg-float v0, v1, v0

    .line 92
    if-nez v0, :cond_f0

    .line 94
    iget v1, p0, LX/77v;->A05:F

    .line 96
    iget v0, p1, LX/77v;->A05:F

    .line 98
    cmpg-float v0, v1, v0

    .line 100
    if-nez v0, :cond_f0

    .line 102
    iget v1, p0, LX/77v;->A06:I

    .line 104
    iget v0, p1, LX/77v;->A06:I

    .line 106
    if-ne v1, v0, :cond_f0

    .line 108
    iget v1, p0, LX/77v;->A0D:I

    .line 110
    iget v0, p1, LX/77v;->A0D:I

    .line 112
    if-ne v1, v0, :cond_f0

    .line 114
    iget v1, p0, LX/77v;->A0E:I

    .line 116
    iget v0, p1, LX/77v;->A0E:I

    .line 118
    if-ne v1, v0, :cond_f0

    .line 120
    iget-object v1, p0, LX/77v;->A0N:Ljava/lang/Object;

    .line 122
    iget-object v0, p1, LX/77v;->A0N:Ljava/lang/Object;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_f0

    .line 130
    iget-object v1, p0, LX/77v;->A0F:Landroid/util/SparseArray;

    .line 132
    iget-object v0, p1, LX/77v;->A0F:Landroid/util/SparseArray;

    .line 134
    invoke-static {v1, v0}, LX/7Vn;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f0

    .line 140
    iget-object v1, p0, LX/77v;->A0P:Ljava/lang/String;

    .line 142
    iget-object v0, p1, LX/77v;->A0P:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_f0

    .line 150
    iget-object v1, p0, LX/77v;->A0H:LX/7is;

    .line 152
    iget-object v0, p1, LX/77v;->A0H:LX/7is;

    .line 154
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f0

    .line 160
    iget-object v1, p0, LX/77v;->A0K:LX/7is;

    .line 162
    iget-object v0, p1, LX/77v;->A0K:LX/7is;

    .line 164
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f0

    .line 170
    iget-object v1, p0, LX/77v;->A0I:LX/7is;

    .line 172
    iget-object v0, p1, LX/77v;->A0I:LX/7is;

    .line 174
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f0

    .line 180
    iget-object v1, p0, LX/77v;->A0L:LX/7is;

    .line 182
    iget-object v0, p1, LX/77v;->A0L:LX/7is;

    .line 184
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f0

    .line 190
    iget-object v1, p0, LX/77v;->A0J:LX/7is;

    .line 192
    iget-object v0, p1, LX/77v;->A0J:LX/7is;

    .line 194
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f0

    .line 200
    iget v1, p0, LX/77v;->A0A:I

    .line 202
    iget v0, p1, LX/77v;->A0A:I

    .line 204
    if-ne v1, v0, :cond_f0

    .line 206
    iget v1, p0, LX/77v;->A07:I

    .line 208
    iget v0, p1, LX/77v;->A07:I

    .line 210
    if-ne v1, v0, :cond_f0

    .line 212
    iget v1, p0, LX/77v;->A08:I

    .line 214
    iget v0, p1, LX/77v;->A08:I

    .line 216
    if-ne v1, v0, :cond_f0

    .line 218
    iget v1, p0, LX/77v;->A0C:I

    .line 220
    iget v0, p1, LX/77v;->A0C:I

    .line 222
    if-ne v1, v0, :cond_f0

    .line 224
    iget v1, p0, LX/77v;->A0B:I

    .line 226
    iget v0, p1, LX/77v;->A0B:I

    .line 228
    if-ne v1, v0, :cond_f0

    .line 230
    iget-object v1, p0, LX/77v;->A0M:LX/787;

    .line 232
    iget-object v0, p1, LX/77v;->A0M:LX/787;

    .line 234
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f1

    .line 240
    :cond_f0
    return v2

    .line 241
    :cond_f1
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/77v;->A0E:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/77v;->A0N:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/77v;->A0P:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/77v;->A0F:Landroid/util/SparseArray;

    .line 25
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/77v;->A0G:Landroid/view/ViewOutlineProvider;

    .line 34
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/77v;->A09:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, LX/77v;->A04:F

    .line 49
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/77v;->A00:F

    .line 55
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/77v;->A01:F

    .line 61
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/77v;->A02:F

    .line 67
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 70
    move-result v1

    .line 71
    iget v0, p0, LX/77v;->A03:F

    .line 73
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/77v;->A0Q:Z

    .line 79
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/77v;->A0S:Z

    .line 85
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, LX/77v;->A0R:Z

    .line 91
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/77v;->A05:F

    .line 97
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 100
    move-result v1

    .line 101
    iget v0, p0, LX/77v;->A06:I

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget v0, p0, LX/77v;->A0D:I

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/77v;->A0O:Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, LX/77v;->A0H:LX/7is;

    .line 122
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    iget-object v0, p0, LX/77v;->A0K:LX/7is;

    .line 131
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, LX/77v;->A0I:LX/7is;

    .line 140
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-object v0, p0, LX/77v;->A0L:LX/7is;

    .line 149
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget-object v0, p0, LX/77v;->A0J:LX/7is;

    .line 158
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 165
    move-result v1

    .line 166
    iget v0, p0, LX/77v;->A0A:I

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget v0, p0, LX/77v;->A07:I

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget v0, p0, LX/77v;->A08:I

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    iget v0, p0, LX/77v;->A0C:I

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    iget v0, p0, LX/77v;->A0B:I

    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    iget-object v0, p0, LX/77v;->A0M:LX/787;

    .line 193
    if-eqz v0, :cond_c5

    .line 195
    iget v2, v0, LX/787;->A00:I

    .line 197
    :cond_c5
    add-int/2addr v1, v2

    .line 198
    return v1
.end method
