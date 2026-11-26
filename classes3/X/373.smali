.class public final LX/373;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/StringBuilder;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v15

    .line 6
    const/16 v0, 0x2d

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object v14

    .line 12
    const/16 v0, 0x28

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v13

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v12

    .line 24
    const/16 v0, 0x2e

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v11

    .line 30
    const/16 v0, 0x202a

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v10

    .line 36
    const/16 v0, 0x202b

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x202c

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v16

    .line 48
    const/16 v1, 0x202d

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v9

    .line 54
    const/16 v1, 0x202e

    .line 56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v8

    .line 60
    const/16 v1, 0x200e

    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object v7

    .line 66
    const/16 v1, 0x200f

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v6

    .line 72
    const/16 v1, 0x2066

    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    move-result-object v5

    .line 78
    const/16 v1, 0x2067

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v4

    .line 84
    const/16 v1, 0x2068

    .line 86
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    move-result-object v3

    .line 90
    const/16 v1, 0x2069

    .line 92
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x10

    .line 98
    new-array v1, v1, [Ljava/lang/Character;

    .line 100
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v11, v10, v0, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v16, v1, v0

    .line 109
    invoke-static {v9, v8, v7, v6, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v5, v4, v3, v2, v1}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v1}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/373;->A05:Ljava/util/Set;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/373;->A03:LX/0JU;

    .line 16
    iput-object v0, p0, LX/373;->A04:LX/0JR;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)I
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_34

    .line 3
    iget-object v0, p0, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_10

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v4, v3, :cond_33

    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    sget-object v1, LX/373;->A05:Ljava/util/Set;

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_30

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    if-ne v2, p1, :cond_30

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    return v4

    .line 48
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    return v4
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/373;->A00:I

    .line 6
    iget-object v3, p0, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v2

    .line 16
    iget v1, p0, LX/373;->A01:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, LX/373;->A00:I

    .line 25
    iput v4, p0, LX/373;->A01:I

    .line 27
    if-lez v1, :cond_48

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v2, v0, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x20

    .line 47
    if-le v0, v1, :cond_3c

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    iget v0, p0, LX/373;->A00:I

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/373;->A00:I

    .line 60
    :cond_3c
    iget-object v1, p0, LX/373;->A03:LX/0JU;

    .line 62
    iget v0, p0, LX/373;->A00:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v3, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_29
.end method
