.class public final LX/S6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:[LX/SNK;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/SNK;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 12
    iput-object p1, p0, LX/S6C;->A03:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/S6C;->A04:[LX/SNK;

    .line 16
    iput v1, p0, LX/S6C;->A01:I

    .line 18
    aget-object v0, p2, v2

    .line 20
    iget-object v0, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_25

    .line 29
    aget-object v0, p2, v2

    .line 31
    iget-object v0, v0, LX/SNK;->A0X:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    :cond_25
    iput v1, p0, LX/S6C;->A02:I

    .line 39
    iget-object v8, p0, LX/S6C;->A04:[LX/SNK;

    .line 41
    aget-object v1, v8, v2

    .line 43
    iget-object v4, v1, LX/SNK;->A0a:Ljava/lang/String;

    .line 45
    move-object v7, v4

    .line 46
    if-eqz v4, :cond_38

    .line 48
    const-string v0, "und"

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    :cond_38
    const-string v7, ""

    .line 58
    :cond_3a
    iget v6, v1, LX/SNK;->A0J:I

    .line 60
    or-int/lit16 v5, v6, 0x4000

    .line 62
    const/4 v3, 0x1

    .line 63
    :goto_3f
    array-length v0, v8

    .line 64
    if-ge v3, v0, :cond_82

    .line 66
    aget-object v0, v8, v3

    .line 68
    iget-object v2, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 70
    move-object v1, v2

    .line 71
    if-eqz v2, :cond_51

    .line 73
    const-string v0, "und"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    :cond_51
    const-string v1, ""

    .line 83
    :cond_53
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_83

    .line 89
    const-string v1, "languages"

    .line 91
    :goto_5b
    const-string v0, "Different "

    .line 93
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, " combined in one TrackGroup: \'"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "\' (track 0) and \'"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\' (track "

    .line 115
    invoke-static {v0, v1, v3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v2

    .line 123
    const-string v1, "TrackGroup"

    .line 125
    const-string v0, ""

    .line 127
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    aget-object v0, v8, v3

    .line 133
    iget v1, v0, LX/SNK;->A0J:I

    .line 135
    or-int/lit16 v0, v1, 0x4000

    .line 137
    if-eq v5, v0, :cond_96

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v1, "role flags"

    .line 149
    goto :goto_5b

    .line 150
    :cond_96
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_3f
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/S6C;

    .line 18
    iget-object v1, p0, LX/S6C;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/S6C;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/S6C;->A04:[LX/SNK;

    .line 30
    iget-object v0, p1, LX/S6C;->A04:[LX/SNK;

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/S6C;->A00:I

    .line 2
    if-nez v1, :cond_13

    .line 4
    iget-object v0, p0, LX/S6C;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/Qam;->A0G(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/S6C;->A04:[LX/SNK;

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/S6C;->A00:I

    .line 19
    :cond_13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/S6C;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ": "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/S6C;->A04:[LX/SNK;

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
