.class public final LX/64Y;
.super LX/6uh;
.source ""


# instance fields
.field public final A00:LX/6JI;

.field public final A01:LX/6JF;

.field public final A02:LX/6JF;

.field public final A03:LX/6J9;

.field public final A04:LX/6JA;

.field public final A05:LX/6JE;

.field public final A06:LX/6JE;

.field public final A07:LX/6JD;

.field public final A08:LX/6JD;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/6JI;LX/6JE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .line 0
    sget-object v5, LX/6JF;->A4K:LX/6JF;

    .line 2
    sget-object v4, LX/6JF;->A4L:LX/6JF;

    .line 4
    sget-object v3, LX/6J9;->A0o:LX/6J9;

    .line 6
    sget-object v2, LX/6JD;->A2d:LX/6JD;

    .line 8
    sget-object v1, LX/6JE;->A2t:LX/6JE;

    .line 10
    sget-object v0, LX/6JA;->A1V:LX/6JA;

    .line 12
    invoke-direct {p0, v0}, LX/6uh;-><init>(LX/6JA;)V

    .line 15
    iput-object p1, p0, LX/64Y;->A00:LX/6JI;

    .line 17
    iput-object p6, p0, LX/64Y;->A0C:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p5, p0, LX/64Y;->A0B:Ljava/lang/String;

    .line 21
    iput-object v5, p0, LX/64Y;->A01:LX/6JF;

    .line 23
    iput-object v4, p0, LX/64Y;->A02:LX/6JF;

    .line 25
    iput-object v3, p0, LX/64Y;->A03:LX/6J9;

    .line 27
    iput-object v2, p0, LX/64Y;->A08:LX/6JD;

    .line 29
    iput-object v2, p0, LX/64Y;->A07:LX/6JD;

    .line 31
    iput-object p2, p0, LX/64Y;->A06:LX/6JE;

    .line 33
    iput-object v1, p0, LX/64Y;->A05:LX/6JE;

    .line 35
    iput-object v0, p0, LX/64Y;->A04:LX/6JA;

    .line 37
    iput-object p3, p0, LX/64Y;->A0A:Ljava/lang/Integer;

    .line 39
    iput-boolean p7, p0, LX/64Y;->A0D:Z

    .line 41
    iput-object p4, p0, LX/64Y;->A09:Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method public static final A00(LX/8bm;LX/64Y;)LX/7Qc;
    .registers 19

    .line 0
    sget-object v0, LX/6JD;->A2e:LX/6JD;

    .line 2
    move-object/from16 v3, p0

    .line 4
    invoke-interface {v3, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 11
    move-result-wide v7

    .line 12
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 14
    move-object/from16 v4, p1

    .line 16
    iget-object v0, v4, LX/64Y;->A05:LX/6JE;

    .line 18
    invoke-interface {v3, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 25
    move-result-object v9

    .line 26
    iget-object v0, v4, LX/64Y;->A08:LX/6JD;

    .line 28
    invoke-interface {v3, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 35
    move-result-wide v5

    .line 36
    iget-object v0, v4, LX/64Y;->A07:LX/6JD;

    .line 38
    invoke-interface {v3, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 49
    move-result-object v13

    .line 50
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 53
    move-result-object v14

    .line 54
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 57
    move-result-object v15

    .line 58
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 61
    move-result-object v16

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v12, v10

    .line 64
    move-object/from16 p0, v10

    .line 66
    move-object/from16 p1, v10

    .line 68
    move-object v11, v10

    .line 69
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 72
    move-result-object v9

    .line 73
    sget-object v0, LX/6JD;->A2c:LX/6JD;

    .line 75
    invoke-interface {v3, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 82
    move-result-object v13

    .line 83
    sget-object v0, LX/6JD;->A2b:LX/6JD;

    .line 85
    invoke-interface {v3, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 92
    move-result-object v15

    .line 93
    move-object v14, v10

    .line 94
    move-object/from16 v16, v10

    .line 96
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, LX/64Y;->A06:LX/6JE;

    .line 102
    invoke-interface {v3, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/64Y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/64Y;

    .line 10
    iget-object v1, p0, LX/64Y;->A0C:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, p1, LX/64Y;->A0C:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/64Y;->A0B:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/64Y;->A0B:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v1, p0, LX/64Y;->A0A:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/64Y;->A0A:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_30

    .line 36
    iget-boolean v1, p0, LX/64Y;->A0D:Z

    .line 38
    iget-boolean v0, p1, LX/64Y;->A0D:Z

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-object v1, p0, LX/64Y;->A09:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/64Y;->A09:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/64Y;->A00:LX/6JI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/64Y;->A0C:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/64Y;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/64Y;->A01:LX/6JF;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/64Y;->A02:LX/6JF;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/64Y;->A03:LX/6J9;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/64Y;->A08:LX/6JD;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/64Y;->A07:LX/6JD;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/64Y;->A06:LX/6JE;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/64Y;->A05:LX/6JE;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/64Y;->A04:LX/6JA;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, LX/64Y;->A0A:Ljava/lang/Integer;

    .line 68
    invoke-static {v1}, LX/6mC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/64Y;->A0D:Z

    .line 78
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, LX/64Y;->A09:Ljava/lang/Integer;

    .line 84
    invoke-static {v1}, LX/6l3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/64Y;->A00:LX/6JI;

    .line 2
    iget-object v14, p0, LX/64Y;->A0C:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v13, p0, LX/64Y;->A0B:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/64Y;->A01:LX/6JF;

    .line 8
    iget-object v11, p0, LX/64Y;->A02:LX/6JF;

    .line 10
    iget-object v10, p0, LX/64Y;->A03:LX/6J9;

    .line 12
    iget-object v9, p0, LX/64Y;->A08:LX/6JD;

    .line 14
    iget-object v8, p0, LX/64Y;->A07:LX/6JD;

    .line 16
    iget-object v7, p0, LX/64Y;->A06:LX/6JE;

    .line 18
    iget-object v6, p0, LX/64Y;->A05:LX/6JE;

    .line 20
    iget-object v5, p0, LX/64Y;->A04:LX/6JA;

    .line 22
    iget-object v4, p0, LX/64Y;->A0A:Ljava/lang/Integer;

    .line 24
    iget-boolean v3, p0, LX/64Y;->A0D:Z

    .line 26
    iget-object v2, p0, LX/64Y;->A09:Ljava/lang/Integer;

    .line 28
    const-string v0, "MetaAIIconButtonTextInputAddOnModel(iconName="

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", onClick="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", accessibilityLabel="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", buttonBackgroundColor="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", iconTintColor="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", cornerRadius="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", paddingStart="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", paddingEnd="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", width="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", height="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", isContainedInTextInput="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", visibilityRule="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v4}, LX/6mC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", isEnabled="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", verticalAlignment="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v2}, LX/6l3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
