.class public final LX/SCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SCs;->A00:I

    .line 5
    iput-object p2, p0, LX/SCs;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(LX/SRS;)LX/SCs;
    .registers 8

    .line 0
    sget-object v0, LX/RSD;->A0x:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, LX/Qak;->A09(LX/SRS;I)I

    .line 10
    move-result v0

    .line 11
    if-nez v1, :cond_50

    .line 13
    shr-int/lit8 v4, v0, 0x1

    .line 15
    and-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v1, 0x5

    .line 18
    shl-int/2addr v2, v1

    .line 19
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 25
    and-int/lit8 v3, v0, 0x1f

    .line 27
    or-int/2addr v3, v2

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v4, v0, :cond_4d

    .line 31
    if-eq v4, v1, :cond_4d

    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v4, v0, :cond_4d

    .line 36
    const/16 v0, 0x8

    .line 38
    if-ne v4, v0, :cond_46

    .line 40
    const-string v0, "hev1"

    .line 42
    :goto_2a
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, ".0"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0xa

    .line 56
    if-lt v3, v0, :cond_3c

    .line 58
    const-string v1, "."

    .line 60
    :cond_3c
    invoke-static {v1, v2, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/SCs;

    .line 66
    invoke-direct {v1, v4, v0}, LX/SCs;-><init>(ILjava/lang/String;)V

    .line 69
    return-object v1

    .line 70
    :cond_46
    const/16 v0, 0x9

    .line 72
    if-ne v4, v0, :cond_9a

    .line 74
    const-string v0, "avc3"

    .line 76
    goto :goto_2a

    .line 77
    :cond_4d
    const-string v0, "dvhe"

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    shr-int/lit8 v6, v0, 0x1

    .line 82
    and-int/lit8 v2, v0, 0x1

    .line 84
    const/4 v1, 0x5

    .line 85
    shl-int/2addr v2, v1

    .line 86
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v0, v0, 0x3

    .line 92
    and-int/lit8 v5, v0, 0x1f

    .line 94
    or-int/2addr v5, v2

    .line 95
    const/4 v0, 0x4

    .line 96
    const/16 v4, 0xa

    .line 98
    if-eq v6, v0, :cond_97

    .line 100
    if-eq v6, v1, :cond_97

    .line 102
    const/4 v0, 0x7

    .line 103
    if-eq v6, v0, :cond_97

    .line 105
    const/16 v0, 0x8

    .line 107
    if-eq v6, v0, :cond_97

    .line 109
    const/16 v0, 0x9

    .line 111
    if-ne v6, v0, :cond_92

    .line 113
    const-string v0, "dvav"

    .line 115
    :goto_73
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v3

    .line 119
    const-string v2, ".0"

    .line 121
    const-string v1, "."

    .line 123
    move-object v0, v1

    .line 124
    if-ge v6, v4, :cond_7f

    .line 126
    move-object v0, v2

    .line 127
    :cond_7f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    if-lt v5, v4, :cond_88

    .line 135
    move-object v2, v1

    .line 136
    :cond_88
    invoke-static {v2, v3, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/SCs;

    .line 142
    invoke-direct {v1, v6, v0}, LX/SCs;-><init>(ILjava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :cond_92
    if-ne v6, v4, :cond_9a

    .line 148
    const-string v0, "dav1"

    .line 150
    goto :goto_73

    .line 151
    :cond_97
    const-string v0, "dvhe"

    .line 153
    goto :goto_73

    .line 154
    :cond_9a
    const/4 v1, 0x0

    .line 155
    return-object v1
.end method
