.class public abstract LX/Kzl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kzm;

.field public static final A01:LX/Kzm;

.field public static final A02:LX/Kzm;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "({["

    .line 2
    const-string v0, ")}]"

    .line 4
    new-instance v3, LX/Kzm;

    .line 6
    invoke-direct {v3, v1, v0}, LX/Kzm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v3, LX/Kzl;->A02:LX/Kzm;

    .line 11
    const-string v0, "*~_"

    .line 13
    new-instance v2, LX/Kzm;

    .line 15
    invoke-direct {v2, v0, v0}, LX/Kzm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v2, LX/Kzl;->A00:LX/Kzm;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/Kzm;

    .line 23
    invoke-static {v3, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, LX/Kzm;

    .line 28
    invoke-direct {v0, v1}, LX/Kzm;-><init>([LX/Kzm;)V

    .line 31
    sput-object v0, LX/Kzl;->A01:LX/Kzm;

    .line 33
    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/Kzm;Ljava/lang/CharSequence;)Landroid/util/Pair;
    .registers 8

    .line 0
    invoke-static {p0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_6e

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    :goto_d
    invoke-static {p0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_1f

    .line 23
    invoke-static {p0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    :cond_1f
    invoke-static {p0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 34
    move-result v0

    .line 35
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v3, v4}, LX/Kzm;->A00(CC)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_70

    .line 55
    invoke-virtual {p1, v3, v1}, LX/Kzm;->A00(CC)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    :goto_3f
    invoke-static {p0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-virtual {p1, v2, v4}, LX/Kzm;->A00(CC)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    invoke-static {p0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    goto :goto_49

    .line 95
    :cond_5f
    invoke-virtual {p1, v2, v1}, LX/Kzm;->A00(CC)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_70

    .line 101
    invoke-static {p0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_3f

    .line 110
    :cond_6e
    const/4 v3, 0x0

    .line 111
    goto :goto_d

    .line 112
    :cond_70
    return-object p0
.end method

.method public static A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 0
    sget-object v5, LX/Kzl;->A02:LX/Kzm;

    .line 2
    new-instance v4, Ljava/util/Stack;

    .line 4
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 7
    invoke-static {p0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 10
    move-result v3

    .line 11
    :goto_b
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_55

    .line 21
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    const-string v0, "({["

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    const-string v0, ")}]"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2c

    .line 55
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_53

    .line 61
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Character;

    .line 67
    if-eqz v0, :cond_53

    .line 69
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v0, v2}, LX/Kzm;->A00(CC)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_55
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 88
    move-result v0

    .line 89
    return v0
.end method
