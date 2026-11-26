.class public final LX/Qy2;
.super LX/08W;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/Qy2;->A07:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LX/Qy2;->A08:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LX/Qy2;->A00:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, LX/Qy2;->A05:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, LX/Qy2;->A01:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, LX/Qy2;->A03:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, LX/Qy2;->A04:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, LX/Qy2;->A02:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, LX/Qy2;->A06:Ljava/lang/Boolean;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/Qy2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/Qy2;

    .line 10
    iget-object v1, p0, LX/Qy2;->A07:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, LX/Qy2;->A07:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/Qy2;->A08:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/Qy2;->A08:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/Qy2;->A00:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/Qy2;->A00:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/Qy2;->A05:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/Qy2;->A05:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, LX/Qy2;->A01:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/Qy2;->A01:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, LX/Qy2;->A03:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/Qy2;->A03:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget-object v1, p0, LX/Qy2;->A04:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/Qy2;->A04:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v1, p0, LX/Qy2;->A02:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/Qy2;->A02:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v1, p0, LX/Qy2;->A06:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, LX/Qy2;->A06:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qy2;->A07:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Qy2;->A08:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Qy2;->A00:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Qy2;->A05:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/Qy2;->A01:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/Qy2;->A03:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/Qy2;->A04:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/Qy2;->A02:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/Qy2;->A06:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qy2;->A00:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9f

    .line 12
    const-string v1, "Mobile;"

    .line 14
    :goto_e
    iget-object v0, p0, LX/Qy2;->A08:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Wifi;"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/Qy2;->A05:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Roaming;"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    iget-object v0, p0, LX/Qy2;->A07:Ljava/lang/Boolean;

    .line 52
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "VPN;"

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    iget-object v0, p0, LX/Qy2;->A01:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Enterprise;"

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    iget-object v0, p0, LX/Qy2;->A03:Ljava/lang/Boolean;

    .line 88
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Metered;"

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    iget-object v0, p0, LX/Qy2;->A04:Ljava/lang/Boolean;

    .line 106
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Validated;"

    .line 118
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Qy2;->A02:Ljava/lang/Boolean;

    .line 124
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Captive;"

    .line 136
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    iget-object v0, p0, LX/Qy2;->A06:Ljava/lang/Boolean;

    .line 142
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Satellite;"

    .line 154
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    :cond_9e
    return-object v1

    .line 159
    :cond_9f
    const-string v1, ""

    .line 161
    goto/16 :goto_e
.end method
