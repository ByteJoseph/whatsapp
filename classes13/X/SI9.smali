.class public LX/SI9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:LX/SI9;

.field public static final A0W:LX/SI9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/S1s;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Lcom/google/common/collect/ImmutableMap;

.field public final A0N:Lcom/google/common/collect/ImmutableSet;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/SMp;

    .line 2
    invoke-direct {v1}, LX/SMp;-><init>()V

    .line 5
    new-instance v0, LX/SI9;

    .line 7
    invoke-direct {v0, v1}, LX/SI9;-><init>(LX/SMp;)V

    .line 10
    sput-object v0, LX/SI9;->A0V:LX/SI9;

    .line 12
    sput-object v0, LX/SI9;->A0W:LX/SI9;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/SMp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/SMp;->A06:I

    .line 5
    iput v0, p0, LX/SI9;->A06:I

    .line 7
    iget v0, p1, LX/SMp;->A05:I

    .line 9
    iput v0, p0, LX/SI9;->A05:I

    .line 11
    iget v0, p1, LX/SMp;->A04:I

    .line 13
    iput v0, p0, LX/SI9;->A04:I

    .line 15
    iget v0, p1, LX/SMp;->A03:I

    .line 17
    iput v0, p0, LX/SI9;->A03:I

    .line 19
    iget v0, p1, LX/SMp;->A0A:I

    .line 21
    iput v0, p0, LX/SI9;->A0A:I

    .line 23
    iget v0, p1, LX/SMp;->A09:I

    .line 25
    iput v0, p0, LX/SI9;->A09:I

    .line 27
    iget v0, p1, LX/SMp;->A08:I

    .line 29
    iput v0, p0, LX/SI9;->A08:I

    .line 31
    iget v0, p1, LX/SMp;->A07:I

    .line 33
    iput v0, p0, LX/SI9;->A07:I

    .line 35
    iget v0, p1, LX/SMp;->A0F:I

    .line 37
    iput v0, p0, LX/SI9;->A0F:I

    .line 39
    iget v0, p1, LX/SMp;->A0E:I

    .line 41
    iput v0, p0, LX/SI9;->A0E:I

    .line 43
    iget-boolean v0, p1, LX/SMp;->A0R:Z

    .line 45
    iput-boolean v0, p0, LX/SI9;->A0R:Z

    .line 47
    iget-boolean v0, p1, LX/SMp;->A0U:Z

    .line 49
    iput-boolean v0, p0, LX/SI9;->A0U:Z

    .line 51
    iget-object v0, p1, LX/SMp;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 53
    iput-object v0, p0, LX/SI9;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 55
    iget-object v0, p1, LX/SMp;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 57
    iput-object v0, p0, LX/SI9;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 59
    iget v0, p1, LX/SMp;->A0D:I

    .line 61
    iput v0, p0, LX/SI9;->A0D:I

    .line 63
    iget-object v0, p1, LX/SMp;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 65
    iput-object v0, p0, LX/SI9;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 67
    iget v0, p1, LX/SMp;->A0B:I

    .line 69
    iput v0, p0, LX/SI9;->A0B:I

    .line 71
    iget v0, p1, LX/SMp;->A02:I

    .line 73
    iput v0, p0, LX/SI9;->A02:I

    .line 75
    iget v0, p1, LX/SMp;->A01:I

    .line 77
    iput v0, p0, LX/SI9;->A01:I

    .line 79
    iget-object v0, p1, LX/SMp;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 81
    iput-object v0, p0, LX/SI9;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 83
    iget-object v0, p1, LX/SMp;->A0G:LX/S1s;

    .line 85
    iput-object v0, p0, LX/SI9;->A0G:LX/S1s;

    .line 87
    iget-object v0, p1, LX/SMp;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 89
    iput-object v0, p0, LX/SI9;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 91
    iget v0, p1, LX/SMp;->A0C:I

    .line 93
    iput v0, p0, LX/SI9;->A0C:I

    .line 95
    iget-boolean v0, p1, LX/SMp;->A0T:Z

    .line 97
    iput-boolean v0, p0, LX/SI9;->A0T:Z

    .line 99
    iget v0, p1, LX/SMp;->A00:I

    .line 101
    iput v0, p0, LX/SI9;->A00:I

    .line 103
    iget-boolean v0, p1, LX/SMp;->A0S:Z

    .line 105
    iput-boolean v0, p0, LX/SI9;->A0S:Z

    .line 107
    iget-boolean v0, p1, LX/SMp;->A0Q:Z

    .line 109
    iput-boolean v0, p0, LX/SI9;->A0Q:Z

    .line 111
    iget-boolean v0, p1, LX/SMp;->A0P:Z

    .line 113
    iput-boolean v0, p0, LX/SI9;->A0P:Z

    .line 115
    iget-boolean v0, p1, LX/SMp;->A0O:Z

    .line 117
    iput-boolean v0, p0, LX/SI9;->A0O:Z

    .line 119
    iget-object v0, p1, LX/SMp;->A0M:Ljava/util/HashMap;

    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/SI9;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 127
    iget-object v0, p1, LX/SMp;->A0N:Ljava/util/HashSet;

    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/SI9;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 135
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_ec

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_ed

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_ed

    .line 16
    check-cast p1, LX/SI9;

    .line 18
    iget v1, p0, LX/SI9;->A06:I

    .line 20
    iget v0, p1, LX/SI9;->A06:I

    .line 22
    if-ne v1, v0, :cond_ed

    .line 24
    iget v1, p0, LX/SI9;->A05:I

    .line 26
    iget v0, p1, LX/SI9;->A05:I

    .line 28
    if-ne v1, v0, :cond_ed

    .line 30
    iget v1, p0, LX/SI9;->A04:I

    .line 32
    iget v0, p1, LX/SI9;->A04:I

    .line 34
    if-ne v1, v0, :cond_ed

    .line 36
    iget v1, p0, LX/SI9;->A03:I

    .line 38
    iget v0, p1, LX/SI9;->A03:I

    .line 40
    if-ne v1, v0, :cond_ed

    .line 42
    iget v1, p0, LX/SI9;->A0A:I

    .line 44
    iget v0, p1, LX/SI9;->A0A:I

    .line 46
    if-ne v1, v0, :cond_ed

    .line 48
    iget v1, p0, LX/SI9;->A09:I

    .line 50
    iget v0, p1, LX/SI9;->A09:I

    .line 52
    if-ne v1, v0, :cond_ed

    .line 54
    iget v1, p0, LX/SI9;->A08:I

    .line 56
    iget v0, p1, LX/SI9;->A08:I

    .line 58
    if-ne v1, v0, :cond_ed

    .line 60
    iget v1, p0, LX/SI9;->A07:I

    .line 62
    iget v0, p1, LX/SI9;->A07:I

    .line 64
    if-ne v1, v0, :cond_ed

    .line 66
    iget-boolean v1, p0, LX/SI9;->A0U:Z

    .line 68
    iget-boolean v0, p1, LX/SI9;->A0U:Z

    .line 70
    if-ne v1, v0, :cond_ed

    .line 72
    iget v1, p0, LX/SI9;->A0F:I

    .line 74
    iget v0, p1, LX/SI9;->A0F:I

    .line 76
    if-ne v1, v0, :cond_ed

    .line 78
    iget v1, p0, LX/SI9;->A0E:I

    .line 80
    iget v0, p1, LX/SI9;->A0E:I

    .line 82
    if-ne v1, v0, :cond_ed

    .line 84
    iget-boolean v1, p0, LX/SI9;->A0R:Z

    .line 86
    iget-boolean v0, p1, LX/SI9;->A0R:Z

    .line 88
    if-ne v1, v0, :cond_ed

    .line 90
    iget-object v1, p0, LX/SI9;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 92
    iget-object v0, p1, LX/SI9;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_ed

    .line 100
    iget-object v1, p0, LX/SI9;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 102
    iget-object v0, p1, LX/SI9;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_ed

    .line 110
    iget v1, p0, LX/SI9;->A0D:I

    .line 112
    iget v0, p1, LX/SI9;->A0D:I

    .line 114
    if-ne v1, v0, :cond_ed

    .line 116
    iget-object v1, p0, LX/SI9;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 118
    iget-object v0, p1, LX/SI9;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_ed

    .line 126
    iget v1, p0, LX/SI9;->A0B:I

    .line 128
    iget v0, p1, LX/SI9;->A0B:I

    .line 130
    if-ne v1, v0, :cond_ed

    .line 132
    iget v1, p0, LX/SI9;->A02:I

    .line 134
    iget v0, p1, LX/SI9;->A02:I

    .line 136
    if-ne v1, v0, :cond_ed

    .line 138
    iget v1, p0, LX/SI9;->A01:I

    .line 140
    iget v0, p1, LX/SI9;->A01:I

    .line 142
    if-ne v1, v0, :cond_ed

    .line 144
    iget-object v1, p0, LX/SI9;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 146
    iget-object v0, p1, LX/SI9;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ed

    .line 154
    iget-object v1, p0, LX/SI9;->A0G:LX/S1s;

    .line 156
    iget-object v0, p1, LX/SI9;->A0G:LX/S1s;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ed

    .line 164
    iget-object v1, p0, LX/SI9;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 166
    iget-object v0, p1, LX/SI9;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ed

    .line 174
    iget v1, p0, LX/SI9;->A0C:I

    .line 176
    iget v0, p1, LX/SI9;->A0C:I

    .line 178
    if-ne v1, v0, :cond_ed

    .line 180
    iget-boolean v1, p0, LX/SI9;->A0T:Z

    .line 182
    iget-boolean v0, p1, LX/SI9;->A0T:Z

    .line 184
    if-ne v1, v0, :cond_ed

    .line 186
    iget v1, p0, LX/SI9;->A00:I

    .line 188
    iget v0, p1, LX/SI9;->A00:I

    .line 190
    if-ne v1, v0, :cond_ed

    .line 192
    iget-boolean v1, p0, LX/SI9;->A0S:Z

    .line 194
    iget-boolean v0, p1, LX/SI9;->A0S:Z

    .line 196
    if-ne v1, v0, :cond_ed

    .line 198
    iget-boolean v1, p0, LX/SI9;->A0Q:Z

    .line 200
    iget-boolean v0, p1, LX/SI9;->A0Q:Z

    .line 202
    if-ne v1, v0, :cond_ed

    .line 204
    iget-boolean v1, p0, LX/SI9;->A0P:Z

    .line 206
    iget-boolean v0, p1, LX/SI9;->A0P:Z

    .line 208
    if-ne v1, v0, :cond_ed

    .line 210
    iget-boolean v1, p0, LX/SI9;->A0O:Z

    .line 212
    iget-boolean v0, p1, LX/SI9;->A0O:Z

    .line 214
    if-ne v1, v0, :cond_ed

    .line 216
    iget-object v1, p0, LX/SI9;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 218
    iget-object v0, p1, LX/SI9;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ed

    .line 226
    iget-object v1, p0, LX/SI9;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 228
    iget-object v0, p1, LX/SI9;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ed

    .line 236
    :cond_ec
    return v3

    .line 237
    :cond_ed
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SI9;->A06:I

    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget v0, p0, LX/SI9;->A05:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/SI9;->A04:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/SI9;->A03:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/SI9;->A0A:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/SI9;->A09:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/SI9;->A08:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/SI9;->A07:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LX/SI9;->A0U:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/SI9;->A0F:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/SI9;->A0E:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, LX/SI9;->A0R:Z

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/SI9;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/SI9;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/SI9;->A0D:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/SI9;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/SI9;->A0B:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget v0, p0, LX/SI9;->A02:I

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget v0, p0, LX/SI9;->A01:I

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/SI9;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/SI9;->A0G:LX/S1s;

    .line 107
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/SI9;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 116
    move-result v1

    .line 117
    iget v0, p0, LX/SI9;->A0C:I

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    iget-boolean v0, p0, LX/SI9;->A0T:Z

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget v0, p0, LX/SI9;->A00:I

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-boolean v0, p0, LX/SI9;->A0S:Z

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-boolean v0, p0, LX/SI9;->A0Q:Z

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    iget-boolean v0, p0, LX/SI9;->A0P:Z

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-boolean v0, p0, LX/SI9;->A0O:Z

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, LX/SI9;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 154
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, LX/SI9;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 160
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 163
    move-result v0

    .line 164
    return v0
.end method
