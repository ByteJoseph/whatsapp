.class public final LX/KEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/KEP;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/KEP;->A00:Ljava/lang/Class;

    .line 11
    const-class v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_32

    .line 19
    const-class v0, Ljava/lang/String;

    .line 21
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_32

    .line 27
    const-class v0, Ljava/lang/Integer;

    .line 29
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 35
    const-class v0, Ljava/lang/Float;

    .line 37
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    const-string v0, "Invalid type: must be one of {Boolean, Integer, Float, String}"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "Mismatched args: value is not an instance of type"

    .line 59
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/KEP;

    .line 6
    if-eqz v0, :cond_80

    .line 8
    check-cast p1, LX/KEP;

    .line 10
    iget-object v2, p1, LX/KEP;->A01:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/KEP;->A00:Ljava/lang/Class;

    .line 14
    iget-object v1, p0, LX/KEP;->A00:Ljava/lang/Class;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_79

    .line 22
    const-class v0, Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v1, p0, LX/KEP;->A01:Ljava/lang/Object;

    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    const-class v0, Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    iget-object v1, p0, LX/KEP;->A01:Ljava/lang/Object;

    .line 59
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 61
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v2, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4a
    const-class v0, Ljava/lang/Float;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    iget-object v1, p0, LX/KEP;->A01:Ljava/lang/Object;

    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 86
    invoke-static {v1, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 89
    move-result v1

    .line 90
    invoke-static {v2, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_63
    const-class v0, Ljava/lang/Boolean;

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    const-string v0, "Boolean values cannot be compared"

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    const-string v0, "Unsupported type for comparison"

    .line 116
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string v0, "compareTo objects have mismatched types"

    .line 123
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    const-string v0, "compareTo o should be an instance of ConfigPrimitive"

    .line 130
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/KEP;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, LX/KEP;

    .line 7
    iget-object v2, p1, LX/KEP;->A01:Ljava/lang/Object;

    .line 9
    iget-object v1, p1, LX/KEP;->A00:Ljava/lang/Class;

    .line 11
    iget-object v0, p0, LX/KEP;->A00:Ljava/lang/Class;

    .line 13
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, LX/KEP;->A01:Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KEP;->A00:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KEP;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
