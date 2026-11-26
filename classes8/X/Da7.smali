.class public final LX/Da7;
.super LX/E7v;
.source ""


# instance fields
.field public final A00:LX/CzB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CzB;LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-direct {p0, p2, p3, p6}, LX/E7v;-><init>(LX/Dhq;LX/Dhr;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, LX/Da7;->A06:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/Da7;->A05:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/Da7;->A07:Ljava/lang/String;

    .line 9
    iput-object p12, p0, LX/Da7;->A08:Ljava/util/List;

    .line 11
    iput-object p8, p0, LX/Da7;->A01:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Da7;->A00:LX/CzB;

    .line 15
    iput-object p9, p0, LX/Da7;->A02:Ljava/lang/String;

    .line 17
    iput-object p10, p0, LX/Da7;->A04:Ljava/lang/String;

    .line 19
    iput-object p11, p0, LX/Da7;->A03:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Da7;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7d

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7d

    .line 12
    check-cast p1, LX/Da7;

    .line 14
    iget-object v1, p0, LX/Da7;->A06:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/Da7;->A06:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7d

    .line 24
    iget-object v1, p0, LX/Da7;->A05:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/Da7;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7d

    .line 34
    iget-object v1, p0, LX/Da7;->A07:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/Da7;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7d

    .line 44
    iget-object v1, p0, LX/Da7;->A08:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/Da7;->A08:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7d

    .line 54
    iget-object v1, p0, LX/Da7;->A01:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/Da7;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7d

    .line 64
    iget-object v1, p0, LX/Da7;->A00:LX/CzB;

    .line 66
    iget-object v0, p1, LX/Da7;->A00:LX/CzB;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7d

    .line 74
    iget-object v1, p0, LX/Da7;->A02:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/Da7;->A02:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7d

    .line 84
    iget-object v1, p0, LX/Da7;->A04:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/Da7;->A04:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    iget-object v1, p0, LX/Da7;->A03:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/Da7;->A03:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7d

    .line 104
    iget-object v1, p0, LX/E7v;->A02:LX/Dhq;

    .line 106
    iget-object v0, p1, LX/E7v;->A02:LX/Dhq;

    .line 108
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    iget-object v1, p0, LX/E7v;->A03:LX/Dhr;

    .line 116
    iget-object v0, p1, LX/E7v;->A03:LX/Dhr;

    .line 118
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    :cond_7c
    return v3

    .line 125
    :cond_7d
    return v2
.end method

.method public hashCode()I
    .registers 14

    .line 0
    iget-object v12, p0, LX/Da7;->A06:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/Da7;->A05:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/Da7;->A07:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/Da7;->A08:Ljava/util/List;

    .line 8
    iget-object v8, p0, LX/Da7;->A01:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/Da7;->A00:LX/CzB;

    .line 12
    iget-object v6, p0, LX/Da7;->A02:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/Da7;->A04:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/Da7;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/E7v;->A02:LX/Dhq;

    .line 20
    const-string v3, ""

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v2, v0, LX/Dhq;->id:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_1d

    .line 28
    :cond_1c
    move-object v2, v3

    .line 29
    :cond_1d
    iget-object v0, p0, LX/E7v;->A03:LX/Dhr;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v0, LX/Dhr;->id:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v3, v0

    .line 38
    :cond_26
    const/16 v0, 0xb

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v4, v2, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const/16 v0, 0xa

    .line 53
    aput-object v3, v1, v0

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/Da7;->A06:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/Da7;->A05:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/E7v;->A02:LX/Dhq;

    .line 6
    const-string v10, "null"

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v11

    .line 14
    if-nez v11, :cond_11

    .line 16
    :cond_10
    move-object v11, v10

    .line 17
    :cond_11
    iget-object v0, p0, LX/E7v;->A03:LX/Dhr;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v10, v0

    .line 28
    :cond_1c
    iget-object v9, p0, LX/E7v;->A04:Ljava/lang/String;

    .line 30
    iget-object v8, p0, LX/Da7;->A07:Ljava/lang/String;

    .line 32
    iget-object v7, p0, LX/Da7;->A08:Ljava/util/List;

    .line 34
    iget-object v6, p0, LX/Da7;->A01:Ljava/lang/String;

    .line 36
    iget-object v5, p0, LX/Da7;->A00:LX/CzB;

    .line 38
    iget-object v4, p0, LX/Da7;->A02:Ljava/lang/String;

    .line 40
    iget-object v3, p0, LX/Da7;->A04:Ljava/lang/String;

    .line 42
    iget-object v2, p0, LX/Da7;->A03:Ljava/lang/String;

    .line 44
    const-string v0, "UserNoticeModal{iconLightUrl=\'"

    .line 46
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "\', iconDarkUrl=\'"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\'iconRole=\'"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "\', iconStyle=\'"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\', iconDescription=\'"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\', title=\'"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\', bulletPoints="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", agreeButtonText=\'"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "\', timing="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", body=\'"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "\', footer=\'"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "\', dismissButtonText=\'"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "\'}"

    .line 140
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
