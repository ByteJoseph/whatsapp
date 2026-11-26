.class public final LX/7Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6JI;

.field public final A01:LX/6JF;

.field public final A02:LX/6JF;

.field public final A03:LX/6JF;

.field public final A04:LX/6J9;

.field public final A05:LX/6JD;

.field public final A06:LX/6JD;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0AZ;

.field public final A0B:Z

.field public final A0C:LX/6JC;


# direct methods
.method public constructor <init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JD;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;Z)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p10, p0, LX/7Et;->A08:Ljava/lang/Integer;

    .line 5
    iput-object p11, p0, LX/7Et;->A09:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7Et;->A00:LX/6JI;

    .line 9
    iput-boolean p13, p0, LX/7Et;->A0B:Z

    .line 11
    iput-object p2, p0, LX/7Et;->A03:LX/6JF;

    .line 13
    iput-object p9, p0, LX/7Et;->A07:Ljava/lang/CharSequence;

    .line 15
    iput-object p8, p0, LX/7Et;->A0C:LX/6JC;

    .line 17
    iput-object p3, p0, LX/7Et;->A02:LX/6JF;

    .line 19
    iput-object p4, p0, LX/7Et;->A01:LX/6JF;

    .line 21
    iput-object p5, p0, LX/7Et;->A04:LX/6J9;

    .line 23
    iput-object p6, p0, LX/7Et;->A06:LX/6JD;

    .line 25
    iput-object p7, p0, LX/7Et;->A05:LX/6JD;

    .line 27
    iput-object p12, p0, LX/7Et;->A0A:LX/0AZ;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/7Et;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/7Et;

    .line 10
    iget-object v1, p0, LX/7Et;->A08:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7Et;->A08:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_5e

    .line 16
    iget-object v1, p0, LX/7Et;->A09:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7Et;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5e

    .line 26
    iget-object v1, p0, LX/7Et;->A00:LX/6JI;

    .line 28
    iget-object v0, p1, LX/7Et;->A00:LX/6JI;

    .line 30
    if-ne v1, v0, :cond_5e

    .line 32
    iget-boolean v1, p0, LX/7Et;->A0B:Z

    .line 34
    iget-boolean v0, p1, LX/7Et;->A0B:Z

    .line 36
    if-ne v1, v0, :cond_5e

    .line 38
    iget-object v1, p0, LX/7Et;->A03:LX/6JF;

    .line 40
    iget-object v0, p1, LX/7Et;->A03:LX/6JF;

    .line 42
    if-ne v1, v0, :cond_5e

    .line 44
    iget-object v1, p0, LX/7Et;->A07:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p1, LX/7Et;->A07:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5e

    .line 54
    iget-object v1, p0, LX/7Et;->A02:LX/6JF;

    .line 56
    iget-object v0, p1, LX/7Et;->A02:LX/6JF;

    .line 58
    if-ne v1, v0, :cond_5e

    .line 60
    iget-object v1, p0, LX/7Et;->A01:LX/6JF;

    .line 62
    iget-object v0, p1, LX/7Et;->A01:LX/6JF;

    .line 64
    if-ne v1, v0, :cond_5e

    .line 66
    iget-object v1, p0, LX/7Et;->A04:LX/6J9;

    .line 68
    iget-object v0, p1, LX/7Et;->A04:LX/6J9;

    .line 70
    if-ne v1, v0, :cond_5e

    .line 72
    iget-object v1, p0, LX/7Et;->A06:LX/6JD;

    .line 74
    iget-object v0, p1, LX/7Et;->A06:LX/6JD;

    .line 76
    if-ne v1, v0, :cond_5e

    .line 78
    iget-object v1, p0, LX/7Et;->A05:LX/6JD;

    .line 80
    iget-object v0, p1, LX/7Et;->A05:LX/6JD;

    .line 82
    if-ne v1, v0, :cond_5e

    .line 84
    iget-object v1, p0, LX/7Et;->A0A:LX/0AZ;

    .line 86
    iget-object v0, p1, LX/7Et;->A0A:LX/0AZ;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    return v2

    .line 95
    :cond_5f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/7Et;->A08:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/6lv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/7Et;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Et;->A00:LX/6JI;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/7Et;->A0B:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7Et;->A03:LX/6JF;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/7Et;->A07:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/7Et;->A0C:LX/6JC;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/7Et;->A02:LX/6JF;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/7Et;->A01:LX/6JF;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/7Et;->A04:LX/6J9;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/7Et;->A06:LX/6JD;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/7Et;->A05:LX/6JD;

    .line 83
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/7Et;->A0A:LX/0AZ;

    .line 92
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/7Et;->A08:Ljava/lang/Integer;

    .line 2
    iget-object v13, p0, LX/7Et;->A09:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/7Et;->A00:LX/6JI;

    .line 6
    iget-boolean v11, p0, LX/7Et;->A0B:Z

    .line 8
    iget-object v10, p0, LX/7Et;->A03:LX/6JF;

    .line 10
    iget-object v9, p0, LX/7Et;->A07:Ljava/lang/CharSequence;

    .line 12
    iget-object v8, p0, LX/7Et;->A0C:LX/6JC;

    .line 14
    iget-object v7, p0, LX/7Et;->A02:LX/6JF;

    .line 16
    iget-object v6, p0, LX/7Et;->A01:LX/6JF;

    .line 18
    iget-object v5, p0, LX/7Et;->A04:LX/6J9;

    .line 20
    iget-object v4, p0, LX/7Et;->A06:LX/6JD;

    .line 22
    iget-object v3, p0, LX/7Et;->A05:LX/6JD;

    .line 24
    iget-object v2, p0, LX/7Et;->A0A:LX/0AZ;

    .line 26
    const-string v0, "MetaAiActionButtonConfig(buttonType="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v14}, LX/6lv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", buttonAccessAbilityLabel="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", buttonIconName="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", isEnabled="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", iconTintColor="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", buttonText="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", textType="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", buttonTextColor="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", backgroundColor="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", cornerRadius="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", paddingEnd="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", marginEnd="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", onClick="

    .line 129
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
