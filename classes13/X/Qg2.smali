.class public final LX/Qg2;
.super LX/SI9;
.source ""


# static fields
.field public static final A0I:LX/Qg2;

.field public static final A0J:LX/Qg2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qg1;

    .line 2
    invoke-direct {v1}, LX/Qg1;-><init>()V

    .line 5
    new-instance v0, LX/Qg2;

    .line 7
    invoke-direct {v0, v1}, LX/Qg2;-><init>(LX/Qg1;)V

    .line 10
    sput-object v0, LX/Qg2;->A0I:LX/Qg2;

    .line 12
    sput-object v0, LX/Qg2;->A0J:LX/Qg2;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/Qg1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/SI9;-><init>(LX/SMp;)V

    .line 3
    iget-boolean v0, p1, LX/Qg1;->A0E:Z

    .line 5
    iput-boolean v0, p0, LX/Qg2;->A0G:Z

    .line 7
    iget-boolean v0, p1, LX/Qg1;->A08:Z

    .line 9
    iput-boolean v0, p0, LX/Qg2;->A0A:Z

    .line 11
    iget-boolean v0, p1, LX/Qg1;->A09:Z

    .line 13
    iput-boolean v0, p0, LX/Qg2;->A0B:Z

    .line 15
    iget-boolean v0, p1, LX/Qg1;->A07:Z

    .line 17
    iput-boolean v0, p0, LX/Qg2;->A09:Z

    .line 19
    iget-boolean v0, p1, LX/Qg1;->A0B:Z

    .line 21
    iput-boolean v0, p0, LX/Qg2;->A0D:Z

    .line 23
    iget-boolean v0, p1, LX/Qg1;->A02:Z

    .line 25
    iput-boolean v0, p0, LX/Qg2;->A04:Z

    .line 27
    iget-boolean v0, p1, LX/Qg1;->A03:Z

    .line 29
    iput-boolean v0, p0, LX/Qg2;->A05:Z

    .line 31
    iget-boolean v0, p1, LX/Qg1;->A00:Z

    .line 33
    iput-boolean v0, p0, LX/Qg2;->A02:Z

    .line 35
    iget-boolean v0, p1, LX/Qg1;->A01:Z

    .line 37
    iput-boolean v0, p0, LX/Qg2;->A03:Z

    .line 39
    iget-boolean v0, p1, LX/Qg1;->A04:Z

    .line 41
    iput-boolean v0, p0, LX/Qg2;->A06:Z

    .line 43
    iget-boolean v0, p1, LX/Qg1;->A0A:Z

    .line 45
    iput-boolean v0, p0, LX/Qg2;->A0C:Z

    .line 47
    iget-boolean v0, p1, LX/Qg1;->A0D:Z

    .line 49
    iput-boolean v0, p0, LX/Qg2;->A0F:Z

    .line 51
    iget-boolean v0, p1, LX/Qg1;->A0F:Z

    .line 53
    iput-boolean v0, p0, LX/Qg2;->A0H:Z

    .line 55
    iget-boolean v0, p1, LX/Qg1;->A06:Z

    .line 57
    iput-boolean v0, p0, LX/Qg2;->A08:Z

    .line 59
    iget-boolean v0, p1, LX/Qg1;->A05:Z

    .line 61
    iput-boolean v0, p0, LX/Qg2;->A07:Z

    .line 63
    iget-object v0, p1, LX/Qg1;->A0G:Landroid/util/SparseArray;

    .line 65
    iput-object v0, p0, LX/Qg2;->A00:Landroid/util/SparseArray;

    .line 67
    iget-object v0, p1, LX/Qg1;->A0H:Landroid/util/SparseBooleanArray;

    .line 69
    iput-object v0, p0, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 71
    iget-boolean v0, p1, LX/Qg1;->A0C:Z

    .line 73
    iput-boolean v0, p0, LX/Qg2;->A0E:Z

    .line 75
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13

    .line 0
    const/4 v10, 0x1

    .line 1
    if-eq p0, p1, :cond_ec

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p1, :cond_eb

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_eb

    .line 16
    check-cast p1, LX/Qg2;

    .line 18
    invoke-super {p0, p1}, LX/SI9;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_eb

    .line 24
    iget-boolean v1, p0, LX/Qg2;->A0G:Z

    .line 26
    iget-boolean v0, p1, LX/Qg2;->A0G:Z

    .line 28
    if-ne v1, v0, :cond_eb

    .line 30
    iget-boolean v1, p0, LX/Qg2;->A0A:Z

    .line 32
    iget-boolean v0, p1, LX/Qg2;->A0A:Z

    .line 34
    if-ne v1, v0, :cond_eb

    .line 36
    iget-boolean v1, p0, LX/Qg2;->A0B:Z

    .line 38
    iget-boolean v0, p1, LX/Qg2;->A0B:Z

    .line 40
    if-ne v1, v0, :cond_eb

    .line 42
    iget-boolean v1, p0, LX/Qg2;->A09:Z

    .line 44
    iget-boolean v0, p1, LX/Qg2;->A09:Z

    .line 46
    if-ne v1, v0, :cond_eb

    .line 48
    iget-boolean v1, p0, LX/Qg2;->A0D:Z

    .line 50
    iget-boolean v0, p1, LX/Qg2;->A0D:Z

    .line 52
    if-ne v1, v0, :cond_eb

    .line 54
    iget-boolean v1, p0, LX/Qg2;->A04:Z

    .line 56
    iget-boolean v0, p1, LX/Qg2;->A04:Z

    .line 58
    if-ne v1, v0, :cond_eb

    .line 60
    iget-boolean v1, p0, LX/Qg2;->A05:Z

    .line 62
    iget-boolean v0, p1, LX/Qg2;->A05:Z

    .line 64
    if-ne v1, v0, :cond_eb

    .line 66
    iget-boolean v1, p0, LX/Qg2;->A02:Z

    .line 68
    iget-boolean v0, p1, LX/Qg2;->A02:Z

    .line 70
    if-ne v1, v0, :cond_eb

    .line 72
    iget-boolean v1, p0, LX/Qg2;->A03:Z

    .line 74
    iget-boolean v0, p1, LX/Qg2;->A03:Z

    .line 76
    if-ne v1, v0, :cond_eb

    .line 78
    iget-boolean v1, p0, LX/Qg2;->A06:Z

    .line 80
    iget-boolean v0, p1, LX/Qg2;->A06:Z

    .line 82
    if-ne v1, v0, :cond_eb

    .line 84
    iget-boolean v1, p0, LX/Qg2;->A0C:Z

    .line 86
    iget-boolean v0, p1, LX/Qg2;->A0C:Z

    .line 88
    if-ne v1, v0, :cond_eb

    .line 90
    iget-boolean v1, p0, LX/Qg2;->A0F:Z

    .line 92
    iget-boolean v0, p1, LX/Qg2;->A0F:Z

    .line 94
    if-ne v1, v0, :cond_eb

    .line 96
    iget-boolean v1, p0, LX/Qg2;->A0H:Z

    .line 98
    iget-boolean v0, p1, LX/Qg2;->A0H:Z

    .line 100
    if-ne v1, v0, :cond_eb

    .line 102
    iget-boolean v1, p0, LX/Qg2;->A08:Z

    .line 104
    iget-boolean v0, p1, LX/Qg2;->A08:Z

    .line 106
    if-ne v1, v0, :cond_eb

    .line 108
    iget-boolean v1, p0, LX/Qg2;->A07:Z

    .line 110
    iget-boolean v0, p1, LX/Qg2;->A07:Z

    .line 112
    if-ne v1, v0, :cond_eb

    .line 114
    iget-object v4, p0, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 116
    iget-object v3, p1, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 118
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_eb

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_81
    if-ge v1, v2, :cond_90

    .line 131
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_eb

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_81

    .line 144
    :cond_90
    iget-object v7, p0, LX/Qg2;->A00:Landroid/util/SparseArray;

    .line 146
    iget-object v8, p1, LX/Qg2;->A00:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 151
    move-result v6

    .line 152
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 155
    move-result v0

    .line 156
    if-ne v0, v6, :cond_eb

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_9f
    if-ge v5, v6, :cond_ec

    .line 161
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 168
    move-result v0

    .line 169
    if-ltz v0, :cond_eb

    .line 171
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map;

    .line 177
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/Map;

    .line 183
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 186
    move-result v1

    .line 187
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 190
    move-result v0

    .line 191
    if-ne v0, v1, :cond_eb

    .line 193
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 196
    move-result-object v3

    .line 197
    :cond_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e8

    .line 203
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_eb

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c5

    .line 231
    return v9

    .line 232
    :cond_e8
    add-int/lit8 v5, v5, 0x1

    .line 234
    goto :goto_9f

    .line 235
    :cond_eb
    return v9

    .line 236
    :cond_ec
    return v10
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/SI9;->hashCode()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/Qg2;->A0G:Z

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-boolean v0, p0, LX/Qg2;->A0A:Z

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, LX/Qg2;->A0B:Z

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/Qg2;->A09:Z

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/Qg2;->A0D:Z

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, LX/Qg2;->A04:Z

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/Qg2;->A05:Z

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-boolean v0, p0, LX/Qg2;->A02:Z

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/Qg2;->A03:Z

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-boolean v0, p0, LX/Qg2;->A06:Z

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-boolean v0, p0, LX/Qg2;->A0C:Z

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/Qg2;->A0F:Z

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-boolean v0, p0, LX/Qg2;->A0H:Z

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-boolean v0, p0, LX/Qg2;->A08:Z

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-boolean v0, p0, LX/Qg2;->A07:Z

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method
