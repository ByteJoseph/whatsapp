.class public final LX/7F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlinx/serialization/json/JsonElement;

.field public final A05:Z

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lkotlinx/serialization/json/JsonElement;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;ZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7F3;->A08:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, LX/7F3;->A07:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, LX/7F3;->A01:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7F3;->A02:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/7F3;->A0D:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/7F3;->A0A:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/7F3;->A0B:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/7F3;->A0G:Ljava/lang/String;

    .line 19
    iput-object p10, p0, LX/7F3;->A00:Ljava/lang/String;

    .line 21
    move/from16 v0, p19

    .line 23
    iput-boolean v0, p0, LX/7F3;->A05:Z

    .line 25
    iput-object p3, p0, LX/7F3;->A06:Ljava/lang/Long;

    .line 27
    move-object/from16 v0, p17

    .line 29
    iput-object v0, p0, LX/7F3;->A04:Lkotlinx/serialization/json/JsonElement;

    .line 31
    move-object/from16 v0, p16

    .line 33
    iput-object v0, p0, LX/7F3;->A03:Ljava/util/List;

    .line 35
    move-object/from16 v0, p18

    .line 37
    iput-object v0, p0, LX/7F3;->A0I:Lkotlinx/serialization/json/JsonElement;

    .line 39
    iput-object p11, p0, LX/7F3;->A09:Ljava/lang/String;

    .line 41
    iput-object p12, p0, LX/7F3;->A0H:Ljava/lang/String;

    .line 43
    iput-object p13, p0, LX/7F3;->A0E:Ljava/lang/String;

    .line 45
    iput-object p14, p0, LX/7F3;->A0F:Ljava/lang/String;

    .line 47
    move/from16 v0, p20

    .line 49
    iput-boolean v0, p0, LX/7F3;->A0J:Z

    .line 51
    move-object/from16 v0, p15

    .line 53
    iput-object v0, p0, LX/7F3;->A0C:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_cb

    .line 3
    instance-of v0, p1, LX/7F3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ca

    .line 8
    check-cast p1, LX/7F3;

    .line 10
    iget-object v1, p0, LX/7F3;->A08:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/7F3;->A08:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ca

    .line 20
    iget-object v1, p0, LX/7F3;->A07:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/7F3;->A07:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ca

    .line 30
    iget-object v1, p0, LX/7F3;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7F3;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ca

    .line 40
    iget-object v1, p0, LX/7F3;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7F3;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ca

    .line 50
    iget-object v1, p0, LX/7F3;->A0D:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7F3;->A0D:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_ca

    .line 60
    iget-object v1, p0, LX/7F3;->A0A:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/7F3;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_ca

    .line 70
    iget-object v1, p0, LX/7F3;->A0B:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/7F3;->A0B:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ca

    .line 80
    iget-object v1, p0, LX/7F3;->A0G:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/7F3;->A0G:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_ca

    .line 90
    iget-object v1, p0, LX/7F3;->A00:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/7F3;->A00:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_ca

    .line 100
    iget-boolean v1, p0, LX/7F3;->A05:Z

    .line 102
    iget-boolean v0, p1, LX/7F3;->A05:Z

    .line 104
    if-ne v1, v0, :cond_ca

    .line 106
    iget-object v1, p0, LX/7F3;->A06:Ljava/lang/Long;

    .line 108
    iget-object v0, p1, LX/7F3;->A06:Ljava/lang/Long;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ca

    .line 116
    iget-object v1, p0, LX/7F3;->A04:Lkotlinx/serialization/json/JsonElement;

    .line 118
    iget-object v0, p1, LX/7F3;->A04:Lkotlinx/serialization/json/JsonElement;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_ca

    .line 126
    iget-object v1, p0, LX/7F3;->A03:Ljava/util/List;

    .line 128
    iget-object v0, p1, LX/7F3;->A03:Ljava/util/List;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ca

    .line 136
    iget-object v1, p0, LX/7F3;->A0I:Lkotlinx/serialization/json/JsonElement;

    .line 138
    iget-object v0, p1, LX/7F3;->A0I:Lkotlinx/serialization/json/JsonElement;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ca

    .line 146
    iget-object v1, p0, LX/7F3;->A09:Ljava/lang/String;

    .line 148
    iget-object v0, p1, LX/7F3;->A09:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ca

    .line 156
    iget-object v1, p0, LX/7F3;->A0H:Ljava/lang/String;

    .line 158
    iget-object v0, p1, LX/7F3;->A0H:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ca

    .line 166
    iget-object v1, p0, LX/7F3;->A0E:Ljava/lang/String;

    .line 168
    iget-object v0, p1, LX/7F3;->A0E:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ca

    .line 176
    iget-object v1, p0, LX/7F3;->A0F:Ljava/lang/String;

    .line 178
    iget-object v0, p1, LX/7F3;->A0F:Ljava/lang/String;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    iget-boolean v1, p0, LX/7F3;->A0J:Z

    .line 188
    iget-boolean v0, p1, LX/7F3;->A0J:Z

    .line 190
    if-ne v1, v0, :cond_ca

    .line 192
    iget-object v1, p0, LX/7F3;->A0C:Ljava/lang/String;

    .line 194
    iget-object v0, p1, LX/7F3;->A0C:Ljava/lang/String;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_cb

    .line 202
    :cond_ca
    return v2

    .line 203
    :cond_cb
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7F3;->A08:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7F3;->A07:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7F3;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7F3;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/7F3;->A0D:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/7F3;->A0A:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/7F3;->A0B:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/7F3;->A0G:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/7F3;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-boolean v0, p0, LX/7F3;->A05:Z

    .line 67
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/7F3;->A06:Ljava/lang/Long;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/7F3;->A04:Lkotlinx/serialization/json/JsonElement;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/7F3;->A03:Ljava/util/List;

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/7F3;->A0I:Lkotlinx/serialization/json/JsonElement;

    .line 97
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/7F3;->A09:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-object v0, p0, LX/7F3;->A0H:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/7F3;->A0E:Ljava/lang/String;

    .line 121
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/7F3;->A0F:Ljava/lang/String;

    .line 127
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-boolean v0, p0, LX/7F3;->A0J:Z

    .line 136
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, LX/7F3;->A0C:Ljava/lang/String;

    .line 142
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7F3;->A08:Ljava/lang/Long;

    .line 4
    iget-object v0, v2, LX/7F3;->A07:Ljava/lang/Long;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget-object v0, v2, LX/7F3;->A01:Ljava/lang/String;

    .line 10
    move-object/from16 v19, v0

    .line 12
    iget-object v0, v2, LX/7F3;->A02:Ljava/lang/String;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v2, LX/7F3;->A0D:Ljava/lang/String;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v2, LX/7F3;->A0A:Ljava/lang/String;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v15, v2, LX/7F3;->A0B:Ljava/lang/String;

    .line 26
    iget-object v14, v2, LX/7F3;->A0G:Ljava/lang/String;

    .line 28
    iget-object v13, v2, LX/7F3;->A00:Ljava/lang/String;

    .line 30
    iget-boolean v12, v2, LX/7F3;->A05:Z

    .line 32
    iget-object v11, v2, LX/7F3;->A06:Ljava/lang/Long;

    .line 34
    iget-object v10, v2, LX/7F3;->A04:Lkotlinx/serialization/json/JsonElement;

    .line 36
    iget-object v9, v2, LX/7F3;->A03:Ljava/util/List;

    .line 38
    iget-object v8, v2, LX/7F3;->A0I:Lkotlinx/serialization/json/JsonElement;

    .line 40
    iget-object v7, v2, LX/7F3;->A09:Ljava/lang/String;

    .line 42
    iget-object v6, v2, LX/7F3;->A0H:Ljava/lang/String;

    .line 44
    iget-object v5, v2, LX/7F3;->A0E:Ljava/lang/String;

    .line 46
    iget-object v4, v2, LX/7F3;->A0F:Ljava/lang/String;

    .line 48
    iget-boolean v3, v2, LX/7F3;->A0J:Z

    .line 50
    iget-object v2, v2, LX/7F3;->A0C:Ljava/lang/String;

    .line 52
    const-string v0, "JarvisStreamEventRow(seq="

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", occurredAtMs="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-object/from16 v0, v20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", eventName="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v19

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", messageId="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v18

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", replyToMessageId="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", parentAgentId="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, v16

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", parentMessageId="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", transcriptSurface="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", displayText="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", displayTextReady="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", displayTextUpdatedAtMs="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", payload="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", resources="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", channelContext="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", agentId="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", visibility="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", role="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", sessionId="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", isThread="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", reactionEmoji="

    .line 214
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
