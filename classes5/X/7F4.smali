.class public final LX/7F4;
.super Ljava/lang/Object;
.source ""


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

.field public final A0C:LX/8bh;

.field public final A0D:LX/8bh;

.field public final A0E:LX/79I;

.field public final A0F:LX/79I;

.field public final A0G:LX/79I;

.field public final A0H:LX/7Ef;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/8bh;LX/8bh;LX/79I;LX/79I;LX/79I;LX/7Ef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIII)V
    .registers 24

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7F4;->A0D:LX/8bh;

    .line 5
    iput-object p2, p0, LX/7F4;->A0C:LX/8bh;

    .line 7
    iput p11, p0, LX/7F4;->A06:I

    .line 9
    iput-object p7, p0, LX/7F4;->A0K:Ljava/lang/Integer;

    .line 11
    iput p12, p0, LX/7F4;->A01:I

    .line 13
    iput-object p8, p0, LX/7F4;->A0J:Ljava/lang/Integer;

    .line 15
    iput p13, p0, LX/7F4;->A07:I

    .line 17
    iput p14, p0, LX/7F4;->A09:I

    .line 19
    move/from16 v0, p15

    .line 21
    iput v0, p0, LX/7F4;->A0A:I

    .line 23
    move/from16 v0, p16

    .line 25
    iput v0, p0, LX/7F4;->A04:I

    .line 27
    move/from16 v0, p17

    .line 29
    iput v0, p0, LX/7F4;->A00:I

    .line 31
    move/from16 v0, p18

    .line 33
    iput v0, p0, LX/7F4;->A05:I

    .line 35
    iput-object p3, p0, LX/7F4;->A0F:LX/79I;

    .line 37
    move/from16 v0, p19

    .line 39
    iput v0, p0, LX/7F4;->A0B:I

    .line 41
    iput-object p4, p0, LX/7F4;->A0G:LX/79I;

    .line 43
    move/from16 v0, p20

    .line 45
    iput v0, p0, LX/7F4;->A02:I

    .line 47
    iput-object p5, p0, LX/7F4;->A0E:LX/79I;

    .line 49
    move/from16 v0, p21

    .line 51
    iput v0, p0, LX/7F4;->A08:I

    .line 53
    iput-object p9, p0, LX/7F4;->A0L:Ljava/lang/Integer;

    .line 55
    iput-object p6, p0, LX/7F4;->A0H:LX/7Ef;

    .line 57
    move/from16 v0, p22

    .line 59
    iput v0, p0, LX/7F4;->A03:I

    .line 61
    iput-object p10, p0, LX/7F4;->A0I:Ljava/lang/Integer;

    .line 63
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a9

    .line 3
    instance-of v0, p1, LX/7F4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    check-cast p1, LX/7F4;

    .line 10
    iget-object v1, p0, LX/7F4;->A0D:LX/8bh;

    .line 12
    iget-object v0, p1, LX/7F4;->A0D:LX/8bh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a8

    .line 20
    iget-object v1, p0, LX/7F4;->A0C:LX/8bh;

    .line 22
    iget-object v0, p1, LX/7F4;->A0C:LX/8bh;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a8

    .line 30
    iget v1, p0, LX/7F4;->A06:I

    .line 32
    iget v0, p1, LX/7F4;->A06:I

    .line 34
    if-ne v1, v0, :cond_a8

    .line 36
    iget-object v1, p0, LX/7F4;->A0K:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/7F4;->A0K:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a8

    .line 46
    iget v1, p0, LX/7F4;->A01:I

    .line 48
    iget v0, p1, LX/7F4;->A01:I

    .line 50
    if-ne v1, v0, :cond_a8

    .line 52
    iget-object v1, p0, LX/7F4;->A0J:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/7F4;->A0J:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a8

    .line 62
    iget v1, p0, LX/7F4;->A07:I

    .line 64
    iget v0, p1, LX/7F4;->A07:I

    .line 66
    if-ne v1, v0, :cond_a8

    .line 68
    iget v1, p0, LX/7F4;->A09:I

    .line 70
    iget v0, p1, LX/7F4;->A09:I

    .line 72
    if-ne v1, v0, :cond_a8

    .line 74
    iget v1, p0, LX/7F4;->A0A:I

    .line 76
    iget v0, p1, LX/7F4;->A0A:I

    .line 78
    if-ne v1, v0, :cond_a8

    .line 80
    iget v1, p0, LX/7F4;->A04:I

    .line 82
    iget v0, p1, LX/7F4;->A04:I

    .line 84
    if-ne v1, v0, :cond_a8

    .line 86
    iget v1, p0, LX/7F4;->A00:I

    .line 88
    iget v0, p1, LX/7F4;->A00:I

    .line 90
    if-ne v1, v0, :cond_a8

    .line 92
    iget v1, p0, LX/7F4;->A05:I

    .line 94
    iget v0, p1, LX/7F4;->A05:I

    .line 96
    if-ne v1, v0, :cond_a8

    .line 98
    iget-object v1, p0, LX/7F4;->A0F:LX/79I;

    .line 100
    iget-object v0, p1, LX/7F4;->A0F:LX/79I;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a8

    .line 108
    iget v1, p0, LX/7F4;->A0B:I

    .line 110
    iget v0, p1, LX/7F4;->A0B:I

    .line 112
    if-ne v1, v0, :cond_a8

    .line 114
    iget-object v1, p0, LX/7F4;->A0G:LX/79I;

    .line 116
    iget-object v0, p1, LX/7F4;->A0G:LX/79I;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a8

    .line 124
    iget v1, p0, LX/7F4;->A02:I

    .line 126
    iget v0, p1, LX/7F4;->A02:I

    .line 128
    if-ne v1, v0, :cond_a8

    .line 130
    iget-object v1, p0, LX/7F4;->A0E:LX/79I;

    .line 132
    iget-object v0, p1, LX/7F4;->A0E:LX/79I;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a8

    .line 140
    iget v1, p0, LX/7F4;->A08:I

    .line 142
    iget v0, p1, LX/7F4;->A08:I

    .line 144
    if-ne v1, v0, :cond_a8

    .line 146
    iget-object v1, p0, LX/7F4;->A0H:LX/7Ef;

    .line 148
    iget-object v0, p1, LX/7F4;->A0H:LX/7Ef;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a8

    .line 156
    iget v1, p0, LX/7F4;->A03:I

    .line 158
    iget v0, p1, LX/7F4;->A03:I

    .line 160
    if-ne v1, v0, :cond_a8

    .line 162
    iget-object v1, p0, LX/7F4;->A0I:Ljava/lang/Integer;

    .line 164
    iget-object v0, p1, LX/7F4;->A0I:Ljava/lang/Integer;

    .line 166
    if-eq v1, v0, :cond_a9

    .line 168
    :cond_a8
    return v2

    .line 169
    :cond_a9
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7F4;->A0D:LX/8bh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7F4;->A0C:LX/8bh;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7F4;->A06:I

    .line 14
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7F4;->A0K:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/7F4;->A01:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7F4;->A0J:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    const v0, 0x655bb59f

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    const v0, 0x7817b876

    .line 55
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    mul-int/lit8 v1, v0, 0x1f

    .line 67
    iget v0, p0, LX/7F4;->A07:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget v0, p0, LX/7F4;->A09:I

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget v0, p0, LX/7F4;->A0A:I

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget v0, p0, LX/7F4;->A04:I

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget v0, p0, LX/7F4;->A00:I

    .line 89
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/7F4;->A05:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/7F4;->A0F:LX/79I;

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 103
    move-result v1

    .line 104
    iget v0, p0, LX/7F4;->A0B:I

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/7F4;->A0G:LX/79I;

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 114
    move-result v1

    .line 115
    iget v0, p0, LX/7F4;->A02:I

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, LX/7F4;->A0E:LX/79I;

    .line 122
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 125
    move-result v0

    .line 126
    mul-int/lit8 v1, v0, 0x1f

    .line 128
    iget v0, p0, LX/7F4;->A08:I

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v0, p0, LX/7F4;->A0L:Ljava/lang/Integer;

    .line 135
    invoke-static {v0}, LX/6l3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-object v0, p0, LX/7F4;->A0H:LX/7Ef;

    .line 150
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget v0, p0, LX/7F4;->A03:I

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v2, v1, 0x1f

    .line 162
    iget-object v1, p0, LX/7F4;->A0I:Ljava/lang/Integer;

    .line 164
    invoke-static {v1}, LX/6l3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v2, v0

    .line 173
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/7F4;->A0D:LX/8bh;

    .line 4
    iget-object v2, v0, LX/7F4;->A0C:LX/8bh;

    .line 6
    move-object/from16 v24, v2

    .line 8
    iget v2, v0, LX/7F4;->A06:I

    .line 10
    move/from16 v23, v2

    .line 12
    const/4 v15, 0x0

    .line 13
    iget-object v2, v0, LX/7F4;->A0K:Ljava/lang/Integer;

    .line 15
    move-object/from16 v22, v2

    .line 17
    iget v2, v0, LX/7F4;->A01:I

    .line 19
    move/from16 v21, v2

    .line 21
    iget-object v2, v0, LX/7F4;->A0J:Ljava/lang/Integer;

    .line 23
    move-object/from16 v20, v2

    .line 25
    const/4 v14, 0x0

    .line 26
    iget v2, v0, LX/7F4;->A07:I

    .line 28
    move/from16 v19, v2

    .line 30
    iget v2, v0, LX/7F4;->A09:I

    .line 32
    move/from16 v18, v2

    .line 34
    iget v13, v0, LX/7F4;->A0A:I

    .line 36
    iget v12, v0, LX/7F4;->A04:I

    .line 38
    iget v11, v0, LX/7F4;->A00:I

    .line 40
    iget v10, v0, LX/7F4;->A05:I

    .line 42
    iget-object v9, v0, LX/7F4;->A0F:LX/79I;

    .line 44
    iget v8, v0, LX/7F4;->A0B:I

    .line 46
    iget-object v7, v0, LX/7F4;->A0G:LX/79I;

    .line 48
    iget v6, v0, LX/7F4;->A02:I

    .line 50
    iget-object v5, v0, LX/7F4;->A0E:LX/79I;

    .line 52
    iget v4, v0, LX/7F4;->A08:I

    .line 54
    iget-object v2, v0, LX/7F4;->A0L:Ljava/lang/Integer;

    .line 56
    move-object/from16 v17, v2

    .line 58
    iget-object v3, v0, LX/7F4;->A0H:LX/7Ef;

    .line 60
    iget v2, v0, LX/7F4;->A03:I

    .line 62
    iget-object v0, v0, LX/7F4;->A0I:Ljava/lang/Integer;

    .line 64
    move-object/from16 v16, v0

    .line 66
    const-string v0, "TextInputStyleValues(inputTextVariant="

    .line 68
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ", disabledInputTextVariant="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object/from16 v0, v24

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", inputMaxLines="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move/from16 v0, v23

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", inputStaticPrefixLength="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", hintTextColor="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-object/from16 v0, v22

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", cursorColor="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move/from16 v0, v21

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", highlightColor="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-object/from16 v0, v20

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", labelTextVariant="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", labelCapSpacingDp="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", labelBaselineSpacingDp="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", labelMaxLines="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", labelBehaviour="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "EditTextHint"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", textColumnVerticalAlignment="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "Center"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", floatingLabelTextVariant="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", floatingLabelCapSpacingDp="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", floatingLabelBaselineSpacingDp="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", floatingLabelMaxLines="

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", floatingLabelStartDp="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", floatingLabelTopDp="

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", minHeightDp="

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move/from16 v0, v19

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", startPaddingDp="

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move/from16 v0, v18

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", topPaddingDp="

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ", endPaddingDp="

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, ", bottomPaddingDp="

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ", inputToLabelDp="

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ", focusedBackgroundColor="

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", focusedBorder="

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ", unFocusedBackgroundColor="

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, ", unFocusedBorder="

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ", disabledBackgroundColor="

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, ", disabledBorder="

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, ", startAddOn="

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, ", startAddOnEndMarginDp="

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, ", startAddOnVerticalAlignment="

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-static/range {v17 .. v17}, LX/6l3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, ", endAddOn="

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, ", endAddOnStartMarginDp="

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, ", endAddOnVerticalAlignment="

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-static/range {v16 .. v16}, LX/6l3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method
