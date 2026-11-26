.class public final LX/JdH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JdH;->A00:I

    .line 5
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "LineBreak(strategy="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_5e

    .line 11
    const-string v0, "Strategy.Simple"

    .line 13
    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", strictness="

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    shr-int/lit8 v0, p0, 0x8

    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_43

    .line 28
    const-string v0, "Strictness.None"

    .line 30
    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", wordBreak="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    shr-int/lit8 v0, p0, 0x10

    .line 40
    and-int/lit16 v1, v0, 0xff

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_34

    .line 45
    const-string v0, "WordBreak.None"

    .line 47
    :goto_2f
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_3a

    .line 55
    const-string v0, "WordBreak.Phrase"

    .line 57
    goto :goto_2f

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    if-ne v1, v0, :cond_40

    .line 61
    const-string v0, "WordBreak.Unspecified"

    .line 63
    goto :goto_2f

    .line 64
    :cond_40
    const-string v0, "Invalid"

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_49

    .line 70
    const-string v0, "Strictness.Loose"

    .line 72
    goto :goto_1e

    .line 73
    :cond_49
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_4f

    .line 76
    const-string v0, "Strictness.Normal"

    .line 78
    goto :goto_1e

    .line 79
    :cond_4f
    const/4 v0, 0x4

    .line 80
    if-ne v1, v0, :cond_55

    .line 82
    const-string v0, "Strictness.Strict"

    .line 84
    goto :goto_1e

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    if-ne v1, v0, :cond_5b

    .line 88
    const-string v0, "Strictness.Unspecified"

    .line 90
    goto :goto_1e

    .line 91
    :cond_5b
    const-string v0, "Invalid"

    .line 93
    goto :goto_1e

    .line 94
    :cond_5e
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_64

    .line 97
    const-string v0, "Strategy.HighQuality"

    .line 99
    goto :goto_d

    .line 100
    :cond_64
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_6a

    .line 103
    const-string v0, "Strategy.Balanced"

    .line 105
    goto :goto_d

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    if-ne v1, v0, :cond_70

    .line 109
    const-string v0, "Strategy.Unspecified"

    .line 111
    goto :goto_d

    .line 112
    :cond_70
    const-string v0, "Invalid"

    .line 114
    goto :goto_d
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/JdH;->A00:I

    .line 2
    instance-of v0, p1, LX/JdH;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/JdH;

    .line 8
    iget v0, p1, LX/JdH;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/JdH;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/JdH;->A00:I

    .line 2
    invoke-static {v0}, LX/JdH;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
