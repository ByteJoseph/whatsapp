.class public final LX/Uhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ugy;

.field public final A02:LX/Ugz;

.field public final A03:LX/UhY;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v4, ""

    .line 268435459
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 268435461
    const-wide/16 v16, 0x0

    .line 268435463
    move-object/from16 v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v5, v4

    .line 268435468
    move-object v6, v4

    .line 268435469
    move-object v7, v4

    .line 268435470
    move-object v8, v4

    .line 268435471
    move-object v9, v4

    .line 268435472
    move-object v10, v4

    .line 268435473
    move-object v11, v4

    .line 268435474
    move-object v13, v12

    .line 268435475
    move-object v14, v12

    .line 268435476
    move-object v15, v12

    .line 268435477
    invoke-direct/range {v0 .. v17}, LX/Uhm;-><init>(LX/Ugy;LX/Ugz;LX/UhY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/Ugy;LX/Ugz;LX/UhY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 20

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Uhm;->A08:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Uhm;->A09:Ljava/lang/String;

    .line 11
    iput-object p12, p0, LX/Uhm;->A0C:Ljava/util/List;

    .line 13
    iput-object p2, p0, LX/Uhm;->A02:LX/Ugz;

    .line 15
    iput-object p3, p0, LX/Uhm;->A03:LX/UhY;

    .line 17
    iput-object p1, p0, LX/Uhm;->A01:LX/Ugy;

    .line 19
    iput-object p6, p0, LX/Uhm;->A0A:Ljava/lang/String;

    .line 21
    iput-object p7, p0, LX/Uhm;->A0B:Ljava/lang/String;

    .line 23
    iput-object p8, p0, LX/Uhm;->A05:Ljava/lang/String;

    .line 25
    iput-object p9, p0, LX/Uhm;->A06:Ljava/lang/String;

    .line 27
    iput-object p10, p0, LX/Uhm;->A04:Ljava/lang/String;

    .line 29
    iput-object p11, p0, LX/Uhm;->A07:Ljava/lang/String;

    .line 31
    iput-object p13, p0, LX/Uhm;->A0F:Ljava/util/List;

    .line 33
    move-wide/from16 v0, p16

    .line 35
    iput-wide v0, p0, LX/Uhm;->A00:J

    .line 37
    move-object/from16 v0, p14

    .line 39
    iput-object v0, p0, LX/Uhm;->A0E:Ljava/util/List;

    .line 41
    move-object/from16 v0, p15

    .line 43
    iput-object v0, p0, LX/Uhm;->A0D:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a9

    .line 3
    instance-of v0, p1, LX/Uhm;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    check-cast p1, LX/Uhm;

    .line 10
    iget-object v1, p0, LX/Uhm;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Uhm;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a8

    .line 20
    iget-object v1, p0, LX/Uhm;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Uhm;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a8

    .line 30
    iget-object v1, p0, LX/Uhm;->A0C:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/Uhm;->A0C:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a8

    .line 40
    iget-object v1, p0, LX/Uhm;->A02:LX/Ugz;

    .line 42
    iget-object v0, p1, LX/Uhm;->A02:LX/Ugz;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a8

    .line 50
    iget-object v1, p0, LX/Uhm;->A03:LX/UhY;

    .line 52
    iget-object v0, p1, LX/Uhm;->A03:LX/UhY;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a8

    .line 60
    iget-object v1, p0, LX/Uhm;->A01:LX/Ugy;

    .line 62
    iget-object v0, p1, LX/Uhm;->A01:LX/Ugy;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a8

    .line 70
    iget-object v1, p0, LX/Uhm;->A0A:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/Uhm;->A0A:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a8

    .line 80
    iget-object v1, p0, LX/Uhm;->A0B:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/Uhm;->A0B:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a8

    .line 90
    iget-object v1, p0, LX/Uhm;->A05:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/Uhm;->A05:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a8

    .line 100
    iget-object v1, p0, LX/Uhm;->A06:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/Uhm;->A06:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a8

    .line 110
    iget-object v1, p0, LX/Uhm;->A04:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/Uhm;->A04:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a8

    .line 120
    iget-object v1, p0, LX/Uhm;->A07:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/Uhm;->A07:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a8

    .line 130
    iget-object v1, p0, LX/Uhm;->A0F:Ljava/util/List;

    .line 132
    iget-object v0, p1, LX/Uhm;->A0F:Ljava/util/List;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a8

    .line 140
    iget-wide v3, p0, LX/Uhm;->A00:J

    .line 142
    iget-wide v1, p1, LX/Uhm;->A00:J

    .line 144
    cmp-long v0, v3, v1

    .line 146
    if-nez v0, :cond_a8

    .line 148
    iget-object v1, p0, LX/Uhm;->A0E:Ljava/util/List;

    .line 150
    iget-object v0, p1, LX/Uhm;->A0E:Ljava/util/List;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    iget-object v1, p0, LX/Uhm;->A0D:Ljava/util/List;

    .line 160
    iget-object v0, p1, LX/Uhm;->A0D:Ljava/util/List;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    :cond_a8
    return v5

    .line 169
    :cond_a9
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uhm;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uhm;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Uhm;->A0C:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Uhm;->A02:LX/Ugz;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Uhm;->A03:LX/UhY;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Uhm;->A01:LX/Ugy;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/Uhm;->A0A:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/Uhm;->A0B:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Uhm;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/Uhm;->A06:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/Uhm;->A04:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Uhm;->A07:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/Uhm;->A0F:Ljava/util/List;

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 86
    move-result v2

    .line 87
    iget-wide v0, p0, LX/Uhm;->A00:J

    .line 89
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/Uhm;->A0E:Ljava/util/List;

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/Uhm;->A0D:Ljava/util/List;

    .line 101
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Uhm;->A08:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/Uhm;->A09:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v2, LX/Uhm;->A0C:Ljava/util/List;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v15, v2, LX/Uhm;->A02:LX/Ugz;

    .line 14
    iget-object v14, v2, LX/Uhm;->A03:LX/UhY;

    .line 16
    iget-object v13, v2, LX/Uhm;->A01:LX/Ugy;

    .line 18
    iget-object v12, v2, LX/Uhm;->A0A:Ljava/lang/String;

    .line 20
    iget-object v11, v2, LX/Uhm;->A0B:Ljava/lang/String;

    .line 22
    iget-object v10, v2, LX/Uhm;->A05:Ljava/lang/String;

    .line 24
    iget-object v9, v2, LX/Uhm;->A06:Ljava/lang/String;

    .line 26
    iget-object v8, v2, LX/Uhm;->A04:Ljava/lang/String;

    .line 28
    iget-object v7, v2, LX/Uhm;->A07:Ljava/lang/String;

    .line 30
    iget-object v6, v2, LX/Uhm;->A0F:Ljava/util/List;

    .line 32
    iget-wide v4, v2, LX/Uhm;->A00:J

    .line 34
    iget-object v3, v2, LX/Uhm;->A0E:Ljava/util/List;

    .line 36
    iget-object v2, v2, LX/Uhm;->A0D:Ljava/util/List;

    .line 38
    const-string v0, "HatchShopifyCheckoutData(merchantName="

    .line 40
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", merchantUrl="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object/from16 v0, v17

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", items="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-object/from16 v0, v16

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", delivery="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", shippingAddress="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", contact="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v12, v11, v10, v1}, LX/TaV;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    const-string v0, ", cardLast4="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", amount="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", currency="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", totals="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", cardExpiresInMs="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", paymentOptions="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", legalLinks="

    .line 141
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
