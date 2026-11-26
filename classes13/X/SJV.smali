.class public final LX/SJV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:LX/SJV;

.field public static final A04:LX/SJV;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x2

    .line 1
    filled-new-array {v6}, [I

    .line 4
    move-result-object v1

    .line 5
    const/16 v5, 0x8

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    new-instance v0, LX/SJV;

    .line 13
    invoke-direct {v0, v1, v5}, LX/SJV;-><init>([II)V

    .line 16
    sput-object v0, LX/SJV;->A03:LX/SJV;

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v6, v3, v0}, [I

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/SJV;

    .line 30
    invoke-direct {v0, v1, v5}, LX/SJV;-><init>([II)V

    .line 33
    sput-object v0, LX/SJV;->A04:LX/SJV;

    .line 35
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    const/16 v0, 0x11

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    const/16 v0, 0x12

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    invoke-virtual {v1, v4, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/SJV;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 91
    return-void
.end method

.method public constructor <init>([II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_12

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SJV;->A01:[I

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 15
    :goto_f
    iput p2, p0, LX/SJV;->A00:I

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, LX/SJV;->A01:[I

    .line 23
    goto :goto_f
.end method


# virtual methods
.method public A00(LX/SNK;)Landroid/util/Pair;
    .registers 9

    .line 0
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p1, LX/SNK;->A0W:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, LX/SSn;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    sget-object v4, LX/SJV;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    const/16 v5, 0x12

    .line 26
    if-ne v2, v5, :cond_8e

    .line 28
    iget-object v0, p0, LX/SJV;->A01:[I

    .line 30
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_25

    .line 36
    const/4 v2, 0x6

    .line 37
    :cond_25
    :goto_25
    iget-object v0, p0, LX/SJV;->A01:[I

    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_38

    .line 45
    iget v3, p1, LX/SNK;->A06:I

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v3, v0, :cond_39

    .line 50
    if-eq v2, v5, :cond_39

    .line 52
    iget v0, p0, LX/SJV;->A00:I

    .line 54
    if-le v3, v0, :cond_4a

    .line 56
    :cond_38
    return-object v6

    .line 57
    :cond_39
    iget v3, p1, LX/SNK;->A0L:I

    .line 59
    if-ne v3, v0, :cond_40

    .line 61
    const v3, 0xbb80

    .line 64
    :cond_40
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 66
    const/16 v0, 0x1d

    .line 68
    if-lt v1, v0, :cond_7d

    .line 70
    invoke-static {v2, v3}, LX/SKy;->A00(II)I

    .line 73
    move-result v3

    .line 74
    :cond_4a
    :goto_4a
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 76
    const/16 v0, 0x1c

    .line 78
    if-gt v1, v0, :cond_67

    .line 80
    const/4 v0, 0x7

    .line 81
    if-ne v3, v0, :cond_72

    .line 83
    const/16 v3, 0x8

    .line 85
    :cond_55
    :goto_55
    const/16 v0, 0x1a

    .line 87
    if-gt v1, v0, :cond_67

    .line 89
    const-string v1, "fugu"

    .line 91
    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v3, v0, :cond_67

    .line 102
    const/4 v3, 0x2

    .line 103
    :cond_67
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_38

    .line 109
    invoke-static {v2, v0}, LX/Qam;->A0W(II)Landroid/util/Pair;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    const/4 v0, 0x3

    .line 115
    if-eq v3, v0, :cond_7b

    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v3, v0, :cond_7b

    .line 120
    const/4 v0, 0x5

    .line 121
    if-ne v3, v0, :cond_55

    .line 123
    :cond_7b
    const/4 v3, 0x6

    .line 124
    goto :goto_55

    .line 125
    :cond_7d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 140
    move-result v3

    .line 141
    goto :goto_4a

    .line 142
    :cond_8e
    const/16 v1, 0x8

    .line 144
    if-ne v2, v1, :cond_25

    .line 146
    iget-object v0, p0, LX/SJV;->A01:[I

    .line 148
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_25

    .line 154
    const/4 v2, 0x7

    .line 155
    goto :goto_25
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/SJV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/SJV;

    .line 10
    iget-object v1, p0, LX/SJV;->A01:[I

    .line 12
    iget-object v0, p1, LX/SJV;->A01:[I

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v1, p0, LX/SJV;->A00:I

    .line 22
    iget v0, p1, LX/SJV;->A00:I

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/SJV;->A00:I

    .line 2
    iget-object v0, p0, LX/SJV;->A01:[I

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioCapabilities[maxChannelCount="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SJV;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", supportedEncodings="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SJV;->A01:[I

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
