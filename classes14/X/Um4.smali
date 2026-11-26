.class public final LX/Um4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Um4;->A0A:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Um4;->A0B:Ljava/util/ArrayList;

    .line 11
    const/16 v0, 0x20

    .line 13
    iput-char v0, p0, LX/Um4;->A00:C

    .line 15
    return-void
.end method

.method public static final A00(LX/Um4;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    invoke-static {p0}, LX/Um4;->A02(LX/Um4;)V

    .line 3
    iget v2, p0, LX/Um4;->A09:I

    .line 5
    iget-object v1, p0, LX/Um4;->A0A:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, v0, :cond_25

    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 16
    iput v0, p0, LX/Um4;->A09:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x30

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v2, v1, :cond_20

    .line 27
    const/16 v0, 0x31

    .line 29
    if-ne v2, v0, :cond_25

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v3
.end method

.method public static final A01(LX/Um4;)Ljava/lang/Double;
    .registers 10

    .line 0
    invoke-static {p0}, LX/Um4;->A02(LX/Um4;)V

    .line 3
    iget v4, p0, LX/Um4;->A09:I

    .line 5
    iget-object v3, p0, LX/Um4;->A0A:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x2d

    .line 13
    const/16 v8, 0x2b

    .line 15
    if-ge v4, v5, :cond_25

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    if-eq v0, v8, :cond_1f

    .line 23
    iget v0, p0, LX/Um4;->A09:I

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    if-ne v0, v6, :cond_25

    .line 31
    :cond_1f
    iget v0, p0, LX/Um4;->A09:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, LX/Um4;->A09:I

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    :goto_26
    iget v0, p0, LX/Um4;->A09:I

    .line 40
    if-ge v0, v5, :cond_39

    .line 42
    invoke-static {v3, v0}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget v0, p0, LX/Um4;->A09:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, LX/Um4;->A09:I

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_26

    .line 57
    :cond_39
    iget v0, p0, LX/Um4;->A09:I

    .line 59
    if-ge v0, v5, :cond_5c

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x2e

    .line 67
    if-ne v1, v0, :cond_5c

    .line 69
    iget v0, p0, LX/Um4;->A09:I

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, p0, LX/Um4;->A09:I

    .line 75
    :goto_4b
    if-ge v0, v5, :cond_5c

    .line 77
    invoke-static {v3, v0}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    iget v0, p0, LX/Um4;->A09:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p0, LX/Um4;->A09:I

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_4b

    .line 92
    :cond_5c
    const/4 v7, 0x0

    .line 93
    if-nez v2, :cond_62

    .line 95
    iput v4, p0, LX/Um4;->A09:I

    .line 97
    :cond_61
    return-object v7

    .line 98
    :cond_62
    iget v0, p0, LX/Um4;->A09:I

    .line 100
    if-ge v0, v5, :cond_ac

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x65

    .line 108
    if-eq v1, v0, :cond_78

    .line 110
    iget v0, p0, LX/Um4;->A09:I

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x45

    .line 118
    if-ne v1, v0, :cond_ac

    .line 120
    :cond_78
    iget v2, p0, LX/Um4;->A09:I

    .line 122
    add-int/lit8 v0, v2, 0x1

    .line 124
    iput v0, p0, LX/Um4;->A09:I

    .line 126
    if-ge v0, v5, :cond_94

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v0

    .line 132
    if-eq v0, v8, :cond_8e

    .line 134
    iget v0, p0, LX/Um4;->A09:I

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v0

    .line 140
    if-ne v0, v6, :cond_94

    .line 142
    :cond_8e
    iget v0, p0, LX/Um4;->A09:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    iput v0, p0, LX/Um4;->A09:I

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    :goto_95
    iget v0, p0, LX/Um4;->A09:I

    .line 151
    if-ge v0, v5, :cond_a8

    .line 153
    invoke-static {v3, v0}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    iget v0, p0, LX/Um4;->A09:I

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    iput v0, p0, LX/Um4;->A09:I

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_95

    .line 168
    :cond_a8
    if-nez v1, :cond_ac

    .line 170
    iput v2, p0, LX/Um4;->A09:I

    .line 172
    :cond_ac
    iget v0, p0, LX/Um4;->A09:I

    .line 174
    invoke-static {v4, v0, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_61

    .line 184
    invoke-static {v5}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 187
    move-result-wide v3

    .line 188
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 193
    cmpg-double v0, v3, v1

    .line 195
    if-gtz v0, :cond_61

    .line 197
    return-object v5
.end method

.method public static final A02(LX/Um4;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Um4;->A03(LX/Um4;)V

    .line 3
    iget v2, p0, LX/Um4;->A09:I

    .line 5
    iget-object v1, p0, LX/Um4;->A0A:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1e

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2c

    .line 19
    if-ne v1, v0, :cond_1e

    .line 21
    iget v0, p0, LX/Um4;->A09:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, LX/Um4;->A09:I

    .line 27
    invoke-static {p0}, LX/Um4;->A03(LX/Um4;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A03(LX/Um4;)V
    .registers 4

    .line 0
    :goto_0
    iget v2, p0, LX/Um4;->A09:I

    .line 2
    iget-object v1, p0, LX/Um4;->A0A:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1b

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v0, p0, LX/Um4;->A09:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, LX/Um4;->A09:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1b
    return-void
.end method
