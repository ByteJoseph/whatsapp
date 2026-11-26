.class public final LX/S72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S72;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p10, p0, LX/S72;->A09:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/S72;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/S72;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/S72;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, LX/S72;->A08:Ljava/lang/Long;

    .line 15
    iput-object p6, p0, LX/S72;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/S72;->A06:Ljava/lang/Integer;

    .line 19
    iput-object p9, p0, LX/S72;->A07:Ljava/lang/Long;

    .line 21
    iput-object p1, p0, LX/S72;->A00:Ljava/lang/Boolean;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/S72;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/S72;

    .line 10
    iget-object v1, p0, LX/S72;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/S72;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_56

    .line 16
    iget-object v1, p0, LX/S72;->A09:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/S72;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_56

    .line 26
    iget-object v1, p0, LX/S72;->A04:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/S72;->A04:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_56

    .line 32
    iget-object v1, p0, LX/S72;->A02:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/S72;->A02:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_56

    .line 38
    iget-object v1, p0, LX/S72;->A01:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/S72;->A01:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_56

    .line 44
    iget-object v1, p0, LX/S72;->A08:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/S72;->A08:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    iget-object v1, p0, LX/S72;->A05:Ljava/lang/Integer;

    .line 56
    iget-object v0, p1, LX/S72;->A05:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_56

    .line 60
    iget-object v1, p0, LX/S72;->A06:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/S72;->A06:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_56

    .line 66
    iget-object v1, p0, LX/S72;->A07:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/S72;->A07:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/S72;->A00:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, LX/S72;->A00:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/S72;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Rex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/S72;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/S72;->A04:Ljava/lang/Integer;

    .line 20
    if-nez v1, :cond_78

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    iget-object v1, p0, LX/S72;->A02:Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_6f

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v1, p0, LX/S72;->A01:Ljava/lang/Integer;

    .line 36
    if-nez v1, :cond_66

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v1, v2, 0x1f

    .line 42
    iget-object v0, p0, LX/S72;->A08:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v2, v1, 0x1f

    .line 51
    iget-object v1, p0, LX/S72;->A05:Ljava/lang/Integer;

    .line 53
    if-nez v1, :cond_5d

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_38
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget-object v1, p0, LX/S72;->A06:Ljava/lang/Integer;

    .line 61
    if-nez v1, :cond_54

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_40
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v1, v2, 0x1f

    .line 67
    iget-object v0, p0, LX/S72;->A07:Ljava/lang/Long;

    .line 69
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/S72;->A00:Ljava/lang/Boolean;

    .line 78
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1

    .line 84
    :cond_54
    invoke-static {v1}, LX/Rf0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    goto :goto_40

    .line 93
    :cond_5d
    invoke-static {v1}, LX/Rez;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    goto :goto_38

    .line 102
    :cond_66
    invoke-static {v1}, LX/Rew;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    goto :goto_27

    .line 111
    :cond_6f
    invoke-static {v1}, LX/J4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    goto :goto_1f

    .line 120
    :cond_78
    invoke-static {v1}, LX/Rey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/S72;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v10, p0, LX/S72;->A09:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/S72;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/S72;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, LX/S72;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v6, p0, LX/S72;->A08:Ljava/lang/Long;

    .line 12
    iget-object v5, p0, LX/S72;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v4, p0, LX/S72;->A06:Ljava/lang/Integer;

    .line 16
    iget-object v3, p0, LX/S72;->A07:Ljava/lang/Long;

    .line 18
    iget-object v2, p0, LX/S72;->A00:Ljava/lang/Boolean;

    .line 20
    const-string v0, "FmxMutualsLogEvent(eventType="

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v11}, LX/Rex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v10, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v0, ", result="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-eqz v9, :cond_8a

    .line 40
    invoke-static {v9}, LX/Rey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", errorCode="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    if-eqz v8, :cond_87

    .line 54
    invoke-static {v8}, LX/J4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", dataSource="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-eqz v7, :cond_84

    .line 68
    invoke-static {v7}, LX/Rew;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", latencyMs="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", rowSource="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    if-eqz v5, :cond_81

    .line 90
    invoke-static {v5}, LX/Rez;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", rowTransition="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    if-eqz v4, :cond_7e

    .line 104
    invoke-static {v4}, LX/Rf0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", dwellMs="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", scrolled="

    .line 121
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "null"

    .line 128
    goto :goto_6c

    .line 129
    :cond_81
    const-string v0, "null"

    .line 131
    goto :goto_5e

    .line 132
    :cond_84
    const-string v0, "null"

    .line 134
    goto :goto_48

    .line 135
    :cond_87
    const-string v0, "null"

    .line 137
    goto :goto_3a

    .line 138
    :cond_8a
    const-string v0, "null"

    .line 140
    goto :goto_2c
.end method
